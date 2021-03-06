<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ManufacturerTopSizeTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $path = database_path('files'.DIRECTORY_SEPARATOR.'manufacturer_top_sizes.sql');
        DB::unprepared(file_get_contents($path));
    }
}
