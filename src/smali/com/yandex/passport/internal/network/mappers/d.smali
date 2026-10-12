.class public final Lcom/yandex/passport/internal/network/mappers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/data/mapper/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/mapper/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/network/mappers/d;->a:Lcom/yandex/passport/data/mapper/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/b;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lcom/yandex/passport/internal/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 28
    .line 29
    iget v7, v6, Lcom/yandex/passport/common/core/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3a

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v7, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 40
    .line 41
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 49
    .line 50
    move-object/from16 v7, p0

    .line 51
    .line 52
    iget-object v7, v7, Lcom/yandex/passport/internal/network/mappers/d;->a:Lcom/yandex/passport/data/mapper/a;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->e0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lcom/yandex/passport/common/core/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->t()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    sget-object v8, Lbrb;->a:Lbrb;

    .line 77
    .line 78
    move-object/from16 v43, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->e0()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    invoke-static {v8, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/yandex/passport/common/core/e;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/yandex/passport/common/core/e;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v43, v9

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->j0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->l0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->i0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->f0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->d0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->c0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->p0()Z

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->k0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v27

    .line 180
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->n0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->q0()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->L()Z

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->E()Z

    .line 193
    .line 194
    .line 195
    move-result v31

    .line 196
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->n()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v32

    .line 200
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->W()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v33

    .line 204
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v34

    .line 208
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->m0()I

    .line 209
    .line 210
    .line 211
    move-result v35

    .line 212
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v36

    .line 216
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->h0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v37

    .line 220
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->r0()Z

    .line 221
    .line 222
    .line 223
    move-result v38

    .line 224
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->Y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v39

    .line 228
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->o0()Z

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->v0()Z

    .line 233
    .line 234
    .line 235
    move-result v41

    .line 236
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->u0()Z

    .line 237
    .line 238
    .line 239
    move-result v42

    .line 240
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->t0()Z

    .line 241
    .line 242
    .line 243
    move-result v44

    .line 244
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->x0()Z

    .line 245
    .line 246
    .line 247
    move-result v45

    .line 248
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->T()Z

    .line 249
    .line 250
    .line 251
    move-result v46

    .line 252
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->V()Z

    .line 253
    .line 254
    .line 255
    move-result v47

    .line 256
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->o()Z

    .line 257
    .line 258
    .line 259
    move-result v48

    .line 260
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->s0()Z

    .line 261
    .line 262
    .line 263
    move-result v49

    .line 264
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->w0()Z

    .line 265
    .line 266
    .line 267
    move-result v50

    .line 268
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->X()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v51

    .line 272
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->m()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v52

    .line 276
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->p()Z

    .line 277
    .line 278
    .line 279
    move-result v54

    .line 280
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->b0()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v53

    .line 284
    new-instance v11, Lcom/yandex/passport/data/models/w;

    .line 285
    .line 286
    invoke-direct/range {v11 .. v54}, Lcom/yandex/passport/data/models/w;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/util/List;ZZZZZZZLjava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/yandex/passport/data/models/w;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v8, :cond_2

    .line 294
    .line 295
    :try_start_0
    iget-object v7, v7, Lcom/yandex/passport/data/mapper/a;->a:Ltuf;

    .line 296
    .line 297
    sget-object v8, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/yandex/passport/data/models/v;->serializer()Lxzf;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lxzf;

    .line 304
    .line 305
    invoke-virtual {v7, v8, v11}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "Json serialization has failed"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    return-object v0

    .line 318
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->j0()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-virtual {v5}, Lcom/yandex/passport/common/core/g;->l()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v9, v10, v5}, Lcom/yandex/passport/data/mapper/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v7, v0, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/yandex/passport/internal/stash/a;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v9, v6

    .line 337
    move-object v6, v7

    .line 338
    iget-object v7, v0, Lcom/yandex/passport/internal/l;->h:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v9}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v10, Lcom/yandex/passport/api/impl/b;->e:Lcom/yandex/passport/api/impl/b;

    .line 345
    .line 346
    invoke-virtual {v9, v10}, Lcom/yandex/passport/api/impl/b;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_4

    .line 351
    .line 352
    sget-object v10, Lcom/yandex/passport/api/impl/b;->f:Lcom/yandex/passport/api/impl/b;

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Lcom/yandex/passport/api/impl/b;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_3

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_3
    const-string v9, "PROD"

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    :goto_3
    const-string v9, "TEST"

    .line 365
    .line 366
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->d()Lcom/yandex/passport/internal/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/yandex/passport/internal/g;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v55, v9

    .line 375
    .line 376
    move-object v9, v0

    .line 377
    move-object v0, v2

    .line 378
    move-object v2, v3

    .line 379
    move-object v3, v4

    .line 380
    move-object v4, v8

    .line 381
    move-object/from16 v8, v55

    .line 382
    .line 383
    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method

