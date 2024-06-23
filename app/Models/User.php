<?php

namespace App\Models;

use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;

class User extends Authenticatable
{
    use HasApiTokens, HasFactory, Notifiable;

    // Kolom yang bisa diisi
    protected $fillable = [
        'name',
        'email',
        'password',
    ];

    // Aturan hidden kolom
    protected $hidden = [
        'password',
        'remember_token',
    ];

    // Cast kolom
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];
}
