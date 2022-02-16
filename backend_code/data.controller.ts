import { Controller } from '@nestjs/common';
import { Metadata } from 'grpc';
import { DataService } from './data.service';
import { Blank } from '../infrastructure/model/blank';
import { ResponseDataDto } from './dto/response.data.dto';
import { SecuredGrpc } from './custom_decorators';

@Controller()
export class DataController {
  constructor(
    private readonly dataService: DataService,
  ) {
  }

  @SecuredGrpc
  async loadData(dto: Blank, { user }: Metadata): Promise<ResponseDataDto> {
    return this.dataService.loadData(user.id);
  }
}
