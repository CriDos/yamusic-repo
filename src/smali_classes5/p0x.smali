.class public final Lp0x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzyj;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp0x;->a:Lzyj;

    .line 8
    .line 9
    new-instance p1, Ljuw;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp0x;->b:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lm0x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm0x;

    .line 11
    .line 12
    iget v3, v2, Lm0x;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm0x;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm0x;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lm0x;-><init>(Lp0x;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lm0x;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lm0x;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp0x;->b:Lvdt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;

    .line 61
    .line 62
    new-instance v1, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    :cond_3
    move-object/from16 v4, p1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object/from16 v4, p2

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-static {v4, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Liyw;

    .line 107
    .line 108
    new-instance v9, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardContextDto;

    .line 109
    .line 110
    iget-object v10, v8, Liyw;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v8, Liyw;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v8, Liyw;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v9, v10, v11, v8}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardContextDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-direct {v1, v4, v7}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;->b(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;)Lretrofit2/Call;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v5, v2, Lm0x;->l:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_5
    :goto_3
    check-cast v1, Lifj;

    .line 140
    .line 141
    instance-of v0, v1, Lhfj;

    .line 142
    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    check-cast v1, Lhfj;

    .line 146
    .line 147
    iget-object v0, v1, Lhfj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_12

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;

    .line 173
    .line 174
    if-eqz v2, :cond_11

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_f

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v12, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-nez v15, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->d()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_c

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    move v13, v11

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move v13, v5

    .line 254
    :goto_6
    invoke-virtual {v9}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    new-instance v9, Lcyw;

    .line 259
    .line 260
    const-string v11, "link"

    .line 261
    .line 262
    invoke-direct {v9, v10, v11}, Lcyw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lkyw;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v17, v9

    .line 269
    .line 270
    invoke-direct/range {v11 .. v17}, Lkyw;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcyw;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :goto_7
    move-object v11, v6

    .line 275
    :goto_8
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    move-object v8, v6

    .line 282
    :cond_f
    if-nez v8, :cond_10

    .line 283
    .line 284
    sget-object v8, Lbrb;->a:Lbrb;

    .line 285
    .line 286
    :cond_10
    new-instance v2, Lhyw;

    .line 287
    .line 288
    invoke-direct {v2, v3, v4, v8}, Lhyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    :goto_9
    move-object v2, v6

    .line 293
    :goto_a
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_12
    new-instance v0, Lb07;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_13
    instance-of v0, v1, Lefj;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    new-instance v7, Lvz6;

    .line 311
    .line 312
    check-cast v1, Lefj;

    .line 313
    .line 314
    iget-object v0, v1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 315
    .line 316
    iget v8, v1, Lefj;->b:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, ""

    .line 323
    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    move-object v10, v3

    .line 327
    goto :goto_b

    .line 328
    :cond_14
    move-object v10, v2

    .line 329
    :goto_b
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_15

    .line 334
    .line 335
    move-object v11, v3

    .line 336
    goto :goto_c

    .line 337
    :cond_15
    move-object v11, v2

    .line 338
    :goto_c
    iget-object v12, v1, Lefj;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_16
    instance-of v0, v1, Lffj;

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    new-instance v0, Lwz6;

    .line 353
    .line 354
    check-cast v1, Lffj;

    .line 355
    .line 356
    iget v2, v1, Lffj;->b:I

    .line 357
    .line 358
    iget-object v3, v1, Lffj;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v1, Lffj;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v0, v2, v3, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_17
    instance-of v0, v1, Lgfj;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    check-cast v1, Lgfj;

    .line 371
    .line 372
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 378
    .line 379
    .line 380
    return-object v6
.end method

.method public final b(Lpw6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ln0x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln0x;

    .line 11
    .line 12
    iget v3, v2, Ln0x;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln0x;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln0x;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln0x;-><init>(Lp0x;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln0x;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ln0x;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lp0x;->b:Lvdt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;

    .line 62
    .line 63
    new-instance v1, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p5

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lg1x;

    .line 92
    .line 93
    iget-object v9, v8, Lg1x;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-static {v9, v7}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, v8, Lg1x;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-static {v4, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/util/List;

    .line 157
    .line 158
    new-instance v10, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsViewedBigCardDto;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Iterable;

    .line 161
    .line 162
    const/16 v11, 0x14

    .line 163
    .line 164
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v10, v9, v8}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsViewedBigCardDto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object/from16 v8, p3

    .line 176
    .line 177
    move-object/from16 v9, p4

    .line 178
    .line 179
    invoke-direct {v1, v8, v9, v7}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, p2

    .line 183
    .line 184
    invoke-interface {v0, v1, v4}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;->c(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;Ljava/lang/String;)Lretrofit2/Call;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput v5, v2, Ln0x;->l:I

    .line 189
    .line 190
    invoke-static {v0, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    :goto_3
    check-cast v1, Lifj;

    .line 198
    .line 199
    instance-of v0, v1, Lhfj;

    .line 200
    .line 201
    if-eqz v0, :cond_3b

    .line 202
    .line 203
    check-cast v1, Lhfj;

    .line 204
    .line 205
    iget-object v0, v1, Lhfj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_39

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;

    .line 231
    .line 232
    if-eqz v2, :cond_36

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    :goto_5
    move-object/from16 p0, v0

    .line 241
    .line 242
    goto/16 :goto_29

    .line 243
    .line 244
    :cond_7
    const-string v4, "track"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_34

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;->a()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_34

    .line 264
    .line 265
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_31

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardWithMetaDto;

    .line 287
    .line 288
    if-eqz v8, :cond_2f

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v10, Loyw;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardWithMetaDto;->a()Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-eqz v11, :cond_2f

    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-nez v13, :cond_9

    .line 310
    .line 311
    :goto_7
    move-object/from16 p0, v0

    .line 312
    .line 313
    move-object/from16 p2, v2

    .line 314
    .line 315
    move-object/from16 p3, v4

    .line 316
    .line 317
    move-object/from16 p5, v8

    .line 318
    .line 319
    goto/16 :goto_22

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->a()Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_11

    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->b()Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v12}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    if-nez v16, :cond_a

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_a
    invoke-virtual {v12}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    if-nez v19, :cond_b

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_b
    invoke-virtual {v12}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;->d()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-eqz v15, :cond_c

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    :goto_8
    move/from16 v17, v15

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    const/4 v15, 0x0

    .line 359
    goto :goto_8

    .line 360
    :goto_9
    invoke-virtual {v12}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    if-eqz v14, :cond_10

    .line 365
    .line 366
    new-instance v12, Lcyw;

    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-nez v15, :cond_d

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_d
    invoke-virtual {v14}, Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-nez v14, :cond_e

    .line 380
    .line 381
    :goto_a
    move-object v12, v6

    .line 382
    goto :goto_b

    .line 383
    :cond_e
    invoke-direct {v12, v15, v14}, Lcyw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_b
    if-nez v12, :cond_f

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_f
    :goto_c
    move-object/from16 v21, v12

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_10
    :goto_d
    new-instance v12, Lcyw;

    .line 393
    .line 394
    const-string v14, "link"

    .line 395
    .line 396
    invoke-direct {v12, v13, v14}, Lcyw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :goto_e
    new-instance v15, Lkyw;

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    invoke-direct/range {v15 .. v21}, Lkyw;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcyw;)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_11
    :goto_f
    move-object v15, v6

    .line 409
    :goto_10
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->f()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-eqz v12, :cond_13

    .line 414
    .line 415
    check-cast v12, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-nez v14, :cond_12

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_12
    move-object v12, v6

    .line 429
    :goto_11
    if-nez v12, :cond_14

    .line 430
    .line 431
    :cond_13
    move-object/from16 p0, v0

    .line 432
    .line 433
    move-object/from16 p2, v2

    .line 434
    .line 435
    move-object/from16 p3, v4

    .line 436
    .line 437
    move-object/from16 p5, v8

    .line 438
    .line 439
    goto/16 :goto_21

    .line 440
    .line 441
    :cond_14
    if-nez v15, :cond_15

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_15
    const-string v14, "DONATION"

    .line 445
    .line 446
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_16

    .line 451
    .line 452
    sget-object v14, Lhsa;->a:Lkotlin/text/Regex;

    .line 453
    .line 454
    iget-object v5, v15, Lkyw;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v14, v5}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    goto :goto_12

    .line 461
    :cond_16
    const/4 v5, 0x1

    .line 462
    :goto_12
    if-nez v5, :cond_17

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_17
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->g()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    if-nez v14, :cond_18

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_18
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->e()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1f

    .line 479
    .line 480
    check-cast v5, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v6, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    if-eqz v16, :cond_1e

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    check-cast v16, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;

    .line 502
    .line 503
    move-object/from16 p0, v0

    .line 504
    .line 505
    if-eqz v16, :cond_1c

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_19

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_19
    move-object/from16 p2, v2

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_1a

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_1a
    move-object/from16 p3, v4

    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual/range {v16 .. v16}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;->d()Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    if-eqz v16, :cond_1b

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    move-object/from16 p4, v5

    .line 540
    .line 541
    move/from16 v5, v16

    .line 542
    .line 543
    :goto_14
    move-object/from16 p5, v8

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1b
    move-object/from16 p4, v5

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_14

    .line 550
    :goto_15
    new-instance v8, Lnyw;

    .line 551
    .line 552
    invoke-direct {v8, v4, v0, v2, v5}, Lnyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_18

    .line 556
    :cond_1c
    :goto_16
    move-object/from16 p2, v2

    .line 557
    .line 558
    :goto_17
    move-object/from16 p3, v4

    .line 559
    .line 560
    move-object/from16 p4, v5

    .line 561
    .line 562
    move-object/from16 p5, v8

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    :goto_18
    if-eqz v8, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_1d
    move-object/from16 v0, p0

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move-object/from16 v4, p3

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move-object/from16 v8, p5

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1e
    move-object/from16 p0, v0

    .line 582
    .line 583
    move-object/from16 p2, v2

    .line 584
    .line 585
    move-object/from16 p3, v4

    .line 586
    .line 587
    move-object/from16 p5, v8

    .line 588
    .line 589
    :goto_19
    move-object/from16 v16, v6

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_1f
    move-object/from16 p0, v0

    .line 593
    .line 594
    move-object/from16 p2, v2

    .line 595
    .line 596
    move-object/from16 p3, v4

    .line 597
    .line 598
    move-object/from16 p5, v8

    .line 599
    .line 600
    sget-object v6, Lbrb;->a:Lbrb;

    .line 601
    .line 602
    goto :goto_19

    .line 603
    :goto_1a
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->b()Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_23

    .line 608
    .line 609
    new-instance v2, Lcyw;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;->a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v4, :cond_20

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_20
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;->b()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_21

    .line 623
    .line 624
    :goto_1b
    const/4 v2, 0x0

    .line 625
    goto :goto_1c

    .line 626
    :cond_21
    invoke-direct {v2, v4, v0}, Lcyw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_1c
    if-nez v2, :cond_22

    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_22
    :goto_1d
    move-object/from16 v18, v2

    .line 633
    .line 634
    goto :goto_1f

    .line 635
    :cond_23
    :goto_1e
    new-instance v2, Lcyw;

    .line 636
    .line 637
    const-string v0, "fact"

    .line 638
    .line 639
    invoke-direct {v2, v13, v0}, Lcyw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :goto_1f
    invoke-virtual {v11}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;->c()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_20

    .line 656
    :cond_24
    const/4 v0, 0x0

    .line 657
    :goto_20
    if-nez v0, :cond_25

    .line 658
    .line 659
    sget-object v0, Lbrb;->a:Lbrb;

    .line 660
    .line 661
    :cond_25
    move-object/from16 v19, v0

    .line 662
    .line 663
    move-object/from16 v17, v15

    .line 664
    .line 665
    move-object v15, v12

    .line 666
    new-instance v12, Ljyw;

    .line 667
    .line 668
    invoke-direct/range {v12 .. v19}, Ljyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkyw;Lcyw;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    move-object v6, v12

    .line 672
    goto :goto_22

    .line 673
    :goto_21
    const/4 v6, 0x0

    .line 674
    :goto_22
    if-nez v6, :cond_26

    .line 675
    .line 676
    goto :goto_25

    .line 677
    :cond_26
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardWithMetaDto;->b()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_2d

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const v4, 0x32af97

    .line 688
    .line 689
    .line 690
    if-eq v2, v4, :cond_2b

    .line 691
    .line 692
    const v4, 0x63a33d25

    .line 693
    .line 694
    .line 695
    if-eq v2, v4, :cond_29

    .line 696
    .line 697
    const v4, 0x6dee1dc7

    .line 698
    .line 699
    .line 700
    if-eq v2, v4, :cond_27

    .line 701
    .line 702
    goto :goto_23

    .line 703
    :cond_27
    const-string v2, "neutral"

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_28

    .line 710
    .line 711
    goto :goto_23

    .line 712
    :cond_28
    sget-object v0, Lmyw;->b:Lmyw;

    .line 713
    .line 714
    goto :goto_24

    .line 715
    :cond_29
    const-string v2, "dislike"

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2a

    .line 722
    .line 723
    goto :goto_23

    .line 724
    :cond_2a
    sget-object v0, Lmyw;->c:Lmyw;

    .line 725
    .line 726
    goto :goto_24

    .line 727
    :cond_2b
    const-string v2, "like"

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_2c

    .line 734
    .line 735
    :goto_23
    const/4 v0, 0x0

    .line 736
    goto :goto_24

    .line 737
    :cond_2c
    sget-object v0, Lmyw;->a:Lmyw;

    .line 738
    .line 739
    :goto_24
    if-nez v0, :cond_2e

    .line 740
    .line 741
    :cond_2d
    sget-object v0, Lmyw;->b:Lmyw;

    .line 742
    .line 743
    :cond_2e
    invoke-direct {v10, v6, v0, v9}, Loyw;-><init>(Ljyw;Lmyw;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_26

    .line 747
    :cond_2f
    move-object/from16 p0, v0

    .line 748
    .line 749
    move-object/from16 p2, v2

    .line 750
    .line 751
    move-object/from16 p3, v4

    .line 752
    .line 753
    :goto_25
    const/4 v10, 0x0

    .line 754
    :goto_26
    if-eqz v10, :cond_30

    .line 755
    .line 756
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_30
    move-object/from16 v0, p0

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    move-object/from16 v4, p3

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    const/4 v6, 0x0

    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_31
    move-object/from16 p0, v0

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_32

    .line 776
    .line 777
    goto :goto_27

    .line 778
    :cond_32
    const/4 v7, 0x0

    .line 779
    :goto_27
    if-nez v7, :cond_33

    .line 780
    .line 781
    goto :goto_28

    .line 782
    :cond_33
    new-instance v0, Ljzw;

    .line 783
    .line 784
    invoke-direct {v0, v3, v7}, Ljzw;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    move-object v6, v0

    .line 788
    goto :goto_29

    .line 789
    :goto_28
    const/4 v6, 0x0

    .line 790
    goto :goto_29

    .line 791
    :cond_34
    move-object/from16 p0, v0

    .line 792
    .line 793
    goto :goto_28

    .line 794
    :goto_29
    if-eqz v6, :cond_37

    .line 795
    .line 796
    iget-object v0, v6, Ljzw;->b:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Loyw;

    .line 803
    .line 804
    if-nez v0, :cond_35

    .line 805
    .line 806
    goto :goto_2a

    .line 807
    :cond_35
    iget-object v2, v6, Ljzw;->a:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v3, Lkotlin/Pair;

    .line 810
    .line 811
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_2b

    .line 815
    :cond_36
    move-object/from16 p0, v0

    .line 816
    .line 817
    :cond_37
    :goto_2a
    const/4 v3, 0x0

    .line 818
    :goto_2b
    if-eqz v3, :cond_38

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_38
    move-object/from16 v0, p0

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    const/4 v6, 0x0

    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :cond_39
    invoke-static {v1}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-nez v0, :cond_3a

    .line 834
    .line 835
    new-instance v0, Lyz6;

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-direct {v0, v1}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_3a
    new-instance v1, Lb07;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :cond_3b
    instance-of v0, v1, Lefj;

    .line 849
    .line 850
    if-eqz v0, :cond_3e

    .line 851
    .line 852
    new-instance v0, Lvz6;

    .line 853
    .line 854
    check-cast v1, Lefj;

    .line 855
    .line 856
    iget-object v2, v1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 857
    .line 858
    iget v3, v1, Lefj;->b:I

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const-string v5, ""

    .line 865
    .line 866
    if-nez v4, :cond_3c

    .line 867
    .line 868
    move-object v4, v5

    .line 869
    :cond_3c
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-nez v6, :cond_3d

    .line 874
    .line 875
    goto :goto_2c

    .line 876
    :cond_3d
    move-object v5, v6

    .line 877
    :goto_2c
    iget-object v1, v1, Lefj;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 p0, v0

    .line 884
    .line 885
    move-object/from16 p5, v1

    .line 886
    .line 887
    move-object/from16 p2, v2

    .line 888
    .line 889
    move/from16 p1, v3

    .line 890
    .line 891
    move-object/from16 p3, v4

    .line 892
    .line 893
    move-object/from16 p4, v5

    .line 894
    .line 895
    invoke-direct/range {p0 .. p5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_3e
    instance-of v0, v1, Lffj;

    .line 900
    .line 901
    if-eqz v0, :cond_3f

    .line 902
    .line 903
    new-instance v0, Lwz6;

    .line 904
    .line 905
    check-cast v1, Lffj;

    .line 906
    .line 907
    iget v2, v1, Lffj;->b:I

    .line 908
    .line 909
    iget-object v3, v1, Lffj;->c:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v1, v1, Lffj;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v0, v2, v3, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_3f
    instance-of v0, v1, Lgfj;

    .line 918
    .line 919
    if-eqz v0, :cond_40

    .line 920
    .line 921
    check-cast v1, Lgfj;

    .line 922
    .line 923
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :cond_40
    invoke-static {}, Lf9e;->e()V

    .line 929
    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    return-object v20
.end method

.method public final c(Lezw;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo0x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0x;

    .line 7
    .line 8
    iget v1, v0, Lo0x;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo0x;-><init>(Lp0x;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo0x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo0x;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lp0x;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;

    .line 57
    .line 58
    new-instance p2, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackDto;

    .line 64
    .line 65
    iget-object v5, p1, Lezw;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lezw;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lezw;->c:Lmyw;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    if-eq p1, v4, :cond_4

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    if-ne p1, v7, :cond_3

    .line 81
    .line 82
    const-string p1, "dislike"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    const-string p1, "neutral"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p1, "like"

    .line 93
    .line 94
    :goto_1
    invoke-direct {v2, v5, v6, p1}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;->a(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;)Lretrofit2/Call;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput v4, v0, Lo0x;->l:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Lifj;

    .line 118
    .line 119
    instance-of p0, p2, Lhfj;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    check-cast p2, Lhfj;

    .line 124
    .line 125
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lkotlin/Unit;

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    new-instance p1, Lb07;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    instance-of p0, p2, Lefj;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    new-instance v4, Lvz6;

    .line 142
    .line 143
    check-cast p2, Lefj;

    .line 144
    .line 145
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 146
    .line 147
    iget v5, p2, Lefj;->b:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, ""

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    move-object v7, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v7, p1

    .line 160
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v8, p1

    .line 169
    :goto_4
    iget-object v9, p2, Lefj;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_a
    instance-of p0, p2, Lffj;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    new-instance p0, Lwz6;

    .line 184
    .line 185
    check-cast p2, Lffj;

    .line 186
    .line 187
    iget p1, p2, Lffj;->b:I

    .line 188
    .line 189
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_b
    instance-of p0, p2, Lgfj;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    check-cast p2, Lgfj;

    .line 202
    .line 203
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method
