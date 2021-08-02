import { Module } from "@nestjs/common";
import { DatabaseModule } from "../database/database.module";
import { courseProvider } from "./course.provider";
import { CourseService } from "./course.service";
import { CourseController } from "./course.controller";

@Module({
    imports: [DatabaseModule],
    providers: [
      ...courseProvider,
      CourseService,
      CourseController
    ],
    exports: [CourseController]
  }
)
export class CourseModule {
}