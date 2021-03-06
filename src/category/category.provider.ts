import { Connection } from 'typeorm';
import { Category } from './category.entity';

export const categoryProvider = [
  {
    provide: 'CATEGORY_REPOSITORY',
    useFactory: (connection: Connection) => connection.getRepository(Category),
    inject: ['DATABASE_PROPERTIES'],
  },
];