import { Module } from '@nestjs/common';
import { DatabaseModule } from '../database/database.module';
import { categoryProvider } from './category.provider';
import { CategoryService } from './category.service';
import { CategoryController } from './category.controller';

@Module({
  imports: [DatabaseModule],
  providers: [
    ...categoryProvider,
    CategoryService,
  ],
  controllers: [CategoryController],
})
export class CategoryModule {
}