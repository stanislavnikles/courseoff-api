import { Column, Entity, PrimaryGeneratedColumn } from 'typeorm';

@Entity({ name: 'categories' })
export class Category {

  @PrimaryGeneratedColumn()
  id: number;

  @Column({ name: 'parent_id', type: 'bigint', default: null })
  parentId: number;

  subcategories: Category[];

  @Column()
  name: string;

}