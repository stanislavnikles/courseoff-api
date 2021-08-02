import { Inject, Injectable } from "@nestjs/common";
import { Repository } from "typeorm";
import { Course } from "./course.entity";

@Injectable()
export class CourseService {
  constructor(
    @Inject("COURSE_REPOSITORY")
    private courseRepository: Repository<Course>
  ) {}

  async findAll(): Promise<Course[]> {
    return this.courseRepository.find();
  }

  async findAllByCategoryId(categoryId: number): Promise<Course[]> {
    return this.courseRepository.find({ where: { categoryId: categoryId } });
  }

}