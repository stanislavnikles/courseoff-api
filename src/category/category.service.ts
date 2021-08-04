import { Inject, Injectable } from '@nestjs/common';
import { Repository } from 'typeorm';
import { Category } from './category.entity';

@Injectable()
export class CategoryService {
  constructor(
    @Inject('CATEGORY_REPOSITORY')
    private categoryRepository: Repository<Category>,
  ) {
  }

  async findAll(): Promise<Category[]> {
    const map = {}, roots = [];

    return this.categoryRepository.find().then(categories => {
      for (let i = 0; i < categories.length; i++) {
        map[categories[i].id] = i;
        categories[i].subcategories = [];
      }

      for (let i = 0; i < categories.length; i++) {
        const node = categories[i];
        if (node.parentId !== null) {
          categories[map[node.parentId]].subcategories.push(node);
        } else {
          roots.push(node);
        }
      }
      return roots;
    });
  }

}