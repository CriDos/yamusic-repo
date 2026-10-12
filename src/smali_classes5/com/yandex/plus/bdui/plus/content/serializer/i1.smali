.class public final Lcom/yandex/plus/bdui/plus/content/serializer/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/failure/d;
.implements Lcom/yandex/plus/bdui/action/l;


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/s;

.field public final b:Lcom/yandex/plus/bdui/plus/content/b;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/core/templating/template/j;

.field public final e:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/content/serializer/i1;

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
    const-string v3, "subtitle"

    .line 16
    .line 17
    const-string v5, "getSubtitle()Ljava/lang/String;"

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
    sput-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->f:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->b:Lcom/yandex/plus/bdui/plus/content/b;

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->c:Lcom/yandex/plus/bdui/action/a;

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v8, Ljava/math/BigDecimal;

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v11, Ljava/math/BigInteger;

    .line 53
    .line 54
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    sget-object v19, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x1c

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 77
    .line 78
    const-string v21, "toBoolean"

    .line 79
    .line 80
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 81
    .line 82
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object/from16 v4, v17

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x2

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 108
    .line 109
    const-string v21, "toByte"

    .line 110
    .line 111
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 112
    .line 113
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x3

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 136
    .line 137
    const-string v21, "toShort"

    .line 138
    .line 139
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 140
    .line 141
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x4

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 164
    .line 165
    const-string v21, "toInt"

    .line 166
    .line 167
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 168
    .line 169
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x5

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 192
    .line 193
    const-string v21, "toLong"

    .line 194
    .line 195
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 196
    .line 197
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x6

    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 220
    .line 221
    const-string v21, "toBigInteger"

    .line 222
    .line 223
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 224
    .line 225
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x7

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 249
    .line 250
    const-string v21, "toFloat"

    .line 251
    .line 252
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 253
    .line 254
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x8

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 278
    .line 279
    const-string v21, "toDouble"

    .line 280
    .line 281
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 282
    .line 283
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x9

    .line 303
    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 307
    .line 308
    const-string v21, "toBigDecimal"

    .line 309
    .line 310
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 311
    .line 312
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x12

    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 336
    .line 337
    const-string v21, "toChar"

    .line 338
    .line 339
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 340
    .line 341
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x13

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 365
    .line 366
    const-string v21, "toString"

    .line 367
    .line 368
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 369
    .line 370
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    move-object/from16 v4, v16

    .line 376
    .line 377
    :goto_1
    const/4 v6, 0x1

    .line 378
    if-eqz v4, :cond_b

    .line 379
    .line 380
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    move-object/from16 v4, v16

    .line 385
    .line 386
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object/from16 p5, v3

    .line 391
    .line 392
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    .line 393
    .line 394
    move-object/from16 p6, v5

    .line 395
    .line 396
    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    invoke-static/range {p5 .. p5}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v5, p2

    .line 410
    .line 411
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 416
    .line 417
    invoke-static/range {p5 .. p5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x14

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 440
    .line 441
    const-string v21, "toBoolean"

    .line 442
    .line 443
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 444
    .line 445
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 446
    .line 447
    .line 448
    :goto_3
    move-object/from16 v3, v17

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_d

    .line 461
    .line 462
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x15

    .line 467
    .line 468
    const/16 v18, 0x1

    .line 469
    .line 470
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 471
    .line 472
    const-string v21, "toByte"

    .line 473
    .line 474
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 475
    .line 476
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x16

    .line 495
    .line 496
    const/16 v18, 0x1

    .line 497
    .line 498
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 499
    .line 500
    const-string v21, "toShort"

    .line 501
    .line 502
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 503
    .line 504
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_f

    .line 517
    .line 518
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x17

    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 527
    .line 528
    const-string v21, "toInt"

    .line 529
    .line 530
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 531
    .line 532
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x18

    .line 551
    .line 552
    const/16 v18, 0x1

    .line 553
    .line 554
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 555
    .line 556
    const-string v21, "toLong"

    .line 557
    .line 558
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 559
    .line 560
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_11

    .line 573
    .line 574
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x19

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 583
    .line 584
    const-string v21, "toBigInteger"

    .line 585
    .line 586
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 587
    .line 588
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_12

    .line 602
    .line 603
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x1a

    .line 608
    .line 609
    const/16 v18, 0x1

    .line 610
    .line 611
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 612
    .line 613
    const-string v21, "toFloat"

    .line 614
    .line 615
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 616
    .line 617
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_13

    .line 631
    .line 632
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x1b

    .line 637
    .line 638
    const/16 v18, 0x1

    .line 639
    .line 640
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 641
    .line 642
    const-string v21, "toDouble"

    .line 643
    .line 644
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 645
    .line 646
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_14

    .line 660
    .line 661
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x1d

    .line 666
    .line 667
    const/16 v18, 0x1

    .line 668
    .line 669
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 670
    .line 671
    const-string v21, "toBigDecimal"

    .line 672
    .line 673
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 674
    .line 675
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_14
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_15

    .line 689
    .line 690
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const/16 v18, 0x1

    .line 697
    .line 698
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 699
    .line 700
    const-string v21, "toChar"

    .line 701
    .line 702
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 703
    .line 704
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_15
    invoke-static/range {p5 .. p5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_16

    .line 718
    .line 719
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v24, 0x1

    .line 724
    .line 725
    const/16 v18, 0x1

    .line 726
    .line 727
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 728
    .line 729
    const-string v21, "toString"

    .line 730
    .line 731
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 732
    .line 733
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_16
    move-object/from16 v3, v16

    .line 739
    .line 740
    :goto_4
    if-eqz v3, :cond_17

    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_17
    move-object/from16 v3, v16

    .line 748
    .line 749
    :goto_5
    invoke-static/range {p5 .. p5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 754
    .line 755
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static/range {p5 .. p5}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v4, p3

    .line 767
    .line 768
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->e:Lcom/yandex/plus/core/templating/template/j;

    .line 773
    .line 774
    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/i1;->c:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method
