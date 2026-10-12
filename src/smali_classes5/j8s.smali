.class public final Lj8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8s;


# direct methods
.method public synthetic constructor <init>(Ll8s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8s;->a:I

    iput-object p1, p0, Lj8s;->b:Ll8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lj8s;->a:I

    .line 2
    .line 3
    sget-object v0, Lpnu;->a:Lpnu;

    .line 4
    .line 5
    iget-object p0, p0, Lj8s;->b:Ll8s;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldqu;

    .line 11
    .line 12
    iget-object p2, p0, Ll8s;->f:Ltrr;

    .line 13
    .line 14
    instance-of v1, p1, Lbqu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    check-cast p1, Lbqu;

    .line 20
    .line 21
    iget-object v1, p1, Lbqu;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v3, p1, Lbqu;->d:Z

    .line 24
    .line 25
    iget-object p1, p1, Lbqu;->b:Lt5s;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v4, p2, Ltrr;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lvdt;

    .line 43
    .line 44
    iget-object v5, p2, Ltrr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lvdt;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lu88;

    .line 56
    .line 57
    iget-object v6, v6, Lu88;->a:Lyam;

    .line 58
    .line 59
    iget-object v6, v6, Lyam;->d:Lbss;

    .line 60
    .line 61
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lv9m;

    .line 66
    .line 67
    invoke-static {v6}, Lp85;->A(Lv9m;)Lu9m;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v2, v6, Lu9m;->a:Lnkr;

    .line 74
    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v8, Lim1;

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v1, v9}, Lim1;-><init>(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lwzn;

    .line 87
    .line 88
    const/16 v10, 0x13

    .line 89
    .line 90
    invoke-direct {v9, v10, v8}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v9}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lu88;

    .line 110
    .line 111
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 112
    .line 113
    iget-object p0, p0, Lyam;->d:Lbss;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lv9m;

    .line 120
    .line 121
    invoke-static {p0}, Lp85;->G(Lv9m;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq v3, p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p2, Ltrr;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lvdt;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lq2m;

    .line 138
    .line 139
    check-cast p1, Lzfr;

    .line 140
    .line 141
    iget-object p1, p1, Lzfr;->i:Lvdt;

    .line 142
    .line 143
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ld5m;

    .line 148
    .line 149
    sget-object p2, Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lq2m;

    .line 160
    .line 161
    check-cast p1, Lzfr;

    .line 162
    .line 163
    iget-object p1, p1, Lzfr;->i:Lvdt;

    .line 164
    .line 165
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ld5m;

    .line 170
    .line 171
    sget-object p2, Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lq9m;

    .line 187
    .line 188
    invoke-virtual {p0}, Lq9m;->a()Lq2m;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lzfr;

    .line 193
    .line 194
    invoke-virtual {p0, v6, v7}, Lzfr;->d(ZZ)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_4
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lq9m;

    .line 208
    .line 209
    sget-object v4, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v8, 0xa

    .line 219
    .line 220
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_5

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lbds;

    .line 242
    .line 243
    iget-object v8, v8, Lbds;->d:Lvdt;

    .line 244
    .line 245
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljbu;

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object p2, p2, Ltrr;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lewj;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {v4, v5, p2}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-virtual {p2, v1}, Lst5;->h(I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lgap;->e:Lgap;

    .line 272
    .line 273
    iput-object v1, p2, Lst5;->j:Lgap;

    .line 274
    .line 275
    iput-boolean v7, p2, Lst5;->l:Z

    .line 276
    .line 277
    invoke-virtual {p2}, Lst5;->b()Lut5;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    sget-object v1, Lp2m;->b:Ln2m;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    sget-object v1, Lp2m;->a:Lm2m;

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v2, p2, v1}, Lq9m;->e(Lut5;Lp2m;)Lwx3;

    .line 289
    .line 290
    .line 291
    new-instance p2, Lh8s;

    .line 292
    .line 293
    invoke-direct {p2, p0, p1, v0, v6}, Lh8s;-><init>(Ll8s;Lt5s;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Ll8s;->G(Lt5s;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    instance-of p0, p1, Lcqu;

    .line 301
    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    iget-object p0, p2, Ltrr;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lvdt;

    .line 307
    .line 308
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lq9m;

    .line 313
    .line 314
    iget-object p0, p0, Lq9m;->f:Lvdt;

    .line 315
    .line 316
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljbm;

    .line 321
    .line 322
    invoke-interface {p0}, Ljbm;->b()V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-object v2

    .line 332
    :pswitch_0
    check-cast p1, Lmgs;

    .line 333
    .line 334
    iget-boolean p2, p1, Lmgs;->a:Z

    .line 335
    .line 336
    xor-int/lit8 v1, p2, 0x1

    .line 337
    .line 338
    iget-object p1, p1, Lmgs;->b:Lt5s;

    .line 339
    .line 340
    new-instance v2, Lg8s;

    .line 341
    .line 342
    invoke-direct {v2, p0, p1, v1}, Lg8s;-><init>(Ll8s;Lt5s;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v2}, Ll8s;->G(Lt5s;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Ll8s;->f:Ltrr;

    .line 349
    .line 350
    iget-object p0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lvdt;

    .line 353
    .line 354
    if-nez p2, :cond_a

    .line 355
    .line 356
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lq2m;

    .line 361
    .line 362
    check-cast p0, Lzfr;

    .line 363
    .line 364
    iget-object p0, p0, Lzfr;->i:Lvdt;

    .line 365
    .line 366
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ld5m;

    .line 371
    .line 372
    sget-object p1, Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;

    .line 373
    .line 374
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lq2m;

    .line 383
    .line 384
    check-cast p0, Lzfr;

    .line 385
    .line 386
    iget-object p0, p0, Lzfr;->i:Lvdt;

    .line 387
    .line 388
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ld5m;

    .line 393
    .line 394
    sget-object p1, Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;

    .line 395
    .line 396
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
