import {Controller, Get, Param} from '@nestjs/common';
import { CourseService } from './course.service';

@Controller()
export class CourseController {
  constructor(private courseService: CourseService) {
  }

  @Get("/courses")
  findAll() {
    return this.courseService.findAll();
  }

  @Get("/category/:categoryId/courses")
  findAllByCategoryId(@Param('categoryId') categoryId: number) {
    return this.courseService.findAllByCategoryId(categoryId);
  }

}