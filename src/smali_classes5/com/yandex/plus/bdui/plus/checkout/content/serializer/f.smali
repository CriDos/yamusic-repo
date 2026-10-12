.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/template/j;

.field public final b:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "getTitle()Ljava/lang/String;"

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
    const-string v3, "description"

    .line 16
    .line 17
    const-string v5, "getDescription()Ljava/lang/String;"

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
    sput-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;->c:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-class v8, Ljava/math/BigDecimal;

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v11, Ljava/math/BigInteger;

    .line 47
    .line 48
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    sget-object v19, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x10

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 71
    .line 72
    const-string v21, "toBoolean"

    .line 73
    .line 74
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 75
    .line 76
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object/from16 v4, v17

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x14

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 102
    .line 103
    const-string v21, "toByte"

    .line 104
    .line 105
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 106
    .line 107
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x15

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 130
    .line 131
    const-string v21, "toShort"

    .line 132
    .line 133
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 134
    .line 135
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x16

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 158
    .line 159
    const-string v21, "toInt"

    .line 160
    .line 161
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 162
    .line 163
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x17

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 186
    .line 187
    const-string v21, "toLong"

    .line 188
    .line 189
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 190
    .line 191
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x18

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 214
    .line 215
    const-string v21, "toBigInteger"

    .line 216
    .line 217
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 218
    .line 219
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x19

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 243
    .line 244
    const-string v21, "toFloat"

    .line 245
    .line 246
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 247
    .line 248
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x1a

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 272
    .line 273
    const-string v21, "toDouble"

    .line 274
    .line 275
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 276
    .line 277
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x1b

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 301
    .line 302
    const-string v21, "toBigDecimal"

    .line 303
    .line 304
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 305
    .line 306
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x6

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 330
    .line 331
    const-string v21, "toChar"

    .line 332
    .line 333
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 334
    .line 335
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x7

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 359
    .line 360
    const-string v21, "toString"

    .line 361
    .line 362
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 363
    .line 364
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    move-object/from16 v4, v16

    .line 370
    .line 371
    :goto_1
    const/4 v6, 0x1

    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_b
    move-object/from16 v4, v16

    .line 379
    .line 380
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move-object/from16 v25, v3

    .line 385
    .line 386
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    .line 387
    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    invoke-static/range {v25 .. v25}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, p2

    .line 404
    .line 405
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;->a:Lcom/yandex/plus/core/templating/template/j;

    .line 410
    .line 411
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x8

    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 434
    .line 435
    const-string v21, "toBoolean"

    .line 436
    .line 437
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 438
    .line 439
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    :goto_3
    move-object/from16 v3, v17

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x9

    .line 461
    .line 462
    const/16 v18, 0x1

    .line 463
    .line 464
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 465
    .line 466
    const-string v21, "toByte"

    .line 467
    .line 468
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 469
    .line 470
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_e

    .line 483
    .line 484
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0xa

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 493
    .line 494
    const-string v21, "toShort"

    .line 495
    .line 496
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 497
    .line 498
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_f

    .line 511
    .line 512
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0xb

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 521
    .line 522
    const-string v21, "toInt"

    .line 523
    .line 524
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 525
    .line 526
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_10

    .line 539
    .line 540
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0xc

    .line 545
    .line 546
    const/16 v18, 0x1

    .line 547
    .line 548
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 549
    .line 550
    const-string v21, "toLong"

    .line 551
    .line 552
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 553
    .line 554
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_11

    .line 567
    .line 568
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0xd

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 577
    .line 578
    const-string v21, "toBigInteger"

    .line 579
    .line 580
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 581
    .line 582
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0xe

    .line 602
    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 606
    .line 607
    const-string v21, "toFloat"

    .line 608
    .line 609
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 610
    .line 611
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_13

    .line 625
    .line 626
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0xf

    .line 631
    .line 632
    const/16 v18, 0x1

    .line 633
    .line 634
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 635
    .line 636
    const-string v21, "toDouble"

    .line 637
    .line 638
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 639
    .line 640
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x11

    .line 660
    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 664
    .line 665
    const-string v21, "toBigDecimal"

    .line 666
    .line 667
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 668
    .line 669
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_14
    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_15

    .line 683
    .line 684
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x12

    .line 689
    .line 690
    const/16 v18, 0x1

    .line 691
    .line 692
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 693
    .line 694
    const-string v21, "toChar"

    .line 695
    .line 696
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 697
    .line 698
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_15
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_16

    .line 712
    .line 713
    new-instance v17, Lcom/yandex/plus/bdui/plus/f;

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x13

    .line 718
    .line 719
    const/16 v18, 0x1

    .line 720
    .line 721
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 722
    .line 723
    const-string v21, "toString"

    .line 724
    .line 725
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 726
    .line 727
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_16
    move-object/from16 v3, v16

    .line 733
    .line 734
    :goto_4
    if-eqz v3, :cond_17

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_17
    move-object/from16 v3, v16

    .line 742
    .line 743
    :goto_5
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 748
    .line 749
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static/range {v25 .. v25}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 767
    .line 768
    return-void
.end method
