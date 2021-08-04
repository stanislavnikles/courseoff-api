import { Controller, Get } from '@nestjs/common';
import { CategoryService } from './category.service';

@Controller()
export class CategoryController {
  constructor(private categoryService: CategoryService) {
  }

  @Get('categories')
  async findAll() {
    return this.categoryService.findAll();
  }

}