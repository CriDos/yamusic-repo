.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Z

.field public final b:Lcom/yandex/plus/core/templating/template/j;

.field public final c:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 4
    .line 5
    const-string v2, "avatarUrl"

    .line 6
    .line 7
    const-string v3, "getAvatarUrl()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "login"

    .line 16
    .line 17
    const-string v5, "getLogin()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->d:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/plus/log/api/b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    iput-boolean v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->a:Z

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v8, Ljava/math/BigDecimal;

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v11, Ljava/math/BigInteger;

    .line 51
    .line 52
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    sget-object v19, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x18

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 75
    .line 76
    const-string v21, "toBoolean"

    .line 77
    .line 78
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 79
    .line 80
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object/from16 v4, v17

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x1c

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 106
    .line 107
    const-string v21, "toByte"

    .line 108
    .line 109
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 110
    .line 111
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x1d

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 134
    .line 135
    const-string v21, "toShort"

    .line 136
    .line 137
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 138
    .line 139
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 162
    .line 163
    const-string v21, "toInt"

    .line 164
    .line 165
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 166
    .line 167
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x1

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 190
    .line 191
    const-string v21, "toLong"

    .line 192
    .line 193
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 194
    .line 195
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x2

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 218
    .line 219
    const-string v21, "toBigInteger"

    .line 220
    .line 221
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 222
    .line 223
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x3

    .line 243
    .line 244
    const/16 v18, 0x1

    .line 245
    .line 246
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 247
    .line 248
    const-string v21, "toFloat"

    .line 249
    .line 250
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 251
    .line 252
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x4

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 276
    .line 277
    const-string v21, "toDouble"

    .line 278
    .line 279
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 280
    .line 281
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x5

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 305
    .line 306
    const-string v21, "toBigDecimal"

    .line 307
    .line 308
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 309
    .line 310
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0xe

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 334
    .line 335
    const-string v21, "toChar"

    .line 336
    .line 337
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 338
    .line 339
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0xf

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 363
    .line 364
    const-string v21, "toString"

    .line 365
    .line 366
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 367
    .line 368
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_a
    move-object/from16 v4, v16

    .line 374
    .line 375
    :goto_1
    const/4 v6, 0x1

    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_b
    move-object/from16 v4, v16

    .line 383
    .line 384
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    .line 391
    .line 392
    move-object/from16 v17, v5

    .line 393
    .line 394
    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v18, v7

    .line 399
    .line 400
    invoke-static/range {v25 .. v25}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, p2

    .line 408
    .line 409
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 414
    .line 415
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_c

    .line 428
    .line 429
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x10

    .line 434
    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 438
    .line 439
    const-string v21, "toBoolean"

    .line 440
    .line 441
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 442
    .line 443
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    :goto_3
    move-object/from16 v3, v17

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_d

    .line 459
    .line 460
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x11

    .line 465
    .line 466
    const/16 v18, 0x1

    .line 467
    .line 468
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 469
    .line 470
    const-string v21, "toByte"

    .line 471
    .line 472
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 473
    .line 474
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_e

    .line 487
    .line 488
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x12

    .line 493
    .line 494
    const/16 v18, 0x1

    .line 495
    .line 496
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 497
    .line 498
    const-string v21, "toShort"

    .line 499
    .line 500
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 501
    .line 502
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_f

    .line 515
    .line 516
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x13

    .line 521
    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 525
    .line 526
    const-string v21, "toInt"

    .line 527
    .line 528
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 529
    .line 530
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x14

    .line 549
    .line 550
    const/16 v18, 0x1

    .line 551
    .line 552
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 553
    .line 554
    const-string v21, "toLong"

    .line 555
    .line 556
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 557
    .line 558
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_11

    .line 571
    .line 572
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x15

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 581
    .line 582
    const-string v21, "toBigInteger"

    .line 583
    .line 584
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 585
    .line 586
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_12

    .line 600
    .line 601
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x16

    .line 606
    .line 607
    const/16 v18, 0x1

    .line 608
    .line 609
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 610
    .line 611
    const-string v21, "toFloat"

    .line 612
    .line 613
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 614
    .line 615
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_13

    .line 629
    .line 630
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v24, 0x17

    .line 635
    .line 636
    const/16 v18, 0x1

    .line 637
    .line 638
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 639
    .line 640
    const-string v21, "toDouble"

    .line 641
    .line 642
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 643
    .line 644
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_14

    .line 658
    .line 659
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x19

    .line 664
    .line 665
    const/16 v18, 0x1

    .line 666
    .line 667
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 668
    .line 669
    const-string v21, "toBigDecimal"

    .line 670
    .line 671
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 672
    .line 673
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_14
    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_15

    .line 687
    .line 688
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v24, 0x1a

    .line 693
    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 697
    .line 698
    const-string v21, "toChar"

    .line 699
    .line 700
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 701
    .line 702
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_15
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_16

    .line 716
    .line 717
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    const/16 v24, 0x1b

    .line 722
    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 726
    .line 727
    const-string v21, "toString"

    .line 728
    .line 729
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 730
    .line 731
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_16
    move-object/from16 v3, v16

    .line 737
    .line 738
    :goto_4
    if-eqz v3, :cond_17

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_17
    move-object/from16 v3, v16

    .line 746
    .line 747
    :goto_5
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 752
    .line 753
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static/range {v25 .. v25}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v4, p4

    .line 765
    .line 766
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 771
    .line 772
    return-void
.end method
