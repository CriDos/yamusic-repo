.class public final Lcom/yandex/plus/bdui/plus/content/serializer/i2;
.super Lcom/yandex/plus/bdui/plus/content/k;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public static final synthetic f:[Lwzf;

.field public static final g:Lvdt;


# instance fields
.field public final b:Lcom/yandex/plus/core/templating/template/j;

.field public final c:Lcom/yandex/plus/core/templating/template/j;

.field public final d:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    const-string v3, "getText()Ljava/lang/String;"

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
    const-string v5, "retryButtonText"

    .line 26
    .line 27
    const-string v6, "getRetryButtonText()Ljava/lang/String;"

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
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 44
    .line 45
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->e:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->g:Lvdt;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/log/api/b;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

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
    sget-object v3, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->e:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->g:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/yandex/plus/bdui/plus/action/z;

    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    invoke-direct {v0, v4, v3}, Lcom/yandex/plus/bdui/plus/content/k;-><init>(Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/plus/action/z;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v8, Ljava/math/BigDecimal;

    .line 56
    .line 57
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v11, Ljava/math/BigInteger;

    .line 62
    .line 63
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    sget-object v19, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x14

    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 86
    .line 87
    const-string v21, "toBoolean"

    .line 88
    .line 89
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 90
    .line 91
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object/from16 v4, v17

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x18

    .line 113
    .line 114
    const/16 v18, 0x1

    .line 115
    .line 116
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 117
    .line 118
    const-string v21, "toByte"

    .line 119
    .line 120
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 121
    .line 122
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x19

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 145
    .line 146
    const-string v21, "toShort"

    .line 147
    .line 148
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 149
    .line 150
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x1a

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 173
    .line 174
    const-string v21, "toInt"

    .line 175
    .line 176
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 177
    .line 178
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x1b

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 201
    .line 202
    const-string v21, "toLong"

    .line 203
    .line 204
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 205
    .line 206
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x1c

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 229
    .line 230
    const-string v21, "toBigInteger"

    .line 231
    .line 232
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 233
    .line 234
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x1d

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 258
    .line 259
    const-string v21, "toFloat"

    .line 260
    .line 261
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 262
    .line 263
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 287
    .line 288
    const-string v21, "toDouble"

    .line 289
    .line 290
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 291
    .line 292
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 316
    .line 317
    const-string v21, "toBigDecimal"

    .line 318
    .line 319
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 320
    .line 321
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0xa

    .line 341
    .line 342
    const/16 v18, 0x1

    .line 343
    .line 344
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 345
    .line 346
    const-string v21, "toChar"

    .line 347
    .line 348
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 349
    .line 350
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0xb

    .line 370
    .line 371
    const/16 v18, 0x1

    .line 372
    .line 373
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 374
    .line 375
    const-string v21, "toString"

    .line 376
    .line 377
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 378
    .line 379
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_a
    move-object/from16 v4, v16

    .line 385
    .line 386
    :goto_1
    const/4 v6, 0x1

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_b
    move-object/from16 v4, v16

    .line 394
    .line 395
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    .line 402
    .line 403
    move-object/from16 v26, v5

    .line 404
    .line 405
    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v27, v7

    .line 410
    .line 411
    invoke-static/range {v25 .. v25}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, p2

    .line 419
    .line 420
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 425
    .line 426
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static/range {v26 .. v26}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_c

    .line 439
    .line 440
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x4

    .line 445
    .line 446
    const/16 v18, 0x1

    .line 447
    .line 448
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 449
    .line 450
    const-string v21, "toBoolean"

    .line 451
    .line 452
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 453
    .line 454
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    :goto_3
    move-object/from16 v3, v17

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_d

    .line 470
    .line 471
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x5

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    .line 479
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 480
    .line 481
    const-string v21, "toByte"

    .line 482
    .line 483
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 484
    .line 485
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x6

    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 508
    .line 509
    const-string v21, "toShort"

    .line 510
    .line 511
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 512
    .line 513
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x7

    .line 532
    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 536
    .line 537
    const-string v21, "toInt"

    .line 538
    .line 539
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 540
    .line 541
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_10

    .line 554
    .line 555
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x8

    .line 560
    .line 561
    const/16 v18, 0x1

    .line 562
    .line 563
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 564
    .line 565
    const-string v21, "toLong"

    .line 566
    .line 567
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 568
    .line 569
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_11

    .line 582
    .line 583
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x9

    .line 588
    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 592
    .line 593
    const-string v21, "toBigInteger"

    .line 594
    .line 595
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 596
    .line 597
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_12

    .line 611
    .line 612
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0xa

    .line 617
    .line 618
    const/16 v18, 0x1

    .line 619
    .line 620
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 621
    .line 622
    const-string v21, "toFloat"

    .line 623
    .line 624
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 625
    .line 626
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_13

    .line 640
    .line 641
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0xb

    .line 646
    .line 647
    const/16 v18, 0x1

    .line 648
    .line 649
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 650
    .line 651
    const-string v21, "toDouble"

    .line 652
    .line 653
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 654
    .line 655
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_14

    .line 669
    .line 670
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0xc

    .line 675
    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 679
    .line 680
    const-string v21, "toBigDecimal"

    .line 681
    .line 682
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 683
    .line 684
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_14
    invoke-static/range {v27 .. v27}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_15

    .line 698
    .line 699
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x2

    .line 704
    .line 705
    const/16 v18, 0x1

    .line 706
    .line 707
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 708
    .line 709
    const-string v21, "toChar"

    .line 710
    .line 711
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 712
    .line 713
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_15
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_16

    .line 727
    .line 728
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x3

    .line 733
    .line 734
    const/16 v18, 0x1

    .line 735
    .line 736
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 737
    .line 738
    const-string v21, "toString"

    .line 739
    .line 740
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 741
    .line 742
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_16
    move-object/from16 v3, v16

    .line 748
    .line 749
    :goto_4
    if-eqz v3, :cond_17

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_17
    move-object/from16 v3, v16

    .line 757
    .line 758
    :goto_5
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 763
    .line 764
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static/range {v25 .. v25}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v4, p3

    .line 776
    .line 777
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 782
    .line 783
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static/range {v26 .. v26}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_18

    .line 796
    .line 797
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0xc

    .line 802
    .line 803
    const/16 v18, 0x1

    .line 804
    .line 805
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 806
    .line 807
    const-string v21, "toBoolean"

    .line 808
    .line 809
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 810
    .line 811
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 812
    .line 813
    .line 814
    :goto_6
    move-object/from16 v3, v17

    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :cond_18
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_19

    .line 827
    .line 828
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0xd

    .line 833
    .line 834
    const/16 v18, 0x1

    .line 835
    .line 836
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 837
    .line 838
    const-string v21, "toByte"

    .line 839
    .line 840
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 841
    .line 842
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_19
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_1a

    .line 855
    .line 856
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    const/16 v24, 0xe

    .line 861
    .line 862
    const/16 v18, 0x1

    .line 863
    .line 864
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 865
    .line 866
    const-string v21, "toShort"

    .line 867
    .line 868
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 869
    .line 870
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_1a
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_1b

    .line 883
    .line 884
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0xf

    .line 889
    .line 890
    const/16 v18, 0x1

    .line 891
    .line 892
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 893
    .line 894
    const-string v21, "toInt"

    .line 895
    .line 896
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 897
    .line 898
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 899
    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_1b
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_1c

    .line 911
    .line 912
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x10

    .line 917
    .line 918
    const/16 v18, 0x1

    .line 919
    .line 920
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 921
    .line 922
    const-string v21, "toLong"

    .line 923
    .line 924
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 925
    .line 926
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_1d

    .line 939
    .line 940
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    const/16 v24, 0x11

    .line 945
    .line 946
    const/16 v18, 0x1

    .line 947
    .line 948
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 949
    .line 950
    const-string v21, "toBigInteger"

    .line 951
    .line 952
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 953
    .line 954
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_1d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_1e

    .line 968
    .line 969
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v24, 0x12

    .line 974
    .line 975
    const/16 v18, 0x1

    .line 976
    .line 977
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 978
    .line 979
    const-string v21, "toFloat"

    .line 980
    .line 981
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 982
    .line 983
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_6

    .line 987
    .line 988
    :cond_1e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_1f

    .line 997
    .line 998
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x13

    .line 1003
    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1007
    .line 1008
    const-string v21, "toDouble"

    .line 1009
    .line 1010
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1011
    .line 1012
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_1f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_20

    .line 1026
    .line 1027
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 1028
    .line 1029
    const/16 v23, 0x0

    .line 1030
    .line 1031
    const/16 v24, 0x15

    .line 1032
    .line 1033
    const/16 v18, 0x1

    .line 1034
    .line 1035
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1036
    .line 1037
    const-string v21, "toBigDecimal"

    .line 1038
    .line 1039
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1040
    .line 1041
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_6

    .line 1045
    .line 1046
    :cond_20
    invoke-static/range {v27 .. v27}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_21

    .line 1055
    .line 1056
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 1057
    .line 1058
    const/16 v23, 0x0

    .line 1059
    .line 1060
    const/16 v24, 0x16

    .line 1061
    .line 1062
    const/16 v18, 0x1

    .line 1063
    .line 1064
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1065
    .line 1066
    const-string v21, "toChar"

    .line 1067
    .line 1068
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1069
    .line 1070
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_6

    .line 1074
    .line 1075
    :cond_21
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_22

    .line 1084
    .line 1085
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/h1;

    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    const/16 v24, 0x17

    .line 1090
    .line 1091
    const/16 v18, 0x1

    .line 1092
    .line 1093
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1094
    .line 1095
    const-string v21, "toString"

    .line 1096
    .line 1097
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1098
    .line 1099
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/content/serializer/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_6

    .line 1103
    .line 1104
    :cond_22
    move-object/from16 v3, v16

    .line 1105
    .line 1106
    :goto_7
    if-eqz v3, :cond_23

    .line 1107
    .line 1108
    const/4 v4, 0x1

    .line 1109
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_23
    move-object/from16 v3, v16

    .line 1114
    .line 1115
    :goto_8
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1120
    .line 1121
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-static/range {v25 .. v25}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v4, p4

    .line 1133
    .line 1134
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 1139
    .line 1140
    return-void
.end method
