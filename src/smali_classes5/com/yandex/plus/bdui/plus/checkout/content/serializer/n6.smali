.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/checkout/content/o;


# static fields
.field public static final synthetic k:[Lwzf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/bdui/action/a;

.field public final f:Lcom/yandex/plus/bdui/action/a;

.field public final g:Lcom/yandex/plus/bdui/action/a;

.field public final h:Lcom/yandex/plus/core/templating/template/j;

.field public final i:Lcom/yandex/plus/core/templating/template/j;

.field public final j:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;

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
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "buttonText"

    .line 26
    .line 27
    const-string v6, "getButtonText()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->k:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p12

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->a:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 35
    .line 36
    move-object/from16 v3, p7

    .line 37
    .line 38
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->c:Lcom/yandex/plus/bdui/action/a;

    .line 39
    .line 40
    move-object/from16 v3, p8

    .line 41
    .line 42
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->d:Lcom/yandex/plus/bdui/action/a;

    .line 43
    .line 44
    move-object/from16 v3, p9

    .line 45
    .line 46
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->e:Lcom/yandex/plus/bdui/action/a;

    .line 47
    .line 48
    move-object/from16 v3, p10

    .line 49
    .line 50
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->f:Lcom/yandex/plus/bdui/action/a;

    .line 51
    .line 52
    move-object/from16 v3, p11

    .line 53
    .line 54
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->g:Lcom/yandex/plus/bdui/action/a;

    .line 55
    .line 56
    const-class v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-class v8, Ljava/math/BigDecimal;

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v11, Ljava/math/BigInteger;

    .line 81
    .line 82
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    sget-object v19, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0xf

    .line 101
    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 105
    .line 106
    const-string v21, "toBoolean"

    .line 107
    .line 108
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 109
    .line 110
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object/from16 v4, v17

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v6, :cond_1

    .line 126
    .line 127
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x13

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 136
    .line 137
    const-string v21, "toByte"

    .line 138
    .line 139
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 140
    .line 141
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v6, :cond_2

    .line 154
    .line 155
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x14

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 164
    .line 165
    const-string v21, "toShort"

    .line 166
    .line 167
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 168
    .line 169
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v6, :cond_3

    .line 182
    .line 183
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x15

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 192
    .line 193
    const-string v21, "toInt"

    .line 194
    .line 195
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 196
    .line 197
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v6, :cond_4

    .line 210
    .line 211
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x16

    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 220
    .line 221
    const-string v21, "toLong"

    .line 222
    .line 223
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 224
    .line 225
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x17

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 248
    .line 249
    const-string v21, "toBigInteger"

    .line 250
    .line 251
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 252
    .line 253
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x18

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 277
    .line 278
    const-string v21, "toFloat"

    .line 279
    .line 280
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 281
    .line 282
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x19

    .line 302
    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 306
    .line 307
    const-string v21, "toDouble"

    .line 308
    .line 309
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 310
    .line 311
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_8

    .line 325
    .line 326
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x1a

    .line 331
    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 335
    .line 336
    const-string v21, "toBigDecimal"

    .line 337
    .line 338
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 339
    .line 340
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_9

    .line 354
    .line 355
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x5

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 364
    .line 365
    const-string v21, "toChar"

    .line 366
    .line 367
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 368
    .line 369
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x6

    .line 389
    .line 390
    const/16 v18, 0x1

    .line 391
    .line 392
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 393
    .line 394
    const-string v21, "toString"

    .line 395
    .line 396
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 397
    .line 398
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_a
    move-object/from16 v4, v16

    .line 404
    .line 405
    :goto_1
    const/4 v6, 0x1

    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_b
    move-object/from16 v4, v16

    .line 413
    .line 414
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object/from16 p6, v3

    .line 419
    .line 420
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    .line 421
    .line 422
    move-object/from16 p7, v5

    .line 423
    .line 424
    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 p8, v7

    .line 429
    .line 430
    invoke-static/range {p6 .. p6}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v5, p3

    .line 438
    .line 439
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->h:Lcom/yandex/plus/core/templating/template/j;

    .line 444
    .line 445
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_c

    .line 458
    .line 459
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x1d

    .line 464
    .line 465
    const/16 v18, 0x1

    .line 466
    .line 467
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 468
    .line 469
    const-string v21, "toBoolean"

    .line 470
    .line 471
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 472
    .line 473
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    :goto_3
    move-object/from16 v3, v17

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_d

    .line 489
    .line 490
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v18, 0x1

    .line 497
    .line 498
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 499
    .line 500
    const-string v21, "toByte"

    .line 501
    .line 502
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 503
    .line 504
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_e

    .line 517
    .line 518
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x1

    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 527
    .line 528
    const-string v21, "toShort"

    .line 529
    .line 530
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 531
    .line 532
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_f

    .line 545
    .line 546
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x2

    .line 551
    .line 552
    const/16 v18, 0x1

    .line 553
    .line 554
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 555
    .line 556
    const-string v21, "toInt"

    .line 557
    .line 558
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 559
    .line 560
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_10

    .line 573
    .line 574
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x3

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 583
    .line 584
    const-string v21, "toLong"

    .line 585
    .line 586
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 587
    .line 588
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_11

    .line 601
    .line 602
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v24, 0x4

    .line 607
    .line 608
    const/16 v18, 0x1

    .line 609
    .line 610
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 611
    .line 612
    const-string v21, "toBigInteger"

    .line 613
    .line 614
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 615
    .line 616
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_12

    .line 630
    .line 631
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x5

    .line 636
    .line 637
    const/16 v18, 0x1

    .line 638
    .line 639
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 640
    .line 641
    const-string v21, "toFloat"

    .line 642
    .line 643
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 644
    .line 645
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_13

    .line 659
    .line 660
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x6

    .line 665
    .line 666
    const/16 v18, 0x1

    .line 667
    .line 668
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 669
    .line 670
    const-string v21, "toDouble"

    .line 671
    .line 672
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 673
    .line 674
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_14

    .line 688
    .line 689
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x7

    .line 694
    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 698
    .line 699
    const-string v21, "toBigDecimal"

    .line 700
    .line 701
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 702
    .line 703
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :cond_14
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_15

    .line 717
    .line 718
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x1b

    .line 723
    .line 724
    const/16 v18, 0x1

    .line 725
    .line 726
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 727
    .line 728
    const-string v21, "toChar"

    .line 729
    .line 730
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 731
    .line 732
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_15
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_16

    .line 746
    .line 747
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 748
    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    const/16 v24, 0x1c

    .line 752
    .line 753
    const/16 v18, 0x1

    .line 754
    .line 755
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 756
    .line 757
    const-string v21, "toString"

    .line 758
    .line 759
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 760
    .line 761
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :cond_16
    move-object/from16 v3, v16

    .line 767
    .line 768
    :goto_4
    if-eqz v3, :cond_17

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_17
    move-object/from16 v3, v16

    .line 776
    .line 777
    :goto_5
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 782
    .line 783
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static/range {p6 .. p6}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v4, p4

    .line 795
    .line 796
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->i:Lcom/yandex/plus/core/templating/template/j;

    .line 801
    .line 802
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static/range {p7 .. p7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_18

    .line 815
    .line 816
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x7

    .line 821
    .line 822
    const/16 v18, 0x1

    .line 823
    .line 824
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 825
    .line 826
    const-string v21, "toBoolean"

    .line 827
    .line 828
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 829
    .line 830
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    :goto_6
    move-object/from16 v3, v17

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_18
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_19

    .line 846
    .line 847
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x8

    .line 852
    .line 853
    const/16 v18, 0x1

    .line 854
    .line 855
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 856
    .line 857
    const-string v21, "toByte"

    .line 858
    .line 859
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 860
    .line 861
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_19
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_1a

    .line 874
    .line 875
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x9

    .line 880
    .line 881
    const/16 v18, 0x1

    .line 882
    .line 883
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 884
    .line 885
    const-string v21, "toShort"

    .line 886
    .line 887
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 888
    .line 889
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_1a
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_1b

    .line 902
    .line 903
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 904
    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    const/16 v24, 0xa

    .line 908
    .line 909
    const/16 v18, 0x1

    .line 910
    .line 911
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 912
    .line 913
    const-string v21, "toInt"

    .line 914
    .line 915
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 916
    .line 917
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 918
    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_1b
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_1c

    .line 930
    .line 931
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    const/16 v24, 0xb

    .line 936
    .line 937
    const/16 v18, 0x1

    .line 938
    .line 939
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 940
    .line 941
    const-string v21, "toLong"

    .line 942
    .line 943
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 944
    .line 945
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_1d

    .line 958
    .line 959
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v24, 0xc

    .line 964
    .line 965
    const/16 v18, 0x1

    .line 966
    .line 967
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 968
    .line 969
    const-string v21, "toBigInteger"

    .line 970
    .line 971
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 972
    .line 973
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :cond_1d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_1e

    .line 987
    .line 988
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    const/16 v24, 0xd

    .line 993
    .line 994
    const/16 v18, 0x1

    .line 995
    .line 996
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 997
    .line 998
    const-string v21, "toFloat"

    .line 999
    .line 1000
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 1001
    .line 1002
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_1e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_1f

    .line 1016
    .line 1017
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0xe

    .line 1022
    .line 1023
    const/16 v18, 0x1

    .line 1024
    .line 1025
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1026
    .line 1027
    const-string v21, "toDouble"

    .line 1028
    .line 1029
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1030
    .line 1031
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_1f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_20

    .line 1045
    .line 1046
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    const/16 v24, 0x10

    .line 1051
    .line 1052
    const/16 v18, 0x1

    .line 1053
    .line 1054
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1055
    .line 1056
    const-string v21, "toBigDecimal"

    .line 1057
    .line 1058
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1059
    .line 1060
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :cond_20
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_21

    .line 1074
    .line 1075
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v24, 0x11

    .line 1080
    .line 1081
    const/16 v18, 0x1

    .line 1082
    .line 1083
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1084
    .line 1085
    const-string v21, "toChar"

    .line 1086
    .line 1087
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1088
    .line 1089
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_21
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_22

    .line 1103
    .line 1104
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    const/16 v24, 0x12

    .line 1109
    .line 1110
    const/16 v18, 0x1

    .line 1111
    .line 1112
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1113
    .line 1114
    const-string v21, "toString"

    .line 1115
    .line 1116
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1117
    .line 1118
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :cond_22
    move-object/from16 v3, v16

    .line 1124
    .line 1125
    :goto_7
    if-eqz v3, :cond_23

    .line 1126
    .line 1127
    const/4 v4, 0x1

    .line 1128
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_8

    .line 1132
    :cond_23
    move-object/from16 v3, v16

    .line 1133
    .line 1134
    :goto_8
    invoke-static/range {p6 .. p6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1139
    .line 1140
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static/range {p6 .. p6}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v4, p5

    .line 1152
    .line 1153
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->j:Lcom/yandex/plus/core/templating/template/j;

    .line 1158
    .line 1159
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->g:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->f:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->e:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method