.method public final b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/network/mappers/d;->a:Lcom/yandex/passport/data/mapper/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v0, v4, v5, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CIZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-lt v4, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int/2addr v7, v6

    .line 34
    if-ne v4, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/2addr v4, v6

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    cmp-long v0, v8, v10

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    :catch_0
    :cond_2
    :goto_0
    move-object v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_1
    sget-object v0, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    sget-object v0, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v8, v9}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    :goto_2
    if-nez v8, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 82
    .line 83
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 84
    .line 85
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_b

    .line 92
    .line 93
    const-string p1, "from: unknown uid"

    .line 94
    .line 95
    invoke-static {p0, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    iget-object v0, p1, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :try_start_2
    iget-object v0, p1, Lcom/yandex/passport/internal/b;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/yandex/passport/data/mapper/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/yandex/passport/common/time/a;

    .line 121
    .line 122
    iget-wide v6, v0, Lcom/yandex/passport/common/time/a;->a:J

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/yandex/passport/data/mapper/a;->a:Ltuf;

    .line 128
    .line 129
    sget-object v0, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/yandex/passport/data/models/v;->serializer()Lxzf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lxzf;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/yandex/passport/data/models/w;

    .line 142
    .line 143
    invoke-static {p0, v1, v2, v6, v7}, Lcom/yandex/passport/data/models/w;->a(Lcom/yandex/passport/data/models/w;Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/data/models/w;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/yandex/passport/data/mapper/a;->a(Lcom/yandex/passport/data/models/w;)Lcom/yandex/passport/common/core/g;

    .line 148
    .line 149
    .line 150
    move-result-object v11
    :try_end_2
    .catch Lguq; {:try_start_2 .. :try_end_2} :catch_4

    .line 151
    invoke-virtual {v11}, Lcom/yandex/passport/common/core/g;->b0()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-object p0, v8, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 162
    .line 163
    invoke-static {p0, v0, v1}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v9, p0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v9, v3

    .line 170
    :goto_3
    iget-object p0, p1, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    move-object p0, v3

    .line 181
    :cond_6
    if-eqz p0, :cond_7

    .line 182
    .line 183
    :try_start_3
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->p(Ljava/lang/String;)Lcom/yandex/passport/internal/stash/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    goto :goto_4

    .line 188
    :catch_2
    move-object p0, v3

    .line 189
    :goto_4
    if-eqz p0, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->i()Lcom/yandex/passport/internal/stash/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_5
    iget-object v0, p1, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :try_start_4
    invoke-static {v0}, Lcom/yandex/passport/internal/m;->h(Ljava/lang/String;)Lcom/yandex/passport/internal/g;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    :catch_3
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v0, v3, Lcom/yandex/passport/internal/g;->g:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v1, Lcom/yandex/passport/internal/stash/b;->c:Lcom/yandex/passport/internal/stash/b;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0, v5}, Lcom/yandex/passport/internal/stash/a;->g(Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_8
    iget-object v0, v3, Lcom/yandex/passport/internal/g;->h:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget-object v1, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/b;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v0, v5}, Lcom/yandex/passport/internal/stash/a;->g(Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/a;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_9
    move-object v12, p0

    .line 227
    new-instance v6, Lcom/yandex/passport/internal/l;

    .line 228
    .line 229
    iget-object v7, p1, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/l;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :catch_4
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 238
    .line 239
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 240
    .line 241
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 248
    .line 249
    const-string v0, "from: invalid json"

    .line 250
    .line 251
    invoke-static {p1, v3, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    :goto_6
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 256
    .line 257
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 258
    .line 259
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    const-string p1, "from: uidString or userInfoBody is null"

    .line 268
    .line 269
    invoke-static {p0, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_7
    return-object v3
.end method
