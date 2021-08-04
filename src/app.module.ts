import { Module } from '@nestjs/common';
import { DatabaseModule } from './database/database.module';
import { CourseModule } from './course/course.module';
import { CategoryModule } from './category/category.module';

@Module({
  imports: [
    DatabaseModule,
    CourseModule,
    CategoryModule,
  ],
})
export class AppModule {
}
