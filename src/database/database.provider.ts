import { createConnection } from 'typeorm';

export const databaseProvider = [
  {
    provide: 'DATABASE_PROPERTIES',
    useFactory: async () => await createConnection({
      type: 'mysql',
      host: 'localhost',
      port: 3306,
      username: 'root',
      password: 'root',
      database: 'courseoff',
      entities: [
        __dirname + '/../**/*.entity{.ts,.js}',
      ],
      synchronize: false,
    }),
  },
];