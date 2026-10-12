.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyu1;->a:I

    iput-object p1, p0, Lyu1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsc0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lyu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyu1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyu1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqc6;

    .line 22
    .line 23
    iget v0, v0, Lqc6;->b:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbb6;

    .line 38
    .line 39
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Lwa6;

    .line 43
    .line 44
    iget-object v0, v1, Lbb6;->m:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lza6;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgac;->v()Lr9c;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lza6;->b:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Lta6;

    .line 67
    .line 68
    iget-object v1, v0, Lza6;->c:Lvdt;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v13, v1

    .line 75
    check-cast v13, Lva6;

    .line 76
    .line 77
    sget-object v1, Lq7c;->s:Lq7c;

    .line 78
    .line 79
    new-instance v2, Lswb;

    .line 80
    .line 81
    invoke-direct {v2, v1, v6, v6, v5}, Lswb;-><init>(Lq7c;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v2, v7}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v0, v0, Lza6;->a:Lolu;

    .line 89
    .line 90
    iget-object v0, v0, Lolu;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lvdt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v14, v0

    .line 99
    check-cast v14, Lod6;

    .line 100
    .line 101
    new-instance v8, Ljb6;

    .line 102
    .line 103
    invoke-direct/range {v8 .. v14}, Ljb6;-><init>(Lp9c;Lr9c;Lta6;Lwa6;Lva6;Lod6;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_1
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ldmj;

    .line 110
    .line 111
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Leoj;

    .line 114
    .line 115
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v2, v6

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Ldmj;->a:Lgoj;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v0, v0, Lgoj;->c:Lr8l;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lga3;

    .line 148
    .line 149
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Luv5;

    .line 152
    .line 153
    iget v1, v1, Lga3;->a:F

    .line 154
    .line 155
    iget-object v0, v0, Luv5;->g:Lant;

    .line 156
    .line 157
    check-cast v0, Lcnt;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcnt;->a()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "ShowNotificationTrigger: false - charge too big current("

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ")>target("

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ")"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lgj6;

    .line 194
    .line 195
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lr9c;

    .line 198
    .line 199
    new-instance v2, Lwe;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Lwe;-><init>(Lgj6;Lr9c;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_4
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lqzr;

    .line 208
    .line 209
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ltzr;

    .line 212
    .line 213
    new-instance v2, Lw9k;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Lw9k;-><init>(Lqzr;Ltzr;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_5
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lus5;

    .line 222
    .line 223
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lat5;

    .line 226
    .line 227
    check-cast v0, Lzs5;

    .line 228
    .line 229
    iget-object v0, v0, Lzs5;->e:Luhm;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lus5;->a:Lpjm;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lpjm;->a(Lyhm;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lus5;->b:Lzhm;

    .line 240
    .line 241
    iget-object v0, v0, Luhm;->a:Laim;

    .line 242
    .line 243
    iget-object v0, v0, Laim;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v3, Lx6c;->A:Lx6c;

    .line 246
    .line 247
    iget-object v4, v2, Lzhm;->c:Ljaf;

    .line 248
    .line 249
    if-nez v4, :cond_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    iget-object v2, v2, Lzhm;->a:Lkaf;

    .line 253
    .line 254
    invoke-virtual {v2, v4, v3, v0}, Lkaf;->c(Ljaf;Lx6c;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    iget-object v1, v1, Lus5;->c:Lj81;

    .line 258
    .line 259
    iget-object v1, v1, Lj81;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v1, v0, v6}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_6
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Llm5;

    .line 270
    .line 271
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lccw;

    .line 274
    .line 275
    iget-object v0, v0, Lccw;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Llm5;->b:Lp9c;

    .line 281
    .line 282
    invoke-static {v0, v5}, Lm3v;->e(Lru/yandex/music/data/wave/recommendations/StationId;I)Lzhk;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_7
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lam5;

    .line 294
    .line 295
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 298
    .line 299
    iget-object v1, v1, Lam5;->d:Lp9c;

    .line 300
    .line 301
    invoke-static {v0, v5}, Lm3v;->e(Lru/yandex/music/data/wave/recommendations/StationId;I)Lzhk;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_8
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lll5;

    .line 313
    .line 314
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lizv;

    .line 317
    .line 318
    iget-object v0, v0, Lizv;->a:Lgrv;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Lll5;->b:Lbl5;

    .line 324
    .line 325
    iget-object v2, v1, Lbl5;->b:Landroidx/fragment/app/y;

    .line 326
    .line 327
    sget-object v3, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Lbl5;->a:Landroidx/fragment/app/t;

    .line 333
    .line 334
    iget-object v1, v1, Lbl5;->c:Lewj;

    .line 335
    .line 336
    invoke-static {v0, v2, v4, v3, v1}, Lqyq;->M(Lgrv;Landroidx/fragment/app/y;Landroid/app/Activity;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lui;

    .line 345
    .line 346
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lsd5;

    .line 349
    .line 350
    new-instance v2, Lw9k;

    .line 351
    .line 352
    sget-object v3, Lnk8;->b:Lnk8;

    .line 353
    .line 354
    const-class v4, Lymx;

    .line 355
    .line 356
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lymx;

    .line 370
    .line 371
    iget-object v0, v0, Lsd5;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lr9c;

    .line 374
    .line 375
    invoke-direct {v2, v1, v3, v0}, Lw9k;-><init>(Lui;Lymx;Lr9c;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_a
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lda5;

    .line 382
    .line 383
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Li95;

    .line 386
    .line 387
    iget-object v0, v0, Li95;->a:Lph1;

    .line 388
    .line 389
    iget-object v0, v0, Lph1;->a:Lm51;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lda5;->d:Lp95;

    .line 395
    .line 396
    iget-object v2, v2, Lp95;->a:Lvdt;

    .line 397
    .line 398
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lrac;

    .line 403
    .line 404
    sget-object v3, Lx6c;->c:Lx6c;

    .line 405
    .line 406
    invoke-static {v2, v3}, Lrac;->d(Lrac;Lx6c;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, Lda5;->c:Lu95;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget v2, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 415
    .line 416
    iget-object v1, v1, Lu95;->a:Landroidx/fragment/app/t;

    .line 417
    .line 418
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->e(Lm51;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v3, 0x18

    .line 423
    .line 424
    invoke-static {v1, v0, v2, v3}, Ljgz;->s(Landroid/content/Context;Lm51;Lru/yandex/music/common/media/context/PlaybackScope;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_b
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lo55;

    .line 437
    .line 438
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lu90;

    .line 441
    .line 442
    sget-object v2, Lo55;->e:Lvdt;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lo55;->i(Lu90;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "tracks ["

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_c
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lo55;

    .line 462
    .line 463
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    new-instance v2, Ly28;

    .line 470
    .line 471
    invoke-direct {v2, v1, v3}, Ly28;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lo55;->a:Lqyo;

    .line 475
    .line 476
    invoke-static {v0, v2}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_d
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbk8;

    .line 489
    .line 490
    iget-object v0, v0, Lbk8;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_e
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lv34;

    .line 501
    .line 502
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ly7j;

    .line 505
    .line 506
    iget-object v2, v1, Lv34;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lvdt;

    .line 509
    .line 510
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lgh4;

    .line 515
    .line 516
    iget-object v3, v2, Lgh4;->a:Lvdt;

    .line 517
    .line 518
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lhh4;

    .line 523
    .line 524
    iget-object v2, v2, Lgh4;->b:Lv34;

    .line 525
    .line 526
    iget-object v2, v2, Lv34;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lkh4;

    .line 529
    .line 530
    iget-object v5, v2, Lkh4;->a:Lcf4;

    .line 531
    .line 532
    iget-object v13, v2, Lkh4;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-boolean v2, v2, Lkh4;->c:Z

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v8, v3, Lhh4;->b:Lvdt;

    .line 546
    .line 547
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lj9c;

    .line 552
    .line 553
    const-string v9, "collection"

    .line 554
    .line 555
    iget-object v3, v3, Lhh4;->a:Lcac;

    .line 556
    .line 557
    invoke-interface {v3}, Lcac;->I()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    sget-object v11, Ld7c;->e:Ld7c;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    packed-switch v3, :pswitch_data_1

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lf9e;->e()V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :pswitch_f
    const-string v3, "wave_for_two"

    .line 575
    .line 576
    :goto_1
    move-object v12, v3

    .line 577
    goto :goto_2

    .line 578
    :pswitch_10
    const-string v3, "clips"

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :pswitch_11
    const-string v3, "podcasts"

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :pswitch_12
    const-string v3, "books"

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :pswitch_13
    const-string v3, "kids"

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :pswitch_14
    const-string v3, "albums"

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :pswitch_15
    const-string v3, "playlists"

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :pswitch_16
    const-string v3, "downloads"

    .line 597
    .line 598
    goto :goto_1

    .line 599
    :goto_2
    sget-object v14, Le7c;->b:Le7c;

    .line 600
    .line 601
    if-ne v2, v6, :cond_1

    .line 602
    .line 603
    sget-object v2, Lc7c;->k:Lc7c;

    .line 604
    .line 605
    :goto_3
    move-object v15, v2

    .line 606
    goto :goto_4

    .line 607
    :cond_1
    sget-object v2, Lc7c;->j:Lc7c;

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :goto_4
    invoke-virtual/range {v8 .. v15}, Lj9c;->c(Ljava/lang/String;Ljava/lang/String;Ld7c;Ljava/lang/String;Ljava/lang/String;Le7c;Lc7c;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lv34;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lvdt;

    .line 616
    .line 617
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v9, v2

    .line 622
    check-cast v9, Lje4;

    .line 623
    .line 624
    iget-object v1, v1, Lv34;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lkh4;

    .line 627
    .line 628
    iget-object v10, v1, Lkh4;->a:Lcf4;

    .line 629
    .line 630
    iget-boolean v1, v1, Lkh4;->c:Z

    .line 631
    .line 632
    xor-int/lit8 v8, v1, 0x1

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v1, v9, Lje4;->d:Lxvr;

    .line 641
    .line 642
    iget-object v1, v1, Lxvr;->d:Lzoj;

    .line 643
    .line 644
    invoke-interface {v1}, Lvpg;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_2

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_2
    iget-object v1, v9, Lje4;->e:Lm37;

    .line 652
    .line 653
    new-instance v7, Lrl1;

    .line 654
    .line 655
    const/4 v12, 0x3

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-direct/range {v7 .. v12}, Lrl1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v11, v11, v7, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 661
    .line 662
    .line 663
    :goto_5
    invoke-virtual {v0}, Ly7j;->a()V

    .line 664
    .line 665
    .line 666
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    :goto_6
    return-object v7

    .line 669
    :pswitch_17
    iget-object v1, v0, Lyu1;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lsc0;

    .line 672
    .line 673
    iget-object v0, v0, Lyu1;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    sget-object v2, Llh4;->a:Llh4;

    .line 678
    .line 679
    invoke-interface {v1, v0}, Lsc0;->b(Lkotlin/jvm/functions/Function1;)Lqc0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_18
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lbyx;

    .line 687
    .line 688
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ljava/util/UUID;

    .line 691
    .line 692
    iget-object v2, v1, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v3, Loi0;

    .line 698
    .line 699
    const/16 v4, 0x9

    .line 700
    .line 701
    invoke-direct {v3, v1, v0, v4}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lddo;

    .line 705
    .line 706
    const/16 v4, 0x17

    .line 707
    .line 708
    invoke-direct {v0, v4, v3}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lbyx;->b:Ldl6;

    .line 715
    .line 716
    iget-object v2, v1, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 717
    .line 718
    iget-object v1, v1, Lbyx;->e:Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v0, v2, v1}, La6q;->b(Ldl6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_19
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lgs3;

    .line 733
    .line 734
    iget-object v0, v0, Lgs3;->a:Les3;

    .line 735
    .line 736
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_1a
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lf8s;

    .line 745
    .line 746
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lqq3;

    .line 749
    .line 750
    new-instance v2, Lm9m;

    .line 751
    .line 752
    invoke-interface {v1}, Lf8s;->e()Lr7q;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v3, Lq7c;->f:Lq7c;

    .line 757
    .line 758
    new-instance v5, Lswb;

    .line 759
    .line 760
    invoke-direct {v5, v3, v6, v4, v6}, Lswb;-><init>(Lq7c;III)V

    .line 761
    .line 762
    .line 763
    sget-object v9, Lp7c;->j:Lp7c;

    .line 764
    .line 765
    check-cast v0, Lpq3;

    .line 766
    .line 767
    iget-object v10, v0, Lpq3;->d:Ljava/lang/String;

    .line 768
    .line 769
    const-string v13, ""

    .line 770
    .line 771
    new-instance v8, Lzhk;

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    const/4 v12, 0x1

    .line 775
    invoke-direct/range {v8 .. v13}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v1, v5, v8, v7}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_1b
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Let7;

    .line 785
    .line 786
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    const-string v2, "landing_block_empty_states"

    .line 791
    .line 792
    check-cast v1, Lgt7;

    .line 793
    .line 794
    invoke-virtual {v1, v0, v2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_1c
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lq13;

    .line 802
    .line 803
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lp13;

    .line 806
    .line 807
    iget-object v1, v1, Lq13;->a:Leq6;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Leq6;->c:Ljava/lang/Object;

    .line 813
    .line 814
    monitor-enter v2

    .line 815
    :try_start_0
    iget-object v3, v1, Leq6;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_3

    .line 824
    .line 825
    iget-object v0, v1, Leq6;->e:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3

    .line 834
    .line 835
    invoke-virtual {v1}, Leq6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :catchall_0
    move-exception v0

    .line 840
    goto :goto_8

    .line 841
    :cond_3
    :goto_7
    monitor-exit v2

    .line 842
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    .line 845
    :goto_8
    monitor-exit v2

    .line 846
    throw v0

    .line 847
    :pswitch_1d
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lbx2;

    .line 850
    .line 851
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Le37;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v6}, Lbx2;->b(Z)V

    .line 859
    .line 860
    .line 861
    new-instance v2, Lem;

    .line 862
    .line 863
    const/16 v3, 0x16

    .line 864
    .line 865
    invoke-direct {v2, v1, v7, v3}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v7, v7, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_1e
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lbx2;

    .line 877
    .line 878
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lie7;

    .line 881
    .line 882
    iget-object v2, v1, Lbx2;->g:Lbss;

    .line 883
    .line 884
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ln2v;

    .line 889
    .line 890
    instance-of v3, v2, La2v;

    .line 891
    .line 892
    if-eqz v3, :cond_4

    .line 893
    .line 894
    check-cast v2, La2v;

    .line 895
    .line 896
    iget-object v2, v2, La2v;->e:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v0, v0, Lie7;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, La0s;

    .line 901
    .line 902
    iget-object v0, v0, La0s;->b:Li46;

    .line 903
    .line 904
    invoke-static {v0, v2, v6}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lbx2;->d:Loh3;

    .line 908
    .line 909
    const/4 v1, -0x1

    .line 910
    invoke-virtual {v0, v1, v2, v1}, Loh3;->d(ILjava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_1f
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lz62;

    .line 919
    .line 920
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Liv4;

    .line 923
    .line 924
    iget-object v1, v1, Lz62;->i:Ljava/util/HashSet;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_20
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 935
    .line 936
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lo52;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    iget v8, v0, Lo52;->c:I

    .line 945
    .line 946
    mul-int/2addr v8, v2

    .line 947
    div-int v8, v4, v8

    .line 948
    .line 949
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    const/4 v9, 0x2

    .line 954
    new-array v10, v9, [[D

    .line 955
    .line 956
    move v11, v5

    .line 957
    :goto_9
    if-ge v11, v9, :cond_5

    .line 958
    .line 959
    new-array v12, v8, [D

    .line 960
    .line 961
    aput-object v12, v10, v11

    .line 962
    .line 963
    add-int/lit8 v11, v11, 0x1

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    move v12, v5

    .line 971
    :goto_a
    if-ge v11, v4, :cond_7

    .line 972
    .line 973
    if-ge v12, v8, :cond_7

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-nez v13, :cond_6

    .line 980
    .line 981
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    and-int/lit16 v14, v13, 0xff

    .line 986
    .line 987
    int-to-byte v14, v14

    .line 988
    shr-int/2addr v13, v3

    .line 989
    int-to-byte v13, v13

    .line 990
    move/from16 p0, v4

    .line 991
    .line 992
    int-to-double v3, v13

    .line 993
    const-wide v16, 0x405fc00000000000L    # 127.0

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    mul-double v3, v3, v16

    .line 999
    .line 1000
    int-to-double v13, v14

    .line 1001
    add-double/2addr v3, v13

    .line 1002
    const-wide v13, 0x40cf808000000000L    # 16129.0

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    div-double/2addr v3, v13

    .line 1008
    aget-object v13, v10, v5

    .line 1009
    .line 1010
    aput-wide v3, v13, v12

    .line 1011
    .line 1012
    add-int/lit8 v12, v12, 0x1

    .line 1013
    .line 1014
    iget v3, v0, Lo52;->c:I

    .line 1015
    .line 1016
    mul-int/2addr v3, v9

    .line 1017
    add-int/2addr v11, v3

    .line 1018
    move/from16 v4, p0

    .line 1019
    .line 1020
    const/16 v3, 0x8

    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_6
    invoke-static {}, Ly3f;->g()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_1a

    .line 1027
    .line 1028
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_22

    .line 1033
    .line 1034
    aget-object v1, v10, v5

    .line 1035
    .line 1036
    aget-object v3, v10, v6

    .line 1037
    .line 1038
    array-length v4, v1

    .line 1039
    array-length v8, v3

    .line 1040
    if-ne v4, v8, :cond_21

    .line 1041
    .line 1042
    array-length v4, v1

    .line 1043
    int-to-long v11, v4

    .line 1044
    const-wide/16 v13, 0x0

    .line 1045
    .line 1046
    cmp-long v8, v11, v13

    .line 1047
    .line 1048
    if-lez v8, :cond_20

    .line 1049
    .line 1050
    const-wide/16 v15, 0x1

    .line 1051
    .line 1052
    sub-long v15, v11, v15

    .line 1053
    .line 1054
    and-long/2addr v11, v15

    .line 1055
    cmp-long v8, v11, v13

    .line 1056
    .line 1057
    if-nez v8, :cond_20

    .line 1058
    .line 1059
    if-ne v4, v6, :cond_8

    .line 1060
    .line 1061
    :goto_b
    const-wide/16 v17, 0x0

    .line 1062
    .line 1063
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1064
    .line 1065
    goto/16 :goto_12

    .line 1066
    .line 1067
    :cond_8
    if-ne v4, v9, :cond_9

    .line 1068
    .line 1069
    aget-wide v8, v1, v5

    .line 1070
    .line 1071
    aget-wide v15, v3, v5

    .line 1072
    .line 1073
    aget-wide v17, v1, v6

    .line 1074
    .line 1075
    aget-wide v19, v3, v6

    .line 1076
    .line 1077
    add-double v21, v8, v17

    .line 1078
    .line 1079
    aput-wide v21, v1, v5

    .line 1080
    .line 1081
    add-double v21, v15, v19

    .line 1082
    .line 1083
    aput-wide v21, v3, v5

    .line 1084
    .line 1085
    sub-double v8, v8, v17

    .line 1086
    .line 1087
    aput-wide v8, v1, v6

    .line 1088
    .line 1089
    sub-double v15, v15, v19

    .line 1090
    .line 1091
    aput-wide v15, v3, v6

    .line 1092
    .line 1093
    invoke-static {v10}, Lnrc;->a([[D)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :cond_9
    array-length v8, v1

    .line 1098
    shr-int/lit8 v15, v8, 0x1

    .line 1099
    .line 1100
    move v7, v5

    .line 1101
    move v9, v7

    .line 1102
    :goto_c
    if-ge v7, v8, :cond_c

    .line 1103
    .line 1104
    if-ge v7, v9, :cond_a

    .line 1105
    .line 1106
    aget-wide v17, v1, v7

    .line 1107
    .line 1108
    aget-wide v19, v1, v9

    .line 1109
    .line 1110
    aput-wide v19, v1, v7

    .line 1111
    .line 1112
    aput-wide v17, v1, v9

    .line 1113
    .line 1114
    aget-wide v17, v3, v7

    .line 1115
    .line 1116
    aget-wide v19, v3, v9

    .line 1117
    .line 1118
    aput-wide v19, v3, v7

    .line 1119
    .line 1120
    aput-wide v17, v3, v9

    .line 1121
    .line 1122
    :cond_a
    move v11, v15

    .line 1123
    const-wide/16 v17, 0x0

    .line 1124
    .line 1125
    :goto_d
    if-gt v11, v9, :cond_b

    .line 1126
    .line 1127
    if-lez v11, :cond_b

    .line 1128
    .line 1129
    sub-int/2addr v9, v11

    .line 1130
    shr-int/lit8 v11, v11, 0x1

    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_b
    add-int/2addr v9, v11

    .line 1134
    add-int/lit8 v7, v7, 0x1

    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :cond_c
    const-wide/16 v17, 0x0

    .line 1138
    .line 1139
    move v7, v5

    .line 1140
    :goto_e
    if-ge v7, v4, :cond_d

    .line 1141
    .line 1142
    add-int/lit8 v8, v7, 0x1

    .line 1143
    .line 1144
    add-int/lit8 v9, v7, 0x2

    .line 1145
    .line 1146
    add-int/lit8 v11, v7, 0x3

    .line 1147
    .line 1148
    aget-wide v19, v1, v7

    .line 1149
    .line 1150
    aget-wide v21, v3, v7

    .line 1151
    .line 1152
    aget-wide v23, v1, v9

    .line 1153
    .line 1154
    aget-wide v25, v3, v9

    .line 1155
    .line 1156
    aget-wide v27, v1, v8

    .line 1157
    .line 1158
    aget-wide v29, v3, v8

    .line 1159
    .line 1160
    aget-wide v31, v1, v11

    .line 1161
    .line 1162
    aget-wide v33, v3, v11

    .line 1163
    .line 1164
    add-double v35, v19, v23

    .line 1165
    .line 1166
    add-double v35, v35, v27

    .line 1167
    .line 1168
    add-double v35, v35, v31

    .line 1169
    .line 1170
    aput-wide v35, v1, v7

    .line 1171
    .line 1172
    add-double v35, v21, v25

    .line 1173
    .line 1174
    add-double v35, v35, v29

    .line 1175
    .line 1176
    add-double v35, v35, v33

    .line 1177
    .line 1178
    aput-wide v35, v3, v7

    .line 1179
    .line 1180
    sub-double v35, v19, v27

    .line 1181
    .line 1182
    sub-double v37, v25, v33

    .line 1183
    .line 1184
    add-double v37, v37, v35

    .line 1185
    .line 1186
    aput-wide v37, v1, v8

    .line 1187
    .line 1188
    sub-double v37, v21, v29

    .line 1189
    .line 1190
    sub-double v39, v31, v23

    .line 1191
    .line 1192
    add-double v39, v39, v37

    .line 1193
    .line 1194
    aput-wide v39, v3, v8

    .line 1195
    .line 1196
    sub-double v19, v19, v23

    .line 1197
    .line 1198
    add-double v19, v19, v27

    .line 1199
    .line 1200
    sub-double v19, v19, v31

    .line 1201
    .line 1202
    aput-wide v19, v1, v9

    .line 1203
    .line 1204
    sub-double v21, v21, v25

    .line 1205
    .line 1206
    add-double v21, v21, v29

    .line 1207
    .line 1208
    sub-double v21, v21, v33

    .line 1209
    .line 1210
    aput-wide v21, v3, v9

    .line 1211
    .line 1212
    sub-double v33, v33, v25

    .line 1213
    .line 1214
    add-double v33, v33, v35

    .line 1215
    .line 1216
    aput-wide v33, v1, v11

    .line 1217
    .line 1218
    sub-double v23, v23, v31

    .line 1219
    .line 1220
    add-double v23, v23, v37

    .line 1221
    .line 1222
    aput-wide v23, v3, v11

    .line 1223
    .line 1224
    add-int/lit8 v7, v7, 0x4

    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :cond_d
    const/4 v9, 0x2

    .line 1228
    :goto_f
    if-ge v2, v4, :cond_10

    .line 1229
    .line 1230
    shl-int/lit8 v7, v2, 0x1

    .line 1231
    .line 1232
    add-int/2addr v9, v6

    .line 1233
    sget-object v8, Lnrc;->a:[D

    .line 1234
    .line 1235
    aget-wide v11, v8, v9

    .line 1236
    .line 1237
    sget-object v8, Lnrc;->b:[D

    .line 1238
    .line 1239
    aget-wide v19, v8, v9

    .line 1240
    .line 1241
    move v8, v5

    .line 1242
    :goto_10
    if-ge v8, v4, :cond_f

    .line 1243
    .line 1244
    add-int v15, v8, v2

    .line 1245
    .line 1246
    move v13, v5

    .line 1247
    move-wide/from16 v25, v17

    .line 1248
    .line 1249
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1250
    .line 1251
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1252
    .line 1253
    :goto_11
    if-ge v13, v2, :cond_e

    .line 1254
    .line 1255
    add-int v14, v8, v13

    .line 1256
    .line 1257
    aget-wide v27, v1, v14

    .line 1258
    .line 1259
    aget-wide v29, v3, v14

    .line 1260
    .line 1261
    add-int v31, v15, v13

    .line 1262
    .line 1263
    aget-wide v32, v1, v31

    .line 1264
    .line 1265
    aget-wide v34, v3, v31

    .line 1266
    .line 1267
    mul-double v36, v23, v32

    .line 1268
    .line 1269
    add-double v38, v27, v36

    .line 1270
    .line 1271
    mul-double v40, v25, v34

    .line 1272
    .line 1273
    sub-double v38, v38, v40

    .line 1274
    .line 1275
    aput-wide v38, v1, v14

    .line 1276
    .line 1277
    mul-double v34, v34, v23

    .line 1278
    .line 1279
    add-double v38, v29, v34

    .line 1280
    .line 1281
    mul-double v32, v32, v25

    .line 1282
    .line 1283
    add-double v38, v38, v32

    .line 1284
    .line 1285
    aput-wide v38, v3, v14

    .line 1286
    .line 1287
    sub-double v36, v36, v40

    .line 1288
    .line 1289
    sub-double v27, v27, v36

    .line 1290
    .line 1291
    aput-wide v27, v1, v31

    .line 1292
    .line 1293
    add-double v34, v34, v32

    .line 1294
    .line 1295
    sub-double v29, v29, v34

    .line 1296
    .line 1297
    aput-wide v29, v3, v31

    .line 1298
    .line 1299
    mul-double v27, v23, v11

    .line 1300
    .line 1301
    mul-double v29, v25, v19

    .line 1302
    .line 1303
    sub-double v27, v27, v29

    .line 1304
    .line 1305
    mul-double v23, v23, v19

    .line 1306
    .line 1307
    mul-double v25, v25, v11

    .line 1308
    .line 1309
    add-double v25, v25, v23

    .line 1310
    .line 1311
    add-int/lit8 v13, v13, 0x1

    .line 1312
    .line 1313
    move-wide/from16 v23, v27

    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :cond_e
    add-int/2addr v8, v7

    .line 1317
    goto :goto_10

    .line 1318
    :cond_f
    move v2, v7

    .line 1319
    goto :goto_f

    .line 1320
    :cond_10
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1321
    .line 1322
    invoke-static {v10}, Lnrc;->a([[D)V

    .line 1323
    .line 1324
    .line 1325
    :goto_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_1f

    .line 1330
    .line 1331
    iget v0, v0, Lo52;->d:I

    .line 1332
    .line 1333
    aget-object v1, v10, v5

    .line 1334
    .line 1335
    array-length v1, v1

    .line 1336
    int-to-float v1, v1

    .line 1337
    int-to-float v0, v0

    .line 1338
    div-float/2addr v0, v1

    .line 1339
    sget-object v1, Loh7;->b:Loh7;

    .line 1340
    .line 1341
    iget-object v1, v1, Loh7;->a:Lkotlin/jvm/functions/Function1;

    .line 1342
    .line 1343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 1352
    .line 1353
    sget-object v2, Loh7;->c:Loh7;

    .line 1354
    .line 1355
    iget-object v2, v2, Loh7;->a:Lkotlin/jvm/functions/Function1;

    .line 1356
    .line 1357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 1366
    .line 1367
    sget-object v3, Loh7;->d:Loh7;

    .line 1368
    .line 1369
    iget-object v3, v3, Loh7;->a:Lkotlin/jvm/functions/Function1;

    .line 1370
    .line 1371
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 1380
    .line 1381
    sget-object v4, Loh7;->e:Loh7;

    .line 1382
    .line 1383
    iget-object v4, v4, Loh7;->a:Lkotlin/jvm/functions/Function1;

    .line 1384
    .line 1385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 1394
    .line 1395
    aget-object v4, v10, v5

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 1401
    .line 1402
    array-length v4, v4

    .line 1403
    sub-int/2addr v4, v6

    .line 1404
    invoke-direct {v7, v5, v4, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7}, Lkotlin/ranges/a;->q()Ligf;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    const/4 v7, 0x0

    .line 1412
    move/from16 v20, v5

    .line 1413
    .line 1414
    move v9, v7

    .line 1415
    move v11, v9

    .line 1416
    move v12, v11

    .line 1417
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    :goto_13
    iget-boolean v5, v4, Ligf;->c:Z

    .line 1426
    .line 1427
    if-eqz v5, :cond_1e

    .line 1428
    .line 1429
    invoke-virtual {v4}, Lbgf;->nextInt()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    aget-object v23, v10, v20

    .line 1434
    .line 1435
    aget-wide v24, v23, v5

    .line 1436
    .line 1437
    aget-object v23, v10, v6

    .line 1438
    .line 1439
    aget-wide v26, v23, v5

    .line 1440
    .line 1441
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v23

    .line 1445
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v28

    .line 1449
    if-nez v28, :cond_11

    .line 1450
    .line 1451
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v28

    .line 1455
    if-eqz v28, :cond_12

    .line 1456
    .line 1457
    :cond_11
    const/16 v23, 0x0

    .line 1458
    .line 1459
    :cond_12
    if-eqz v23, :cond_18

    .line 1460
    .line 1461
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v23

    .line 1465
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v28

    .line 1469
    if-nez v28, :cond_13

    .line 1470
    .line 1471
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v28

    .line 1475
    if-eqz v28, :cond_14

    .line 1476
    .line 1477
    :cond_13
    const/16 v23, 0x0

    .line 1478
    .line 1479
    :cond_14
    if-eqz v23, :cond_18

    .line 1480
    .line 1481
    invoke-static/range {v24 .. v25}, Lorc;->a(D)D

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v28

    .line 1485
    invoke-static/range {v26 .. v27}, Lorc;->a(D)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v30

    .line 1489
    cmpg-double v23, v28, v30

    .line 1490
    .line 1491
    if-gez v23, :cond_16

    .line 1492
    .line 1493
    cmpg-double v23, v26, v17

    .line 1494
    .line 1495
    if-nez v23, :cond_15

    .line 1496
    .line 1497
    invoke-static/range {v24 .. v25}, Lorc;->a(D)D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v23

    .line 1501
    :goto_14
    move/from16 p0, v7

    .line 1502
    .line 1503
    move-wide/from16 v6, v23

    .line 1504
    .line 1505
    goto :goto_15

    .line 1506
    :cond_15
    div-double v24, v24, v26

    .line 1507
    .line 1508
    invoke-static/range {v26 .. v27}, Lorc;->a(D)D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v26

    .line 1512
    mul-double v24, v24, v24

    .line 1513
    .line 1514
    add-double v24, v24, v21

    .line 1515
    .line 1516
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v23

    .line 1520
    mul-double v23, v23, v26

    .line 1521
    .line 1522
    goto :goto_14

    .line 1523
    :cond_16
    cmpg-double v23, v24, v17

    .line 1524
    .line 1525
    if-nez v23, :cond_17

    .line 1526
    .line 1527
    invoke-static/range {v26 .. v27}, Lorc;->a(D)D

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v23

    .line 1531
    goto :goto_14

    .line 1532
    :cond_17
    div-double v26, v26, v24

    .line 1533
    .line 1534
    invoke-static/range {v24 .. v25}, Lorc;->a(D)D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v23

    .line 1538
    mul-double v26, v26, v26

    .line 1539
    .line 1540
    add-double v26, v26, v21

    .line 1541
    .line 1542
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v25

    .line 1546
    mul-double v23, v23, v25

    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :cond_18
    move/from16 p0, v7

    .line 1550
    .line 1551
    move-wide/from16 v6, v17

    .line 1552
    .line 1553
    :goto_15
    double-to-float v6, v6

    .line 1554
    iget v7, v1, Lkotlin/ranges/a;->a:I

    .line 1555
    .line 1556
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    iget v8, v1, Lkotlin/ranges/a;->b:I

    .line 1559
    .line 1560
    if-gt v5, v8, :cond_19

    .line 1561
    .line 1562
    if-gt v7, v5, :cond_19

    .line 1563
    .line 1564
    add-float v7, p0, v6

    .line 1565
    .line 1566
    add-float v13, v13, v24

    .line 1567
    .line 1568
    goto :goto_17

    .line 1569
    :cond_19
    iget v7, v2, Lkotlin/ranges/a;->a:I

    .line 1570
    .line 1571
    iget v8, v2, Lkotlin/ranges/a;->b:I

    .line 1572
    .line 1573
    if-gt v5, v8, :cond_1b

    .line 1574
    .line 1575
    if-gt v7, v5, :cond_1b

    .line 1576
    .line 1577
    add-float/2addr v9, v6

    .line 1578
    add-float v14, v14, v24

    .line 1579
    .line 1580
    :cond_1a
    :goto_16
    move/from16 v7, p0

    .line 1581
    .line 1582
    goto :goto_17

    .line 1583
    :cond_1b
    iget v7, v3, Lkotlin/ranges/a;->a:I

    .line 1584
    .line 1585
    iget v8, v3, Lkotlin/ranges/a;->b:I

    .line 1586
    .line 1587
    if-gt v5, v8, :cond_1c

    .line 1588
    .line 1589
    if-gt v7, v5, :cond_1c

    .line 1590
    .line 1591
    add-float/2addr v11, v6

    .line 1592
    add-float v15, v15, v24

    .line 1593
    .line 1594
    goto :goto_16

    .line 1595
    :cond_1c
    iget v7, v0, Lkotlin/ranges/a;->a:I

    .line 1596
    .line 1597
    iget v8, v0, Lkotlin/ranges/a;->b:I

    .line 1598
    .line 1599
    if-gt v5, v8, :cond_1d

    .line 1600
    .line 1601
    if-gt v7, v5, :cond_1d

    .line 1602
    .line 1603
    add-float/2addr v12, v6

    .line 1604
    add-float v19, v19, v24

    .line 1605
    .line 1606
    goto :goto_16

    .line 1607
    :cond_1d
    if-gt v8, v5, :cond_1a

    .line 1608
    .line 1609
    const v6, 0x7fffffff

    .line 1610
    .line 1611
    .line 1612
    if-gt v5, v6, :cond_1a

    .line 1613
    .line 1614
    goto :goto_18

    .line 1615
    :goto_17
    const/4 v6, 0x1

    .line 1616
    goto/16 :goto_13

    .line 1617
    .line 1618
    :cond_1e
    move/from16 p0, v7

    .line 1619
    .line 1620
    :goto_18
    div-float/2addr v11, v15

    .line 1621
    div-float v7, p0, v13

    .line 1622
    .line 1623
    div-float/2addr v9, v14

    .line 1624
    div-float v12, v12, v19

    .line 1625
    .line 1626
    new-instance v0, Lq52;

    .line 1627
    .line 1628
    invoke-direct {v0, v7, v11, v9, v12}, Lq52;-><init>(FFFF)V

    .line 1629
    .line 1630
    .line 1631
    move-object v7, v0

    .line 1632
    goto :goto_1a

    .line 1633
    :cond_1f
    invoke-static {}, Ly3f;->g()V

    .line 1634
    .line 1635
    .line 1636
    :goto_19
    const/4 v7, 0x0

    .line 1637
    goto :goto_1a

    .line 1638
    :cond_20
    new-instance v0, Ls4i;

    .line 1639
    .line 1640
    sget-object v1, Llgh;->c:Llgh;

    .line 1641
    .line 1642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-direct {v0, v1, v2}, Ls4i;-><init>(Llgh;[Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :cond_21
    new-instance v0, Lan8;

    .line 1655
    .line 1656
    array-length v2, v3

    .line 1657
    array-length v1, v1

    .line 1658
    sget-object v3, Llgh;->b:Llgh;

    .line 1659
    .line 1660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-direct {v0, v3, v1}, Ls4i;-><init>(Llgh;[Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    throw v0

    .line 1680
    :cond_22
    invoke-static {}, Ly3f;->g()V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_19

    .line 1684
    :goto_1a
    return-object v7

    .line 1685
    :pswitch_21
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, Landroid/media/AudioManager;

    .line 1688
    .line 1689
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lu22;

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_22
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v1, Lmw1;

    .line 1702
    .line 1703
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Luw1;

    .line 1706
    .line 1707
    iget-object v3, v0, Luw1;->b:Lcb1;

    .line 1708
    .line 1709
    iget-object v0, v0, Luw1;->d:Lg2z;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    iget-object v6, v3, Lcb1;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    sget-object v3, Lx6c;->e:Lx6c;

    .line 1717
    .line 1718
    if-eqz v0, :cond_23

    .line 1719
    .line 1720
    new-instance v10, Lrpm;

    .line 1721
    .line 1722
    new-instance v11, Lnom;

    .line 1723
    .line 1724
    iget-object v4, v0, Lg2z;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, Lqpm;

    .line 1727
    .line 1728
    iget v0, v0, Lg2z;->b:I

    .line 1729
    .line 1730
    invoke-direct {v11, v4, v0, v2}, Lnom;-><init>(Lqpm;II)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v5, Lp7c;->g:Lp7c;

    .line 1734
    .line 1735
    const-string v9, ""

    .line 1736
    .line 1737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    new-instance v4, Lzhk;

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    const/4 v8, 0x1

    .line 1744
    invoke-direct/range {v4 .. v9}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v10, v11, v4}, Lrpm;-><init>(Lnom;Lzhk;)V

    .line 1748
    .line 1749
    .line 1750
    move-object v7, v10

    .line 1751
    goto :goto_1b

    .line 1752
    :cond_23
    const/4 v7, 0x0

    .line 1753
    :goto_1b
    invoke-virtual {v1, v3, v7}, Lmw1;->a(Lx6c;Lrpm;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v1, Lmw1;->a:Llw1;

    .line 1757
    .line 1758
    sget v1, Lru/yandex/music/catalog/artist/concerts/ArtistConcertsActivity;->L:I

    .line 1759
    .line 1760
    iget-object v0, v0, Llw1;->a:La0s;

    .line 1761
    .line 1762
    iget-object v1, v0, La0s;->b:Li46;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v2, Landroid/content/Intent;

    .line 1771
    .line 1772
    const-class v3, Lru/yandex/music/catalog/artist/concerts/ArtistConcertsActivity;

    .line 1773
    .line 1774
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1775
    .line 1776
    .line 1777
    const-string v1, "artistConcerts_artistId"

    .line 1778
    .line 1779
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, v0, La0s;->b:Li46;

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_23
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v1, Ly7j;

    .line 1797
    .line 1798
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lmt4;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ly7j;->a()V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Lmt4;->invoke()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_24
    iget-object v1, v0, Lyu1;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1814
    .line 1815
    iget-object v0, v0, Lyu1;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Ldf1;

    .line 1818
    .line 1819
    iget-object v0, v0, Ldf1;->b:Lcb1;

    .line 1820
    .line 1821
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
