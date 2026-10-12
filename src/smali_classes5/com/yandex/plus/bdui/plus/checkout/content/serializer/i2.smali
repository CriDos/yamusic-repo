.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/checkout/content/h;


# static fields
.field public static final synthetic o:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

.field public final b:Lcom/yandex/plus/core/data/common/y;

.field public final c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final g:Lcom/yandex/plus/bdui/action/a;

.field public final h:Lcom/yandex/plus/bdui/action/a;

.field public final i:Lcom/yandex/plus/bdui/action/a;

.field public final j:Lcom/yandex/plus/bdui/action/a;

.field public final k:Lcom/yandex/plus/bdui/action/a;

.field public final l:Lcom/yandex/plus/bdui/action/a;

.field public final m:Lcom/yandex/plus/core/templating/template/j;

.field public final n:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 4
    .line 5
    const-string v2, "acceptButtonText"

    .line 6
    .line 7
    const-string v3, "getAcceptButtonText()Ljava/lang/String;"

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
    const-string v3, "rejectButtonText"

    .line 16
    .line 17
    const-string v5, "getRejectButtonText()Ljava/lang/String;"

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
    sput-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->o:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->b:Lcom/yandex/plus/core/data/common/y;

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 42
    .line 43
    move-object/from16 v3, p5

    .line 44
    .line 45
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 46
    .line 47
    move-object/from16 v3, p6

    .line 48
    .line 49
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    move-object/from16 v3, p9

    .line 52
    .line 53
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 54
    .line 55
    move-object/from16 v3, p10

    .line 56
    .line 57
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->g:Lcom/yandex/plus/bdui/action/a;

    .line 58
    .line 59
    move-object/from16 v3, p11

    .line 60
    .line 61
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->h:Lcom/yandex/plus/bdui/action/a;

    .line 62
    .line 63
    move-object/from16 v3, p12

    .line 64
    .line 65
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->i:Lcom/yandex/plus/bdui/action/a;

    .line 66
    .line 67
    move-object/from16 v3, p13

    .line 68
    .line 69
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->j:Lcom/yandex/plus/bdui/action/a;

    .line 70
    .line 71
    move-object/from16 v3, p14

    .line 72
    .line 73
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->k:Lcom/yandex/plus/bdui/action/a;

    .line 74
    .line 75
    move-object/from16 v3, p15

    .line 76
    .line 77
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->l:Lcom/yandex/plus/bdui/action/a;

    .line 78
    .line 79
    const-class v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v8, Ljava/math/BigDecimal;

    .line 98
    .line 99
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const-class v11, Ljava/math/BigInteger;

    .line 104
    .line 105
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    sget-object v19, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x16

    .line 124
    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 128
    .line 129
    const-string v21, "toBoolean"

    .line 130
    .line 131
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 132
    .line 133
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move-object/from16 v4, v17

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_0
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x1a

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 159
    .line 160
    const-string v21, "toByte"

    .line 161
    .line 162
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 163
    .line 164
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x1b

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 187
    .line 188
    const-string v21, "toShort"

    .line 189
    .line 190
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 191
    .line 192
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_3

    .line 205
    .line 206
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x1c

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 215
    .line 216
    const-string v21, "toInt"

    .line 217
    .line 218
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 219
    .line 220
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v6, :cond_4

    .line 233
    .line 234
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x1d

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 243
    .line 244
    const-string v21, "toLong"

    .line 245
    .line 246
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 247
    .line 248
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 271
    .line 272
    const-string v21, "toBigInteger"

    .line 273
    .line 274
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 275
    .line 276
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x1

    .line 296
    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 300
    .line 301
    const-string v21, "toFloat"

    .line 302
    .line 303
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 304
    .line 305
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x2

    .line 325
    .line 326
    const/16 v18, 0x1

    .line 327
    .line 328
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 329
    .line 330
    const-string v21, "toDouble"

    .line 331
    .line 332
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 333
    .line 334
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x3

    .line 354
    .line 355
    const/16 v18, 0x1

    .line 356
    .line 357
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 358
    .line 359
    const-string v21, "toBigDecimal"

    .line 360
    .line 361
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 362
    .line 363
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_8
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0xc

    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 387
    .line 388
    const-string v21, "toChar"

    .line 389
    .line 390
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 391
    .line 392
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_9
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v4, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0xd

    .line 412
    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 416
    .line 417
    const-string v21, "toString"

    .line 418
    .line 419
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 420
    .line 421
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_a
    move-object/from16 v4, v16

    .line 427
    .line 428
    :goto_1
    const/4 v6, 0x1

    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-static {v6, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_b
    move-object/from16 v4, v16

    .line 436
    .line 437
    :goto_2
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 p3, v3

    .line 442
    .line 443
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    .line 444
    .line 445
    move-object/from16 p4, v5

    .line 446
    .line 447
    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 p5, v7

    .line 452
    .line 453
    invoke-static/range {p3 .. p3}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-direct {v3, v6, v5, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v5, p7

    .line 461
    .line 462
    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->m:Lcom/yandex/plus/core/templating/template/j;

    .line 467
    .line 468
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static/range {p4 .. p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_c

    .line 481
    .line 482
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0xe

    .line 487
    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 491
    .line 492
    const-string v21, "toBoolean"

    .line 493
    .line 494
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 495
    .line 496
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    :goto_3
    move-object/from16 v3, v17

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_c
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_d

    .line 512
    .line 513
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0xf

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 522
    .line 523
    const-string v21, "toByte"

    .line 524
    .line 525
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 526
    .line 527
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_d
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_e

    .line 540
    .line 541
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x10

    .line 546
    .line 547
    const/16 v18, 0x1

    .line 548
    .line 549
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 550
    .line 551
    const-string v21, "toShort"

    .line 552
    .line 553
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 554
    .line 555
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_f

    .line 568
    .line 569
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x11

    .line 574
    .line 575
    const/16 v18, 0x1

    .line 576
    .line 577
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 578
    .line 579
    const-string v21, "toInt"

    .line 580
    .line 581
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 582
    .line 583
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_f
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_10

    .line 596
    .line 597
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x12

    .line 602
    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 606
    .line 607
    const-string v21, "toLong"

    .line 608
    .line 609
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 610
    .line 611
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_10
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_11

    .line 624
    .line 625
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x13

    .line 630
    .line 631
    const/16 v18, 0x1

    .line 632
    .line 633
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 634
    .line 635
    const-string v21, "toBigInteger"

    .line 636
    .line 637
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 638
    .line 639
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_11
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_12

    .line 653
    .line 654
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x14

    .line 659
    .line 660
    const/16 v18, 0x1

    .line 661
    .line 662
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 663
    .line 664
    const-string v21, "toFloat"

    .line 665
    .line 666
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 667
    .line 668
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_12
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_13

    .line 682
    .line 683
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x15

    .line 688
    .line 689
    const/16 v18, 0x1

    .line 690
    .line 691
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 692
    .line 693
    const-string v21, "toDouble"

    .line 694
    .line 695
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 696
    .line 697
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_13
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_14

    .line 711
    .line 712
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v24, 0x17

    .line 717
    .line 718
    const/16 v18, 0x1

    .line 719
    .line 720
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 721
    .line 722
    const-string v21, "toBigDecimal"

    .line 723
    .line 724
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 725
    .line 726
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_14
    invoke-static/range {p5 .. p5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_15

    .line 740
    .line 741
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v24, 0x18

    .line 746
    .line 747
    const/16 v18, 0x1

    .line 748
    .line 749
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 750
    .line 751
    const-string v21, "toChar"

    .line 752
    .line 753
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 754
    .line 755
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_15
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_16

    .line 769
    .line 770
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x19

    .line 775
    .line 776
    const/16 v18, 0x1

    .line 777
    .line 778
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 779
    .line 780
    const-string v21, "toString"

    .line 781
    .line 782
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 783
    .line 784
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_16
    move-object/from16 v3, v16

    .line 790
    .line 791
    :goto_4
    if-eqz v3, :cond_17

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_17
    move-object/from16 v3, v16

    .line 799
    .line 800
    :goto_5
    invoke-static/range {p3 .. p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 805
    .line 806
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static/range {p3 .. p3}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v4, p8

    .line 818
    .line 819
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->n:Lcom/yandex/plus/core/templating/template/j;

    .line 824
    .line 825
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->l:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->k:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->j:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method
