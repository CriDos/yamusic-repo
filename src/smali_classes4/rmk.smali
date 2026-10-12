.class public final synthetic Lrmk;
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
    iput p7, p0, Lrmk;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrmk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "queue_add"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lywm;

    .line 17
    .line 18
    iget-object v1, v0, Lywm;->d:Lhr3;

    .line 19
    .line 20
    sget-object v2, Lu6c;->e:Lu6c;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lywm;->e:Lwwm;

    .line 26
    .line 27
    iget-object v7, v8, Lwwm;->a:Lzzm;

    .line 28
    .line 29
    iget-object v0, v8, Lwwm;->c:Landroid/content/Context;

    .line 30
    .line 31
    instance-of v1, v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, Lwwm;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lmae;->a:Lmae;

    .line 46
    .line 47
    sget-object v2, Lu27;->a:Le58;

    .line 48
    .line 49
    new-instance v3, Lm87;

    .line 50
    .line 51
    invoke-direct {v3, v0, v7, v10}, Lm87;-><init>(Landroid/content/Context;Lzzm;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, v2, v10, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v9, v0

    .line 60
    check-cast v9, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 61
    .line 62
    iget-boolean v0, v9, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->B0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "extra.removable.playlist.header"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v9, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v9}, Lpqg;->getLifecycle()Lbqg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v6, Lpzl;

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v10, v10, v6, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lywm;

    .line 111
    .line 112
    iget-object v1, v0, Lywm;->d:Lhr3;

    .line 113
    .line 114
    sget-object v2, Lx6c;->G:Lx6c;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lhr3;->b(Lx6c;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lywm;->e:Lwwm;

    .line 120
    .line 121
    iget-object v1, v0, Lwwm;->c:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcu0;

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0}, Lwwm;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lwwm;->a:Lzzm;

    .line 136
    .line 137
    invoke-static {v1, v0}, Ln87;->a(Landroid/content/Context;Lzzm;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lywm;

    .line 146
    .line 147
    iget-object v1, v0, Lywm;->d:Lhr3;

    .line 148
    .line 149
    sget-object v2, Lx6c;->m:Lx6c;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lhr3;->b(Lx6c;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lywm;->e:Lwwm;

    .line 155
    .line 156
    iget-object v1, v0, Lwwm;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcu0;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v0}, Lwwm;->a()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ln87;->a:Lvdt;

    .line 171
    .line 172
    iget-object v0, v0, Lwwm;->a:Lzzm;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lphe;->R(Lzzm;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "editPlaylist(): invalid playlist: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget v2, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;->Z:I

    .line 202
    .line 203
    new-instance v2, Landroid/content/Intent;

    .line 204
    .line 205
    const-class v3, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;

    .line 206
    .line 207
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "extra.playlist.header"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_2
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lywm;

    .line 224
    .line 225
    iget-object v1, v0, Lywm;->d:Lhr3;

    .line 226
    .line 227
    sget-object v2, Lu6c;->C:Lu6c;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lywm;->e:Lwwm;

    .line 233
    .line 234
    iget-object v1, v0, Lwwm;->c:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v1}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcu0;

    .line 241
    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v0}, Lwwm;->a()V

    .line 246
    .line 247
    .line 248
    sget-object v2, Ln87;->a:Lvdt;

    .line 249
    .line 250
    iget-object v0, v0, Lwwm;->a:Lzzm;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lphe;->R(Lzzm;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Lzzm;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    sget-object v2, Ln87;->d:Lvdt;

    .line 269
    .line 270
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lt7n;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v3, v3, Ls7n;

    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    iget-object v2, v2, Lt7n;->a:Llli;

    .line 295
    .line 296
    new-instance v3, Le87;

    .line 297
    .line 298
    invoke-direct {v3, v2, v0, v6}, Le87;-><init>(Llli;Lzzm;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0, v6}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    const-string v0, "addDialogFragmentFactory(fragmentManager) was not called for this FragmentManager. Add it in Activity.onCreate() before super.onCreate()"

    .line 310
    .line 311
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "renamePlaylist(): invalid playlist: "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    :goto_5
    return-object v6

    .line 335
    :pswitch_3
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lywm;

    .line 338
    .line 339
    iget-object v1, v0, Lywm;->d:Lhr3;

    .line 340
    .line 341
    sget-object v2, Lu6c;->l:Lu6c;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lywm;->e:Lwwm;

    .line 347
    .line 348
    invoke-virtual {v0}, Lwwm;->a()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lwwm;->k:Lvdt;

    .line 352
    .line 353
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lru/yandex/music/common/media/context/g;

    .line 358
    .line 359
    iget-object v2, v0, Lwwm;->g:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 360
    .line 361
    iget-object v3, v0, Lwwm;->a:Lzzm;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v8, v0, Lwwm;->c:Landroid/content/Context;

    .line 375
    .line 376
    sget-object v10, Lw8o;->b:Lw8o;

    .line 377
    .line 378
    new-instance v2, Lp9o;

    .line 379
    .line 380
    iget-object v3, v0, Lwwm;->a:Lzzm;

    .line 381
    .line 382
    sget-object v4, Lbrb;->a:Lbrb;

    .line 383
    .line 384
    iget-object v1, v0, Lwwm;->j:Lvdt;

    .line 385
    .line 386
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lru/yandex/music/common/media/context/h;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lru/yandex/music/common/media/context/h;->d()Lru/yandex/music/common/media/context/e;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v7, v0, Lwwm;->f:Lewj;

    .line 400
    .line 401
    invoke-direct/range {v2 .. v7}, Lp9o;-><init>(Lvvb;Ljava/util/List;Lru/yandex/music/common/media/context/e;Ljava/lang/String;Lewj;)V

    .line 402
    .line 403
    .line 404
    iget-object v9, v7, Lewj;->a:Lcac;

    .line 405
    .line 406
    new-instance v7, Lm9o;

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    move-object v11, v2

    .line 410
    invoke-direct/range {v7 .. v12}, Lm9o;-><init>(Landroid/content/Context;Lcac;Lw8o;Lq9o;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lm9o;->m()V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_4
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lywm;

    .line 422
    .line 423
    iget-object v1, v0, Lywm;->e:Lwwm;

    .line 424
    .line 425
    invoke-virtual {v1}, Lwwm;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, v0, Lywm;->d:Lhr3;

    .line 433
    .line 434
    sget-object v3, Lv8c;->c:Lv8c;

    .line 435
    .line 436
    invoke-virtual {v2, v3, v1}, Lhr3;->c(Lv8c;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lywm;->c:Lvwm;

    .line 440
    .line 441
    iget-object v2, v2, Lvwm;->m:Lvdt;

    .line 442
    .line 443
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ld5m;

    .line 448
    .line 449
    new-instance v3, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lywm;->c(Ljava/lang/String;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v3, v0}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;-><init>(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lqnu;

    .line 459
    .line 460
    invoke-direct {v0, v4}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_5
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lywm;

    .line 472
    .line 473
    iget-object v1, v0, Lywm;->e:Lwwm;

    .line 474
    .line 475
    invoke-virtual {v1}, Lwwm;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v0, Lywm;->d:Lhr3;

    .line 483
    .line 484
    sget-object v3, Lv8c;->b:Lv8c;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v1}, Lhr3;->c(Lv8c;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lywm;->c:Lvwm;

    .line 490
    .line 491
    iget-object v2, v2, Lvwm;->m:Lvdt;

    .line 492
    .line 493
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ld5m;

    .line 498
    .line 499
    new-instance v3, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lywm;->c(Ljava/lang/String;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v3, v0}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;-><init>(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lqnu;

    .line 509
    .line 510
    invoke-direct {v0, v4}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_6
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lywm;

    .line 522
    .line 523
    iget-object v1, v0, Lywm;->d:Lhr3;

    .line 524
    .line 525
    sget-object v4, Lu6c;->k:Lu6c;

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Lhr3;->a(Lu6c;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lywm;->e:Lwwm;

    .line 531
    .line 532
    invoke-virtual {v0}, Lwwm;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v12, v0, Lwwm;->c:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v13, v0, Lwwm;->d:Landroidx/fragment/app/y;

    .line 538
    .line 539
    iget-object v1, v0, Lwwm;->i:Lvdt;

    .line 540
    .line 541
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v9, v1

    .line 546
    check-cast v9, Ly7r;

    .line 547
    .line 548
    new-array v1, v3, [Ls6o;

    .line 549
    .line 550
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iget-object v1, v0, Lwwm;->f:Lewj;

    .line 555
    .line 556
    iget-object v14, v1, Lewj;->a:Lcac;

    .line 557
    .line 558
    sget-object v1, Lnk8;->b:Lnk8;

    .line 559
    .line 560
    const-class v3, Lyjc;

    .line 561
    .line 562
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lyjc;

    .line 576
    .line 577
    const-class v3, Lh0v;

    .line 578
    .line 579
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1, v3}, Lyjc;->c(Lk05;)Lfjc;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lh0v;

    .line 588
    .line 589
    invoke-virtual {v1}, Lw38;->b()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lwwm;->a:Lzzm;

    .line 606
    .line 607
    iget-boolean v0, v0, Lwwm;->b:Z

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lzzm;->i0()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_9

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_9
    iget-object v4, v3, Lzzm;->w:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v5, v3, Lzzm;->c:Ldfv;

    .line 623
    .line 624
    if-nez v4, :cond_a

    .line 625
    .line 626
    if-nez v1, :cond_a

    .line 627
    .line 628
    move-object v10, v6

    .line 629
    goto :goto_7

    .line 630
    :cond_a
    invoke-virtual {v3}, Lzzm;->d0()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    iget-object v1, v5, Ldfv;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-lez v7, :cond_b

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_b
    move-object v1, v6

    .line 644
    :goto_6
    if-nez v1, :cond_c

    .line 645
    .line 646
    iget-object v1, v5, Ldfv;->a:Ljava/lang/String;

    .line 647
    .line 648
    :cond_c
    move-object/from16 v17, v1

    .line 649
    .line 650
    iget-object v1, v5, Ldfv;->a:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v5, v3, Lzzm;->a:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v15, Lw9r;

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    move/from16 v20, v0

    .line 659
    .line 660
    move-object/from16 v18, v1

    .line 661
    .line 662
    move-object/from16 v22, v4

    .line 663
    .line 664
    move-object/from16 v19, v5

    .line 665
    .line 666
    invoke-direct/range {v15 .. v22}, Lw9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, Lo78;->c(Lzzm;)Lr47;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, v3, Lzzm;->b:Ljava/lang/String;

    .line 674
    .line 675
    const v3, 0x7f131247

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v4, Lp9r;

    .line 686
    .line 687
    invoke-direct {v4, v15, v0, v1, v3}, Lp9r;-><init>(Lz9r;Lr47;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v10, v4

    .line 691
    :goto_7
    if-nez v10, :cond_d

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_d
    new-instance v11, Ly7j;

    .line 695
    .line 696
    invoke-direct {v11, v2}, Ly7j;-><init>(I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lr7q;->i:Lr7q;

    .line 700
    .line 701
    sget-object v0, Lx6c;->z:Lx6c;

    .line 702
    .line 703
    invoke-static {v0, v6, v2}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v7, Logc;

    .line 708
    .line 709
    const/4 v15, 0x4

    .line 710
    invoke-direct/range {v7 .. v15}, Logc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v16, v11

    .line 714
    .line 715
    new-instance v1, Lb56;

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    const v3, 0x4f0a8fc8

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v7, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 722
    .line 723
    .line 724
    const/16 v20, 0x30

    .line 725
    .line 726
    const-string v15, "SHARE_BOTTOM_SHEET"

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    move-object/from16 v19, v1

    .line 733
    .line 734
    move-object v14, v13

    .line 735
    move-object v13, v0

    .line 736
    invoke-static/range {v13 .. v20}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 737
    .line 738
    .line 739
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_7
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lywm;

    .line 745
    .line 746
    iget-object v1, v0, Lywm;->d:Lhr3;

    .line 747
    .line 748
    sget-object v2, Lx6c;->Y1:Lx6c;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Lhr3;->b(Lx6c;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lywm;->e:Lwwm;

    .line 754
    .line 755
    invoke-virtual {v0}, Lwwm;->a()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lwwm;->a:Lzzm;

    .line 759
    .line 760
    iget-object v2, v0, Lwwm;->h:Lvdt;

    .line 761
    .line 762
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ldh8;

    .line 767
    .line 768
    iget-object v4, v0, Lwwm;->f:Lewj;

    .line 769
    .line 770
    new-array v3, v3, [Ls6o;

    .line 771
    .line 772
    invoke-static {v3}, Lbt5;->l([Ls6o;)Lty0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v0, v0, Lwwm;->d:Landroidx/fragment/app/y;

    .line 777
    .line 778
    invoke-static {v1, v2, v4, v3, v0}, Lpie;->O(Lzzm;Ldh8;Lewj;Lty0;Landroidx/fragment/app/y;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_8
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ly7j;

    .line 787
    .line 788
    invoke-virtual {v0}, Ly7j;->a()V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_9
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lkhc;

    .line 797
    .line 798
    invoke-virtual {v0}, Lkhc;->b()V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Ligm;

    .line 807
    .line 808
    check-cast v0, Lnpm;

    .line 809
    .line 810
    iget-object v0, v0, Lnpm;->a:Lvdt;

    .line 811
    .line 812
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Loid;

    .line 817
    .line 818
    invoke-virtual {v0}, Loid;->a()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lafj;

    .line 830
    .line 831
    iget-object v0, v0, Lafj;->a:Landroid/content/Context;

    .line 832
    .line 833
    sget-object v1, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 834
    .line 835
    invoke-static {v0, v6, v2}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lb3l;

    .line 848
    .line 849
    iget-object v0, v0, Lb3l;->c:Lpd3;

    .line 850
    .line 851
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lpd3;->N(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lb3l;

    .line 862
    .line 863
    iget-object v0, v0, Lb3l;->c:Lpd3;

    .line 864
    .line 865
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Lpd3;->N(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_e
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lb3l;

    .line 876
    .line 877
    iget-object v0, v0, Lb3l;->c:Lpd3;

    .line 878
    .line 879
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lpd3;->N(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lw0l;

    .line 890
    .line 891
    invoke-interface {v0}, Lw0l;->b()V

    .line 892
    .line 893
    .line 894
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_10
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lzwk;

    .line 900
    .line 901
    invoke-virtual {v0}, Lzwk;->a()V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_11
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lzwk;

    .line 910
    .line 911
    iget-object v0, v0, Lzwk;->a:Lkxk;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v2, Le4j;

    .line 921
    .line 922
    const/4 v3, 0x7

    .line 923
    invoke-direct {v2, v0, v6, v3}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v6, v6, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 927
    .line 928
    .line 929
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_12
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lttk;

    .line 935
    .line 936
    invoke-interface {v0}, Lttk;->e()V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_13
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lttk;

    .line 945
    .line 946
    invoke-interface {v0}, Lttk;->d()V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_14
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lltk;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_15
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lrsk;

    .line 965
    .line 966
    invoke-virtual {v0}, Lrsk;->a()V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_16
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lrsk;

    .line 975
    .line 976
    invoke-virtual {v0}, Lrsk;->a()V

    .line 977
    .line 978
    .line 979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_17
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lumk;

    .line 985
    .line 986
    invoke-interface {v0}, Lumk;->d()V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_18
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lumk;

    .line 995
    .line 996
    invoke-interface {v0}, Lumk;->f()V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_19
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lumk;

    .line 1005
    .line 1006
    invoke-interface {v0}, Lumk;->b()V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_1a
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lumk;

    .line 1015
    .line 1016
    invoke-interface {v0}, Lumk;->b()V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_1b
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lumk;

    .line 1025
    .line 1026
    invoke-interface {v0}, Lumk;->d()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_1c
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lumk;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lumk;->f()V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    nop

    .line 1043
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
