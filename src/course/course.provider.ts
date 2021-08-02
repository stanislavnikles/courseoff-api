import { Connection } from "typeorm";
import { Course } from "./course.entity";

export const courseProvider = [
  {
    provide: 'COURSE_REPOSITORY',
    useFactory: (connection: Connection) => connection.getRepository(Course),
    inject: ['DATABASE_PROPERTIES'],
  },
];