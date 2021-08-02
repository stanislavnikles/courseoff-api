import { Column, Entity, PrimaryGeneratedColumn, Table } from "typeorm";

@Entity({name: "courses"})
export class Course {

  @PrimaryGeneratedColumn()
  id: number;

  @Column({name:"category_id", type: "bigint"})
  categoryId: number;

  @Column()
  name: string;

  @Column()
  description: string;

  @Column()
  views: number;

  @Column()
  rating: number;

}