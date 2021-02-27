<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Review extends Model
{
    // Review belong to Product
    public function product()
    {
        return $this->belongsTo(Product::class);
    }
}
