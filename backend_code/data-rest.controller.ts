import { ResponseDataDto } from '../dto/response.data.dto';
import { Get, Query } from '@nestjs/common';
import { TagController } from '../../infrastructure/other/controller-decorators';
import { ApiDefaultResponse, ApiOperation } from '@nestjs/swagger';
import { DataService } from '../data.service';

@TagController('data')
export class DataRestController {
  constructor(
    private readonly dataService: DataService,
  ) {
  }

  @Get('load_all')
  @ApiOperation({
    description: 'Load all data',
    operationId: 'loadAllData',
    summary: 'Usually used to sync all data on initial auth of user',
  })
  @ApiDefaultResponse({
    type: ResponseDataDto,
  })
  async loadAllData(@Query('userId') userId: string): Promise<ResponseDataDto> {
    return await this.dataService.loadData(userId);
  }
}