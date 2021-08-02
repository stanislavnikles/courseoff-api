import { Module } from '@nestjs/common';
import { databaseProvider } from "./database/database.provider";
import { DatabaseModule } from "./database/database.module";
import { CourseController } from "./course/course.controller";
import { CourseModule } from "./course/course.module";

@Module({
  imports: [DatabaseModule, CourseModule],
})
export class AppModule {}
