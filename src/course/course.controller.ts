import { Response } from 'express';
import { Controller, Get, HttpStatus, Param, Res } from '@nestjs/common';
import { CourseService } from './course.service';

@Controller()
export class CourseController {
  constructor(private courseService: CourseService) {
  }

  @Get("/courses")
  findAll(@Res() res: Response) {
    res.status(HttpStatus.OK).json(this.courseService.findAll());
  }

  @Get("/categories/:categoryId/courses")
  findAllByCategoryId(@Param() categoryId, @Res() res: Response) {
    res.status(HttpStatus.OK).json(this.courseService.findAllByCategoryId(categoryId));
  }

}