.class public final synthetic Lfm3;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lfm3;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfm3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldv5;

    .line 11
    .line 12
    invoke-interface {p0}, Ldv5;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldv5;

    .line 21
    .line 22
    invoke-interface {p0}, Ldv5;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ly7j;

    .line 31
    .line 32
    invoke-virtual {p0}, Ly7j;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lep4;

    .line 41
    .line 42
    iget-object p0, p0, Lep4;->a:Lpd3;

    .line 43
    .line 44
    sget-object v0, Ltr3;->b:Ltr3;

    .line 45
    .line 46
    sget-object v1, Lz6q;->j:Lz6q;

    .line 47
    .line 48
    sget-object v3, Lsr3;->c:Lsr3;

    .line 49
    .line 50
    sget-object v4, Lgr3;->f:Lgr3;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4}, Ltr3;->f(Ltr3;Lz6q;Lsr3;Lgr3;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfm3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfm3;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lie7;

    .line 65
    .line 66
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltk2;

    .line 69
    .line 70
    iget-object v0, p0, Ltk2;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkjd;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lkjd;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget v3, Lru/yandex/music/cover/upload/UploadCoverService;->f:I

    .line 81
    .line 82
    iget-object p0, p0, Ltk2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 85
    .line 86
    iget-object v0, v0, Lkjd;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0, v2, v2}, Lnbv;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "FullInfoPresenter"

    .line 96
    .line 97
    const-string v0, "Can\'t change album cover"

    .line 98
    .line 99
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    const-string p0, "data"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lep4;

    .line 114
    .line 115
    iget-object p0, p0, Lep4;->a:Lpd3;

    .line 116
    .line 117
    sget-object v0, Ltr3;->b:Ltr3;

    .line 118
    .line 119
    sget-object v2, Lz6q;->j:Lz6q;

    .line 120
    .line 121
    sget-object v3, Lsr3;->c:Lsr3;

    .line 122
    .line 123
    sget-object v4, Lgr3;->e:Lgr3;

    .line 124
    .line 125
    invoke-static {v0, v2, v3, v4}, Ltr3;->f(Ltr3;Lz6q;Lsr3;Lgr3;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lfm3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lfm3;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lie7;

    .line 138
    .line 139
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ltk2;

    .line 142
    .line 143
    iget-object p0, p0, Ltk2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lfqb;

    .line 146
    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :try_start_0
    iget-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 153
    .line 154
    iget-object v0, v0, Lru/yandex/music/catalog/info/FullInfoActivity;->f:Lui;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    sget-object v2, Lri;->a:Lri;

    .line 159
    .line 160
    sget-object v3, Lqi;->a:Lqi;

    .line 161
    .line 162
    invoke-static {}, Locx;->G()I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Locx;->G()I

    .line 166
    .line 167
    .line 168
    new-instance v4, Lvvl;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, v4, Lvvl;->a:Lsi;

    .line 174
    .line 175
    invoke-static {}, Locx;->G()I

    .line 176
    .line 177
    .line 178
    iput-object v2, v4, Lvvl;->a:Lsi;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lui;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 187
    .line 188
    const v0, 0x7f130fc2

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0, v1}, Lmyu;->g(Landroid/content/Context;II)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lep4;

    .line 200
    .line 201
    iget-object p0, p0, Lep4;->a:Lpd3;

    .line 202
    .line 203
    sget-object v0, Ltr3;->b:Ltr3;

    .line 204
    .line 205
    sget-object v1, Lz6q;->j:Lz6q;

    .line 206
    .line 207
    sget-object v2, Lsr3;->c:Lsr3;

    .line 208
    .line 209
    sget-object v3, Lgr3;->d:Lgr3;

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Ltr3;->f(Ltr3;Lz6q;Lsr3;Lgr3;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lfm3;

    .line 217
    .line 218
    invoke-virtual {v0}, Lfm3;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lie7;

    .line 224
    .line 225
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, p0

    .line 228
    check-cast v2, Ltk2;

    .line 229
    .line 230
    iget-object p0, v2, Ltk2;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    check-cast v1, Lfqb;

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iget-object p0, v2, Ltk2;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/io/File;

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    :cond_5
    const/4 v4, 0x0

    .line 248
    iput-object v4, v2, Ltk2;->m:Ljava/lang/Object;

    .line 249
    .line 250
    sget p0, Lcom/yandex/music/shared/utils/file/SharedFileProvider;->g:I

    .line 251
    .line 252
    iget-object p0, v2, Ltk2;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 255
    .line 256
    invoke-static {p0, v4}, Lxq4;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    iput-object v3, v2, Ltk2;->m:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {}, Lu27;->b()Ldhe;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Lbhc;

    .line 273
    .line 274
    const/16 v5, 0xe

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, v2, Ltk2;->l:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ltk4;

    .line 292
    .line 293
    iget-object v0, p0, Ltk4;->b:Lvk4;

    .line 294
    .line 295
    invoke-virtual {v0}, Lvk4;->a()V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Ltk4;->a:La1d;

    .line 299
    .line 300
    if-eqz p0, :cond_7

    .line 301
    .line 302
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lm9o;

    .line 305
    .line 306
    sget-object v0, Lm9o;->E:[Lwzf;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lm9o;->f(Z)V

    .line 309
    .line 310
    .line 311
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ltk4;

    .line 317
    .line 318
    iget-object v0, p0, Ltk4;->b:Lvk4;

    .line 319
    .line 320
    invoke-virtual {v0}, Lvk4;->a()V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Ltk4;->a:La1d;

    .line 324
    .line 325
    if-eqz p0, :cond_8

    .line 326
    .line 327
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lm9o;

    .line 330
    .line 331
    sget-object v0, Lm9o;->E:[Lwzf;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lm9o;->f(Z)V

    .line 334
    .line 335
    .line 336
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lhl4;

    .line 342
    .line 343
    iget-object p0, p0, Lhl4;->b:Ltk4;

    .line 344
    .line 345
    iget-object p0, p0, Ltk4;->a:La1d;

    .line 346
    .line 347
    if-eqz p0, :cond_b

    .line 348
    .line 349
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lm9o;

    .line 352
    .line 353
    iget-object v0, p0, Lm9o;->a:Landroid/content/Context;

    .line 354
    .line 355
    sget v1, Lru/yandex/music/support/AppFeedbackActivity;->c:I

    .line 356
    .line 357
    sget-object v1, Lp6t;->b:Lp6t;

    .line 358
    .line 359
    sget-object v3, Leuc;->l:Leuc;

    .line 360
    .line 361
    iget-object p0, p0, Lm9o;->m:Lvdt;

    .line 362
    .line 363
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljk4;

    .line 368
    .line 369
    iget-object p0, p0, Ljk4;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v4, Landroid/content/Intent;

    .line 375
    .line 376
    const-class v5, Lru/yandex/music/support/AppFeedbackActivity;

    .line 377
    .line 378
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    const-string v5, "extra_message"

    .line 382
    .line 383
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz p0, :cond_9

    .line 388
    .line 389
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_a

    .line 394
    .line 395
    :cond_9
    move-object p0, v2

    .line 396
    :cond_a
    const-string v5, "extra_payload"

    .line 397
    .line 398
    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string v4, "extra_hint_text"

    .line 403
    .line 404
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v2, "extra_topic"

    .line 409
    .line 410
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string v2, "extra_source"

    .line 415
    .line 416
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, p0}, Luc0;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lhl4;

    .line 432
    .line 433
    iget-object p0, p0, Lhl4;->b:Ltk4;

    .line 434
    .line 435
    iget-object v0, p0, Ltk4;->a:La1d;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object p0, p0, Ltk4;->b:Lvk4;

    .line 440
    .line 441
    iget-object p0, p0, Lvk4;->a:Landroidx/fragment/app/t;

    .line 442
    .line 443
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lm9o;

    .line 446
    .line 447
    iget-object v2, v0, Lm9o;->u:Lvdt;

    .line 448
    .line 449
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lgl4;

    .line 454
    .line 455
    iget-object v3, v2, Lgl4;->a:Ldkb;

    .line 456
    .line 457
    new-instance v4, Lakb;

    .line 458
    .line 459
    sget-object v5, Lf8c;->c:Lf8c;

    .line 460
    .line 461
    invoke-direct {v4, v5, v1}, Lakb;-><init>(Lf8c;I)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lx6c;->X1:Lx6c;

    .line 465
    .line 466
    iget-object v2, v2, Lgl4;->b:Lcac;

    .line 467
    .line 468
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v3, v4, v1, v2}, Ldkb;->a(Lm6;Lx6c;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lm9o;->s:Lvdt;

    .line 476
    .line 477
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljlb;

    .line 482
    .line 483
    invoke-interface {v0, p0}, Ljlb;->a(Li46;)Lea8;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-instance v0, Lulb;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Lea8;->V(Lulb;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lhl4;

    .line 501
    .line 502
    iget-object v0, p0, Lhl4;->b:Ltk4;

    .line 503
    .line 504
    iget-object p0, p0, Lhl4;->a:Ljl4;

    .line 505
    .line 506
    iget-object v1, p0, Ljl4;->e:Lil4;

    .line 507
    .line 508
    sget-object v3, Ljl4;->h:[Lwzf;

    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    aget-object v3, v3, v4

    .line 512
    .line 513
    invoke-interface {v1, p0, v3}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lgk4;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Ltk4;->a:La1d;

    .line 523
    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lm9o;

    .line 529
    .line 530
    instance-of v1, p0, Lfk4;

    .line 531
    .line 532
    if-eqz v1, :cond_10

    .line 533
    .line 534
    iget-object v1, v0, Lm9o;->q:Lr8o;

    .line 535
    .line 536
    if-nez v1, :cond_d

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_d
    instance-of v3, p0, Lfk4;

    .line 540
    .line 541
    if-eqz v3, :cond_e

    .line 542
    .line 543
    sget-object p0, Lej4;->b:Lej4;

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_e
    instance-of p0, p0, Lek4;

    .line 547
    .line 548
    if-eqz p0, :cond_f

    .line 549
    .line 550
    sget-object p0, Lej4;->c:Lej4;

    .line 551
    .line 552
    :goto_3
    invoke-static {v0, v1, p0}, Lm9o;->a(Lm9o;Lr8o;Lej4;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_10
    instance-of v1, p0, Lek4;

    .line 561
    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    iget-object v1, v0, Lm9o;->r:Lr8o;

    .line 565
    .line 566
    if-nez v1, :cond_11

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_11
    instance-of v3, p0, Lfk4;

    .line 570
    .line 571
    if-eqz v3, :cond_12

    .line 572
    .line 573
    sget-object p0, Lej4;->b:Lej4;

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_12
    instance-of p0, p0, Lek4;

    .line 577
    .line 578
    if-eqz p0, :cond_13

    .line 579
    .line 580
    sget-object p0, Lej4;->c:Lej4;

    .line 581
    .line 582
    :goto_4
    invoke-static {v0, v1, p0}, Lm9o;->a(Lm9o;Lr8o;Lej4;)V

    .line 583
    .line 584
    .line 585
    :goto_5
    const/4 p0, 0x1

    .line 586
    invoke-virtual {v0, p0}, Lm9o;->f(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_15
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    :goto_7
    return-object v2

    .line 601
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lib4;

    .line 604
    .line 605
    invoke-virtual {p0}, Lib4;->g()V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lib4;

    .line 614
    .line 615
    invoke-virtual {p0}, Lib4;->f()V

    .line 616
    .line 617
    .line 618
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lib4;

    .line 624
    .line 625
    invoke-virtual {p0}, Lib4;->a()V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lib4;

    .line 634
    .line 635
    invoke-virtual {p0}, Lib4;->g()V

    .line 636
    .line 637
    .line 638
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lib4;

    .line 644
    .line 645
    invoke-virtual {p0}, Lib4;->f()V

    .line 646
    .line 647
    .line 648
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lib4;

    .line 654
    .line 655
    invoke-virtual {p0}, Lib4;->a()V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lib4;

    .line 664
    .line 665
    invoke-virtual {p0}, Lib4;->a()V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lib4;

    .line 674
    .line 675
    invoke-virtual {p0}, Lib4;->e()V

    .line 676
    .line 677
    .line 678
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lzw3;

    .line 684
    .line 685
    iget-object v0, p0, Lzw3;->a:Lax3;

    .line 686
    .line 687
    iget-object v0, v0, Lax3;->a:Lvw3;

    .line 688
    .line 689
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 690
    .line 691
    new-instance v2, Lkotlin/Pair;

    .line 692
    .line 693
    const-string v3, "LogIn_clicked"

    .line 694
    .line 695
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v0, Lww3;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v2, "Foreign_Alert"

    .line 715
    .line 716
    invoke-static {v0, v2, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    iget-object p0, p0, Lzw3;->b:Lyw3;

    .line 720
    .line 721
    sget v0, Lru/yandex/music/entry/EntryScreenActivity;->w:I

    .line 722
    .line 723
    iget-object p0, p0, Lyw3;->a:Landroidx/fragment/app/t;

    .line 724
    .line 725
    sget-object v0, Lb0c;->a:Lb0c;

    .line 726
    .line 727
    invoke-static {p0, v0}, Lp85;->C(Landroid/content/Context;Ld0c;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 732
    .line 733
    .line 734
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lin3;

    .line 740
    .line 741
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 742
    .line 743
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lp9c;

    .line 746
    .line 747
    sget-object v1, Lx6c;->Y:Lx6c;

    .line 748
    .line 749
    const/16 v3, 0xe

    .line 750
    .line 751
    invoke-static {v0, v1, v2, v2, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lsbk;

    .line 757
    .line 758
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Ltr;

    .line 761
    .line 762
    invoke-virtual {v0, p0}, Lsbk;->b(Ltr;)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Lin3;

    .line 771
    .line 772
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 773
    .line 774
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lp9c;

    .line 777
    .line 778
    sget-object v1, Lx6c;->K:Lx6c;

    .line 779
    .line 780
    iget-object v3, p0, Lft5;->o:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lzhk;

    .line 783
    .line 784
    const/16 v4, 0xc

    .line 785
    .line 786
    invoke-static {v0, v1, v3, v2, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lsbk;

    .line 792
    .line 793
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Ltr;

    .line 796
    .line 797
    iget-object v1, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lsbk;->d:Lv34;

    .line 806
    .line 807
    invoke-virtual {v0, p0, v1}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lin3;

    .line 816
    .line 817
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 818
    .line 819
    iget-object p0, p0, Lft5;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lsbk;

    .line 822
    .line 823
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 824
    .line 825
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 826
    .line 827
    .line 828
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lin3;

    .line 834
    .line 835
    iget-object p0, p0, Lin3;->a:Lft5;

    .line 836
    .line 837
    iget-object v0, p0, Lft5;->h:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v1, v0

    .line 840
    check-cast v1, Lp9c;

    .line 841
    .line 842
    sget-object v2, Lu6c;->b:Lu6c;

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    const/16 v6, 0xe

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-static/range {v1 .. v6}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 850
    .line 851
    .line 852
    iget-object p0, p0, Lft5;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lkck;

    .line 855
    .line 856
    invoke-interface {p0}, Lkck;->F()V

    .line 857
    .line 858
    .line 859
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lkm3;

    .line 865
    .line 866
    iget-object v0, p0, Lkm3;->a:Lbo3;

    .line 867
    .line 868
    iget-object v0, v0, Lbo3;->B:Lbss;

    .line 869
    .line 870
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lpn3;

    .line 875
    .line 876
    instance-of v1, v0, Lnn3;

    .line 877
    .line 878
    if-eqz v1, :cond_16

    .line 879
    .line 880
    check-cast v0, Lnn3;

    .line 881
    .line 882
    iget-object v0, v0, Lnn3;->a:Lav;

    .line 883
    .line 884
    iget-object v2, v0, Lav;->a:Ltr;

    .line 885
    .line 886
    :cond_16
    if-eqz v2, :cond_17

    .line 887
    .line 888
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 889
    .line 890
    invoke-virtual {p0, v2}, Lsbk;->b(Ltr;)V

    .line 891
    .line 892
    .line 893
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lkm3;

    .line 899
    .line 900
    iget-object v0, p0, Lkm3;->a:Lbo3;

    .line 901
    .line 902
    iget-object v0, v0, Lbo3;->B:Lbss;

    .line 903
    .line 904
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lpn3;

    .line 909
    .line 910
    instance-of v1, v0, Lnn3;

    .line 911
    .line 912
    if-eqz v1, :cond_18

    .line 913
    .line 914
    check-cast v0, Lnn3;

    .line 915
    .line 916
    iget-object v0, v0, Lnn3;->a:Lav;

    .line 917
    .line 918
    iget-object v2, v0, Lav;->a:Ltr;

    .line 919
    .line 920
    :cond_18
    if-eqz v2, :cond_19

    .line 921
    .line 922
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 923
    .line 924
    iget-object v0, v2, Ltr;->G:Ljava/util/LinkedList;

    .line 925
    .line 926
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object p0, p0, Lsbk;->d:Lv34;

    .line 933
    .line 934
    invoke-virtual {p0, v2, v0}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object p0

    .line 940
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Lkm3;

    .line 943
    .line 944
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 945
    .line 946
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 947
    .line 948
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 949
    .line 950
    .line 951
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object p0

    .line 954
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Lkm3;

    .line 957
    .line 958
    iget-object v0, p0, Lkm3;->a:Lbo3;

    .line 959
    .line 960
    iget-object v0, v0, Lbo3;->B:Lbss;

    .line 961
    .line 962
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lpn3;

    .line 967
    .line 968
    instance-of v1, v0, Lnn3;

    .line 969
    .line 970
    if-eqz v1, :cond_1a

    .line 971
    .line 972
    check-cast v0, Lnn3;

    .line 973
    .line 974
    iget-object v0, v0, Lnn3;->a:Lav;

    .line 975
    .line 976
    iget-object v2, v0, Lav;->a:Ltr;

    .line 977
    .line 978
    :cond_1a
    if-eqz v2, :cond_1b

    .line 979
    .line 980
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 981
    .line 982
    invoke-virtual {p0, v2}, Lsbk;->b(Ltr;)V

    .line 983
    .line 984
    .line 985
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object p0

    .line 988
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Lkm3;

    .line 991
    .line 992
    iget-object v0, p0, Lkm3;->a:Lbo3;

    .line 993
    .line 994
    iget-object v0, v0, Lbo3;->B:Lbss;

    .line 995
    .line 996
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lpn3;

    .line 1001
    .line 1002
    instance-of v1, v0, Lnn3;

    .line 1003
    .line 1004
    if-eqz v1, :cond_1c

    .line 1005
    .line 1006
    check-cast v0, Lnn3;

    .line 1007
    .line 1008
    iget-object v0, v0, Lnn3;->a:Lav;

    .line 1009
    .line 1010
    iget-object v2, v0, Lav;->a:Ltr;

    .line 1011
    .line 1012
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1013
    .line 1014
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 1015
    .line 1016
    iget-object v0, v2, Ltr;->G:Ljava/util/LinkedList;

    .line 1017
    .line 1018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object p0, p0, Lsbk;->d:Lv34;

    .line 1025
    .line 1026
    invoke-virtual {p0, v2, v0}, Lv34;->Q(Ltr;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    return-object p0

    .line 1032
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Lkm3;

    .line 1035
    .line 1036
    iget-object p0, p0, Lkm3;->b:Lsbk;

    .line 1037
    .line 1038
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 1039
    .line 1040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1041
    .line 1042
    .line 1043
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object p0

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
