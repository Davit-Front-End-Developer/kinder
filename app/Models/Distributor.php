<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Distributor extends Model
{
    protected $fillable = [
        'user_id','company','director','description','tax_code','bank_name','logo','address','phone','website','iban'
    ];

    public function user(){
        return $this->belongsTo(User::class);
    }


}
