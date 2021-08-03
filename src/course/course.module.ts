import { Module } from '@nestjs/common';
import { DatabaseModule } from '../database/database.module';
import { courseProvider } from './course.provider';
import { CourseController } from './course.controller';
import { CourseService } from './course.service';

@Module({
    imports: [DatabaseModule],
    providers: [
      ...courseProvider,
      CourseService
    ],
    controllers: [CourseController]
  }
)
export class CourseModule {
}