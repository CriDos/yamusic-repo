.class public final Ltcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luax;

.field public final b:Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;


# direct methods
.method public constructor <init>(Lfzj;Luax;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltcx;->a:Luax;

    .line 5
    .line 6
    new-instance v2, Lb3x;

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-direct {v2, p2}, Lb3x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;

    .line 33
    .line 34
    iput-object p1, p0, Ltcx;->b:Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Letw;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltcx;->a:Luax;

    .line 8
    .line 9
    iget-object v3, v3, Luax;->a:Lvdt;

    .line 10
    .line 11
    instance-of v4, v2, Lrcx;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lrcx;

    .line 17
    .line 18
    iget v5, v4, Lrcx;->m:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lrcx;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lrcx;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lrcx;-><init>(Ltcx;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lrcx;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lrcx;->m:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lrcx;->j:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    .line 51
    .line 52
    check-cast v0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;

    .line 53
    .line 54
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v1, v4, Lrcx;->j:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v2, v1, Lwsw;

    .line 79
    .line 80
    const-string v6, " "

    .line 81
    .line 82
    const-string v10, "toWheelContextDto"

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v1, Lwsw;

    .line 87
    .line 88
    iget-object v2, v1, Lwsw;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lwsw;->b:Ligr;

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v12, "Unexpected albumId: "

    .line 101
    .line 102
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v10}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$AlbumDataDto;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$AlbumDataDto;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Album;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Album;-><init>(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$AlbumDataDto;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object v1, v2

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    instance-of v2, v1, Lxsw;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    check-cast v1, Lxsw;

    .line 139
    .line 140
    iget-object v2, v1, Lxsw;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    iget-object v1, v1, Lxsw;->b:Ligr;

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v12, "Unexpected artistId: "

    .line 153
    .line 154
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v10}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance v1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$ArtistDataDto;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$ArtistDataDto;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Artist;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Artist;-><init>(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$ArtistDataDto;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    instance-of v2, v1, Lbtw;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sget-object v1, Lrax;->a:Lrax;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    instance-of v2, v1, Lzsw;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    new-instance v2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Playlist;

    .line 196
    .line 197
    new-instance v6, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$PlaylistDataDto;

    .line 198
    .line 199
    check-cast v1, Lzsw;

    .line 200
    .line 201
    iget-object v1, v1, Lzsw;->a:Lj0n;

    .line 202
    .line 203
    invoke-virtual {v1}, Lj0n;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v6, v9, v1}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$PlaylistDataDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Playlist;-><init>(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$PlaylistDataDto;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    instance-of v2, v1, Lctw;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    new-instance v2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Wave;

    .line 219
    .line 220
    new-instance v6, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$WaveDataDto;

    .line 221
    .line 222
    check-cast v1, Lctw;

    .line 223
    .line 224
    iget-object v1, v1, Lctw;->a:Lvlq;

    .line 225
    .line 226
    invoke-static {v1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v6, v1}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$WaveDataDto;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto$Wave;-><init>(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDataDto$WaveDataDto;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    sget-object v2, Lysw;->a:Lysw;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    sget-object v1, Lpax;->a:Lpax;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    sget-object v2, Latw;->a:Latw;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_35

    .line 255
    .line 256
    sget-object v1, Lqax;->a:Lqax;

    .line 257
    .line 258
    :goto_2
    iput-object v1, v4, Lrcx;->j:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    .line 259
    .line 260
    iput v8, v4, Lrcx;->m:I

    .line 261
    .line 262
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbbx;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lbbx;->a(Lpw6;)Ljava/io/Serializable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/io/Serializable;

    .line 273
    .line 274
    if-ne v2, v5, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    invoke-static {v2, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_d

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ltax;

    .line 305
    .line 306
    invoke-static {v8}, Le9e;->U(Ltax;)Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move-object v6, v9

    .line 322
    :goto_5
    new-instance v2, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;

    .line 323
    .line 324
    invoke-direct {v2, v1, v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;-><init>(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Ltcx;->b:Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;

    .line 328
    .line 329
    invoke-interface {v0, v2}, Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;->a(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;)Lretrofit2/Call;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v9, v4, Lrcx;->j:Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelContextDto;

    .line 334
    .line 335
    iput v7, v4, Lrcx;->m:I

    .line 336
    .line 337
    invoke-static {v0, v4}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v5, :cond_f

    .line 342
    .line 343
    :goto_6
    return-object v5

    .line 344
    :cond_f
    :goto_7
    check-cast v2, Lifj;

    .line 345
    .line 346
    instance-of v0, v2, Lhfj;

    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    if-eqz v0, :cond_2d

    .line 351
    .line 352
    check-cast v2, Lhfj;

    .line 353
    .line 354
    iget-object v0, v2, Lhfj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelGetWheelResponseDto;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelGetWheelResponseDto;->a()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_2b

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_28

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ltbx;

    .line 389
    .line 390
    if-eqz v5, :cond_27

    .line 391
    .line 392
    instance-of v6, v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;

    .line 393
    .line 394
    if-eqz v6, :cond_16

    .line 395
    .line 396
    check-cast v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;->c()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-nez v12, :cond_11

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_11
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;->a()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataAlbumDto;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_27

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataAlbumDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_27

    .line 417
    .line 418
    invoke-static {v6}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-nez v14, :cond_12

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_12
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;->a()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataAlbumDto;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataAlbumDto;->b()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_27

    .line 435
    .line 436
    check-cast v6, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v15, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_15

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 458
    .line 459
    if-eqz v7, :cond_14

    .line 460
    .line 461
    invoke-static {v7}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    goto :goto_a

    .line 466
    :cond_14
    move-object v7, v9

    .line 467
    :goto_a
    if-eqz v7, :cond_13

    .line 468
    .line 469
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_15
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;->d()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, Ld8e;->U(Ljava/lang/String;)Lacx;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemAlbumDto;->b()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    new-instance v10, Lobx;

    .line 486
    .line 487
    invoke-direct/range {v10 .. v15}, Lobx;-><init>(Lacx;Ljava/lang/String;Ljava/lang/String;Lzu;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_16
    instance-of v6, v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;

    .line 493
    .line 494
    if-eqz v6, :cond_1a

    .line 495
    .line 496
    check-cast v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;->c()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v6, :cond_17

    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_17
    new-instance v7, Lwaw;

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;->a()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_27

    .line 513
    .line 514
    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;->b()Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_27

    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/NewWaveModelDto;->a()Lfew;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v8, :cond_18

    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :cond_18
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;->a()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v10}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataWaveDto;->a()Lcom/yandex/music/shared/dto/wave/AgentDto;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-eqz v10, :cond_27

    .line 537
    .line 538
    invoke-static {v10}, Lxjv;->q(Lcom/yandex/music/shared/dto/wave/AgentDto;)Lnq;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-nez v10, :cond_19

    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_19
    invoke-direct {v7, v8, v10}, Lwaw;-><init>(Lfew;Lnq;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;->d()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8}, Ld8e;->U(Ljava/lang/String;)Lacx;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemWaveDto;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v10, Lrbx;

    .line 562
    .line 563
    invoke-direct {v10, v8, v6, v5, v7}, Lrbx;-><init>(Lacx;Ljava/lang/String;Ljava/lang/String;Lwaw;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_1a
    instance-of v6, v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemPromoDto;

    .line 569
    .line 570
    if-eqz v6, :cond_21

    .line 571
    .line 572
    check-cast v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemPromoDto;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemPromoDto;->a()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-nez v6, :cond_1b

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :cond_1b
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemPromoDto;->c()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    if-nez v12, :cond_1c

    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_1c
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->e()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-nez v14, :cond_1d

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_1d
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->f()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    if-nez v15, :cond_1e

    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_1e
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->d()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_27

    .line 615
    .line 616
    invoke-static {v7}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    if-nez v17, :cond_1f

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_1f
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_27

    .line 629
    .line 630
    invoke-static {v7}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    if-nez v18, :cond_20

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_20
    invoke-virtual {v6}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataPromoDto;->b()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-eqz v6, :cond_27

    .line 642
    .line 643
    invoke-static {v6}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-eqz v6, :cond_27

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v19

    .line 653
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemPromoDto;->d()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, Ld8e;->U(Ljava/lang/String;)Lacx;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemPromoDto;->b()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    new-instance v10, Lpbx;

    .line 666
    .line 667
    invoke-direct/range {v10 .. v19}, Lpbx;-><init>(Lacx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmh3;Lewb;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_21
    instance-of v6, v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemSettingsDto;

    .line 672
    .line 673
    if-eqz v6, :cond_26

    .line 674
    .line 675
    check-cast v5, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemSettingsDto;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemSettingsDto;->b()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-nez v6, :cond_22

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_22
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemSettingsDto;->a()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataSettingsDto;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_23

    .line 689
    .line 690
    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataSettingsDto;->b()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-nez v7, :cond_24

    .line 695
    .line 696
    :cond_23
    move-object v7, v1

    .line 697
    :cond_24
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemSettingsDto;->a()Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataSettingsDto;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-eqz v8, :cond_25

    .line 702
    .line 703
    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDataDto$WheelItemDataSettingsDto;->a()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    if-eqz v8, :cond_25

    .line 708
    .line 709
    invoke-static {v8}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    goto :goto_b

    .line 714
    :cond_25
    move-object v8, v9

    .line 715
    :goto_b
    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelItemDto$WheelItemSettingsDto;->c()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5}, Ld8e;->U(Ljava/lang/String;)Lacx;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    new-instance v10, Lqbx;

    .line 724
    .line 725
    invoke-direct {v10, v5, v6, v7, v8}, Lqbx;-><init>(Lacx;Ljava/lang/String;Ljava/lang/String;Lewb;)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_26
    invoke-static {}, Lf9e;->e()V

    .line 730
    .line 731
    .line 732
    return-object v9

    .line 733
    :cond_27
    :goto_c
    move-object v10, v9

    .line 734
    :goto_d
    if-eqz v10, :cond_10

    .line 735
    .line 736
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_29

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_29
    move-object v4, v9

    .line 749
    :goto_e
    if-eqz v4, :cond_2b

    .line 750
    .line 751
    new-instance v2, Ldax;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelGetWheelResponseDto;->b()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-nez v0, :cond_2a

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_2a
    move-object v1, v0

    .line 761
    :goto_f
    invoke-direct {v2, v1, v4}, Ldax;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_2b
    move-object v2, v9

    .line 766
    :goto_10
    if-nez v2, :cond_2c

    .line 767
    .line 768
    new-instance v0, Lyz6;

    .line 769
    .line 770
    invoke-direct {v0, v9}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_2c
    new-instance v0, Lb07;

    .line 775
    .line 776
    invoke-direct {v0, v2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_2d
    instance-of v0, v2, Lefj;

    .line 781
    .line 782
    if-eqz v0, :cond_30

    .line 783
    .line 784
    new-instance v10, Lvz6;

    .line 785
    .line 786
    check-cast v2, Lefj;

    .line 787
    .line 788
    iget-object v0, v2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 789
    .line 790
    iget v11, v2, Lefj;->b:I

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-nez v4, :cond_2e

    .line 797
    .line 798
    move-object v13, v1

    .line 799
    goto :goto_11

    .line 800
    :cond_2e
    move-object v13, v4

    .line 801
    :goto_11
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-nez v4, :cond_2f

    .line 806
    .line 807
    move-object v14, v1

    .line 808
    goto :goto_12

    .line 809
    :cond_2f
    move-object v14, v4

    .line 810
    :goto_12
    iget-object v15, v2, Lefj;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-direct/range {v10 .. v15}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object v0, v10

    .line 820
    goto :goto_13

    .line 821
    :cond_30
    instance-of v0, v2, Lffj;

    .line 822
    .line 823
    if-eqz v0, :cond_31

    .line 824
    .line 825
    new-instance v0, Lwz6;

    .line 826
    .line 827
    check-cast v2, Lffj;

    .line 828
    .line 829
    iget v1, v2, Lffj;->b:I

    .line 830
    .line 831
    iget-object v4, v2, Lffj;->c:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v2, v2, Lffj;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-direct {v0, v1, v4, v2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_31
    instance-of v0, v2, Lgfj;

    .line 840
    .line 841
    if-eqz v0, :cond_34

    .line 842
    .line 843
    check-cast v2, Lgfj;

    .line 844
    .line 845
    invoke-static {v2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_13
    instance-of v1, v0, Lb07;

    .line 850
    .line 851
    if-eqz v1, :cond_32

    .line 852
    .line 853
    move-object v1, v0

    .line 854
    check-cast v1, Lb07;

    .line 855
    .line 856
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ldax;

    .line 859
    .line 860
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lbbx;

    .line 865
    .line 866
    iget-object v1, v1, Lbbx;->f:Lvdt;

    .line 867
    .line 868
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lksq;

    .line 873
    .line 874
    sget-object v2, Lxax;->a:Lxax;

    .line 875
    .line 876
    invoke-interface {v1, v2}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :cond_32
    instance-of v1, v0, La07;

    .line 881
    .line 882
    if-eqz v1, :cond_33

    .line 883
    .line 884
    return-object v0

    .line 885
    :cond_33
    invoke-static {}, Lf9e;->e()V

    .line 886
    .line 887
    .line 888
    return-object v9

    .line 889
    :cond_34
    invoke-static {}, Lf9e;->e()V

    .line 890
    .line 891
    .line 892
    return-object v9

    .line 893
    :cond_35
    invoke-static {}, Lf9e;->e()V

    .line 894
    .line 895
    .line 896
    return-object v9
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltcx;->a:Luax;

    .line 2
    .line 3
    iget-object v0, v0, Luax;->a:Lvdt;

    .line 4
    .line 5
    instance-of v1, p1, Lscx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lscx;

    .line 11
    .line 12
    iget v2, v1, Lscx;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lscx;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lscx;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lscx;-><init>(Ltcx;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lscx;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lscx;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v1, Lscx;->l:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbbx;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lbbx;->a(Lpw6;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/io/Serializable;

    .line 74
    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-static {p1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ltax;

    .line 106
    .line 107
    invoke-static {v6}, Le9e;->U(Ltax;)Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v3, v4

    .line 123
    :goto_3
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    new-instance p1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Ltcx;->b:Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;->b(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;)Lretrofit2/Call;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput v5, v1, Lscx;->l:I

    .line 140
    .line 141
    invoke-static {p0, v1}, Lvfe;->v(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_8

    .line 146
    .line 147
    :goto_4
    return-object v2

    .line 148
    :cond_8
    :goto_5
    check-cast p1, Lc07;

    .line 149
    .line 150
    instance-of p0, p1, Lb07;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    check-cast p1, Lb07;

    .line 155
    .line 156
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lkotlin/Unit;

    .line 159
    .line 160
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lbbx;

    .line 165
    .line 166
    iget-object p0, p0, Lbbx;->f:Lvdt;

    .line 167
    .line 168
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lksq;

    .line 173
    .line 174
    sget-object p1, Lxax;->a:Lxax;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    instance-of p0, p1, La07;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method
