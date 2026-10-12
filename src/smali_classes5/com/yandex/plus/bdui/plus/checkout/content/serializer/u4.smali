.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;
.super Lcom/yandex/plus/bdui/plus/checkout/content/l;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lwzf;


# instance fields
.field public final b:Lcom/yandex/plus/bdui/action/a;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/core/templating/template/j;

.field public final f:Lcom/yandex/plus/core/templating/template/j;

.field public final g:Lcom/yandex/plus/core/templating/template/j;

.field public final h:Lcom/yandex/plus/core/templating/template/j;

.field public final i:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;

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
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "firstPaymentText"

    .line 26
    .line 27
    const-string v6, "getFirstPaymentText()Ljava/lang/String;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "nextPaymentText"

    .line 35
    .line 36
    const-string v7, "getNextPaymentText()Ljava/lang/String;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "footerText"

    .line 44
    .line 45
    const-string v8, "getFooterText()Ljava/lang/String;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->j:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p10

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
    move-object/from16 v3, p7

    .line 17
    .line 18
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->b:Lcom/yandex/plus/bdui/action/a;

    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->c:Lcom/yandex/plus/bdui/action/a;

    .line 23
    .line 24
    move-object/from16 v3, p9

    .line 25
    .line 26
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->d:Lcom/yandex/plus/bdui/action/a;

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x14

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x1

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0xc

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x17

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x1

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x2

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x3

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x4

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0xa

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0xb

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    move-object/from16 p8, v3

    .line 391
    .line 392
    new-instance v3, Lcom/yandex/plus/core/templating/template/l;

    .line 393
    .line 394
    move-object/from16 p9, v5

    .line 395
    .line 396
    invoke-static {v6}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v25, v7

    .line 401
    .line 402
    invoke-static/range {p8 .. p8}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

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
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->e:Lcom/yandex/plus/core/templating/template/j;

    .line 416
    .line 417
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static/range {p9 .. p9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0xc

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0xd

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0xe

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0xf

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x10

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x11

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x12

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x13

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x15

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_14
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v24, 0x16

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_15
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v24, 0x17

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
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    invoke-static/range {p8 .. p8}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

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
    move-result-object v3

    .line 772
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->f:Lcom/yandex/plus/core/templating/template/j;

    .line 773
    .line 774
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static/range {p9 .. p9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_18

    .line 787
    .line 788
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v24, 0x18

    .line 793
    .line 794
    const/16 v18, 0x1

    .line 795
    .line 796
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 797
    .line 798
    const-string v21, "toBoolean"

    .line 799
    .line 800
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 801
    .line 802
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    :goto_6
    move-object/from16 v3, v17

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :cond_18
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_19

    .line 818
    .line 819
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0x19

    .line 824
    .line 825
    const/16 v18, 0x1

    .line 826
    .line 827
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 828
    .line 829
    const-string v21, "toByte"

    .line 830
    .line 831
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 832
    .line 833
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_19
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_1a

    .line 846
    .line 847
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x1a

    .line 852
    .line 853
    const/16 v18, 0x1

    .line 854
    .line 855
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 856
    .line 857
    const-string v21, "toShort"

    .line 858
    .line 859
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 860
    .line 861
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_1a
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_1b

    .line 874
    .line 875
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x1b

    .line 880
    .line 881
    const/16 v18, 0x1

    .line 882
    .line 883
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 884
    .line 885
    const-string v21, "toInt"

    .line 886
    .line 887
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 888
    .line 889
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_1b
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_1c

    .line 902
    .line 903
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 904
    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    const/16 v24, 0x1c

    .line 908
    .line 909
    const/16 v18, 0x1

    .line 910
    .line 911
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 912
    .line 913
    const-string v21, "toLong"

    .line 914
    .line 915
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 916
    .line 917
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 918
    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

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
    if-eqz v4, :cond_1d

    .line 930
    .line 931
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    const/16 v24, 0x1d

    .line 936
    .line 937
    const/16 v18, 0x1

    .line 938
    .line 939
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 940
    .line 941
    const-string v21, "toBigInteger"

    .line 942
    .line 943
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 944
    .line 945
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :cond_1d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_1e

    .line 959
    .line 960
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v18, 0x1

    .line 967
    .line 968
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 969
    .line 970
    const-string v21, "toFloat"

    .line 971
    .line 972
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 973
    .line 974
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_1e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_1f

    .line 988
    .line 989
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const/16 v24, 0x2

    .line 994
    .line 995
    const/16 v18, 0x1

    .line 996
    .line 997
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 998
    .line 999
    const-string v21, "toDouble"

    .line 1000
    .line 1001
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1002
    .line 1003
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :cond_1f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_20

    .line 1017
    .line 1018
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x3

    .line 1023
    .line 1024
    const/16 v18, 0x1

    .line 1025
    .line 1026
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1027
    .line 1028
    const-string v21, "toBigDecimal"

    .line 1029
    .line 1030
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1031
    .line 1032
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :cond_20
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_21

    .line 1046
    .line 1047
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1048
    .line 1049
    const/16 v23, 0x0

    .line 1050
    .line 1051
    const/16 v24, 0x4

    .line 1052
    .line 1053
    const/16 v18, 0x1

    .line 1054
    .line 1055
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1056
    .line 1057
    const-string v21, "toChar"

    .line 1058
    .line 1059
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1060
    .line 1061
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :cond_21
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_22

    .line 1075
    .line 1076
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    const/16 v24, 0x5

    .line 1081
    .line 1082
    const/16 v18, 0x1

    .line 1083
    .line 1084
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1085
    .line 1086
    const-string v21, "toString"

    .line 1087
    .line 1088
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1089
    .line 1090
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_22
    move-object/from16 v3, v16

    .line 1096
    .line 1097
    :goto_7
    if-eqz v3, :cond_23

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_8

    .line 1104
    :cond_23
    move-object/from16 v3, v16

    .line 1105
    .line 1106
    :goto_8
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1111
    .line 1112
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-static/range {p8 .. p8}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v4, p4

    .line 1124
    .line 1125
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->g:Lcom/yandex/plus/core/templating/template/j;

    .line 1130
    .line 1131
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-static/range {p9 .. p9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_24

    .line 1144
    .line 1145
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x6

    .line 1150
    .line 1151
    const/16 v18, 0x1

    .line 1152
    .line 1153
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1154
    .line 1155
    const-string v21, "toBoolean"

    .line 1156
    .line 1157
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 1158
    .line 1159
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1160
    .line 1161
    .line 1162
    :goto_9
    move-object/from16 v3, v17

    .line 1163
    .line 1164
    goto/16 :goto_a

    .line 1165
    .line 1166
    :cond_24
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_25

    .line 1175
    .line 1176
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x7

    .line 1181
    .line 1182
    const/16 v18, 0x1

    .line 1183
    .line 1184
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1185
    .line 1186
    const-string v21, "toByte"

    .line 1187
    .line 1188
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 1189
    .line 1190
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_9

    .line 1194
    :cond_25
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_26

    .line 1203
    .line 1204
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1205
    .line 1206
    const/16 v23, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x8

    .line 1209
    .line 1210
    const/16 v18, 0x1

    .line 1211
    .line 1212
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1213
    .line 1214
    const-string v21, "toShort"

    .line 1215
    .line 1216
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 1217
    .line 1218
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_9

    .line 1222
    :cond_26
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_27

    .line 1231
    .line 1232
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1233
    .line 1234
    const/16 v23, 0x0

    .line 1235
    .line 1236
    const/16 v24, 0x9

    .line 1237
    .line 1238
    const/16 v18, 0x1

    .line 1239
    .line 1240
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1241
    .line 1242
    const-string v21, "toInt"

    .line 1243
    .line 1244
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 1245
    .line 1246
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_9

    .line 1250
    :cond_27
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_28

    .line 1259
    .line 1260
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1261
    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    const/16 v24, 0xa

    .line 1265
    .line 1266
    const/16 v18, 0x1

    .line 1267
    .line 1268
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1269
    .line 1270
    const-string v21, "toLong"

    .line 1271
    .line 1272
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 1273
    .line 1274
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_9

    .line 1278
    :cond_28
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_29

    .line 1287
    .line 1288
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0xb

    .line 1293
    .line 1294
    const/16 v18, 0x1

    .line 1295
    .line 1296
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1297
    .line 1298
    const-string v21, "toBigInteger"

    .line 1299
    .line 1300
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 1301
    .line 1302
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_9

    .line 1306
    .line 1307
    :cond_29
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_2a

    .line 1316
    .line 1317
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1318
    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    const/16 v24, 0xd

    .line 1322
    .line 1323
    const/16 v18, 0x1

    .line 1324
    .line 1325
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1326
    .line 1327
    const-string v21, "toFloat"

    .line 1328
    .line 1329
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 1330
    .line 1331
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_9

    .line 1335
    .line 1336
    :cond_2a
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_2b

    .line 1345
    .line 1346
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1347
    .line 1348
    const/16 v23, 0x0

    .line 1349
    .line 1350
    const/16 v24, 0xe

    .line 1351
    .line 1352
    const/16 v18, 0x1

    .line 1353
    .line 1354
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1355
    .line 1356
    const-string v21, "toDouble"

    .line 1357
    .line 1358
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1359
    .line 1360
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_9

    .line 1364
    .line 1365
    :cond_2b
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_2c

    .line 1374
    .line 1375
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1376
    .line 1377
    const/16 v23, 0x0

    .line 1378
    .line 1379
    const/16 v24, 0xf

    .line 1380
    .line 1381
    const/16 v18, 0x1

    .line 1382
    .line 1383
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1384
    .line 1385
    const-string v21, "toBigDecimal"

    .line 1386
    .line 1387
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1388
    .line 1389
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_9

    .line 1393
    .line 1394
    :cond_2c
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_2d

    .line 1403
    .line 1404
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1405
    .line 1406
    const/16 v23, 0x0

    .line 1407
    .line 1408
    const/16 v24, 0x10

    .line 1409
    .line 1410
    const/16 v18, 0x1

    .line 1411
    .line 1412
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1413
    .line 1414
    const-string v21, "toChar"

    .line 1415
    .line 1416
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1417
    .line 1418
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_9

    .line 1422
    .line 1423
    :cond_2d
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_2e

    .line 1432
    .line 1433
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1434
    .line 1435
    const/16 v23, 0x0

    .line 1436
    .line 1437
    const/16 v24, 0x11

    .line 1438
    .line 1439
    const/16 v18, 0x1

    .line 1440
    .line 1441
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1442
    .line 1443
    const-string v21, "toString"

    .line 1444
    .line 1445
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1446
    .line 1447
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_9

    .line 1451
    .line 1452
    :cond_2e
    move-object/from16 v3, v16

    .line 1453
    .line 1454
    :goto_a
    if-eqz v3, :cond_2f

    .line 1455
    .line 1456
    const/4 v4, 0x1

    .line 1457
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_b

    .line 1461
    :cond_2f
    move-object/from16 v3, v16

    .line 1462
    .line 1463
    :goto_b
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1468
    .line 1469
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-static/range {p8 .. p8}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v4, p5

    .line 1481
    .line 1482
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->h:Lcom/yandex/plus/core/templating/template/j;

    .line 1487
    .line 1488
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-static/range {p9 .. p9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_30

    .line 1501
    .line 1502
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1503
    .line 1504
    const/16 v23, 0x0

    .line 1505
    .line 1506
    const/16 v24, 0x12

    .line 1507
    .line 1508
    const/16 v18, 0x1

    .line 1509
    .line 1510
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1511
    .line 1512
    const-string v21, "toBoolean"

    .line 1513
    .line 1514
    const-string v22, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 1515
    .line 1516
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    :goto_c
    move-object/from16 v3, v17

    .line 1520
    .line 1521
    goto/16 :goto_d

    .line 1522
    .line 1523
    :cond_30
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_31

    .line 1532
    .line 1533
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1534
    .line 1535
    const/16 v23, 0x0

    .line 1536
    .line 1537
    const/16 v24, 0x13

    .line 1538
    .line 1539
    const/16 v18, 0x1

    .line 1540
    .line 1541
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1542
    .line 1543
    const-string v21, "toByte"

    .line 1544
    .line 1545
    const-string v22, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 1546
    .line 1547
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_c

    .line 1551
    :cond_31
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_32

    .line 1560
    .line 1561
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1562
    .line 1563
    const/16 v23, 0x0

    .line 1564
    .line 1565
    const/16 v24, 0x14

    .line 1566
    .line 1567
    const/16 v18, 0x1

    .line 1568
    .line 1569
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1570
    .line 1571
    const-string v21, "toShort"

    .line 1572
    .line 1573
    const-string v22, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 1574
    .line 1575
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_c

    .line 1579
    :cond_32
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-eqz v4, :cond_33

    .line 1588
    .line 1589
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1590
    .line 1591
    const/16 v23, 0x0

    .line 1592
    .line 1593
    const/16 v24, 0x15

    .line 1594
    .line 1595
    const/16 v18, 0x1

    .line 1596
    .line 1597
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1598
    .line 1599
    const-string v21, "toInt"

    .line 1600
    .line 1601
    const-string v22, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 1602
    .line 1603
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_c

    .line 1607
    :cond_33
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-eqz v4, :cond_34

    .line 1616
    .line 1617
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1618
    .line 1619
    const/16 v23, 0x0

    .line 1620
    .line 1621
    const/16 v24, 0x16

    .line 1622
    .line 1623
    const/16 v18, 0x1

    .line 1624
    .line 1625
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1626
    .line 1627
    const-string v21, "toLong"

    .line 1628
    .line 1629
    const-string v22, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 1630
    .line 1631
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_c

    .line 1635
    :cond_34
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-eqz v4, :cond_35

    .line 1644
    .line 1645
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1646
    .line 1647
    const/16 v23, 0x0

    .line 1648
    .line 1649
    const/16 v24, 0x18

    .line 1650
    .line 1651
    const/16 v18, 0x1

    .line 1652
    .line 1653
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1654
    .line 1655
    const-string v21, "toBigInteger"

    .line 1656
    .line 1657
    const-string v22, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 1658
    .line 1659
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_c

    .line 1663
    .line 1664
    :cond_35
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_36

    .line 1673
    .line 1674
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1675
    .line 1676
    const/16 v23, 0x0

    .line 1677
    .line 1678
    const/16 v24, 0x19

    .line 1679
    .line 1680
    const/16 v18, 0x1

    .line 1681
    .line 1682
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1683
    .line 1684
    const-string v21, "toFloat"

    .line 1685
    .line 1686
    const-string v22, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 1687
    .line 1688
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_c

    .line 1692
    .line 1693
    :cond_36
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_37

    .line 1702
    .line 1703
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1704
    .line 1705
    const/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v24, 0x1a

    .line 1708
    .line 1709
    const/16 v18, 0x1

    .line 1710
    .line 1711
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1712
    .line 1713
    const-string v21, "toDouble"

    .line 1714
    .line 1715
    const-string v22, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1716
    .line 1717
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_c

    .line 1721
    .line 1722
    :cond_37
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    if-eqz v4, :cond_38

    .line 1731
    .line 1732
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1733
    .line 1734
    const/16 v23, 0x0

    .line 1735
    .line 1736
    const/16 v24, 0x1b

    .line 1737
    .line 1738
    const/16 v18, 0x1

    .line 1739
    .line 1740
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1741
    .line 1742
    const-string v21, "toBigDecimal"

    .line 1743
    .line 1744
    const-string v22, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1745
    .line 1746
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_c

    .line 1750
    .line 1751
    :cond_38
    invoke-static/range {v25 .. v25}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_39

    .line 1760
    .line 1761
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1762
    .line 1763
    const/16 v23, 0x0

    .line 1764
    .line 1765
    const/16 v24, 0x1c

    .line 1766
    .line 1767
    const/16 v18, 0x1

    .line 1768
    .line 1769
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1770
    .line 1771
    const-string v21, "toChar"

    .line 1772
    .line 1773
    const-string v22, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1774
    .line 1775
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_c

    .line 1779
    .line 1780
    :cond_39
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_3a

    .line 1789
    .line 1790
    new-instance v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;

    .line 1791
    .line 1792
    const/16 v23, 0x0

    .line 1793
    .line 1794
    const/16 v24, 0x1d

    .line 1795
    .line 1796
    const/16 v18, 0x1

    .line 1797
    .line 1798
    const-class v20, Lcom/yandex/plus/core/templating/template/a;

    .line 1799
    .line 1800
    const-string v21, "toString"

    .line 1801
    .line 1802
    const-string v22, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1803
    .line 1804
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_c

    .line 1808
    .line 1809
    :cond_3a
    move-object/from16 v3, v16

    .line 1810
    .line 1811
    :goto_d
    if-eqz v3, :cond_3b

    .line 1812
    .line 1813
    const/4 v4, 0x1

    .line 1814
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_e

    .line 1818
    :cond_3b
    move-object/from16 v3, v16

    .line 1819
    .line 1820
    :goto_e
    invoke-static/range {p8 .. p8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1825
    .line 1826
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    invoke-static/range {p8 .. p8}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v4, p6

    .line 1838
    .line 1839
    invoke-static {v5, v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    iput-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->i:Lcom/yandex/plus/core/templating/template/j;

    .line 1844
    .line 1845
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->d:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->c:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->b:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->j:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->g:Lcom/yandex/plus/core/templating/template/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->j:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->i:Lcom/yandex/plus/core/templating/template/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->j:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->h:Lcom/yandex/plus/core/templating/template/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->j:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->f:Lcom/yandex/plus/core/templating/template/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->j:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;->e:Lcom/yandex/plus/core/templating/template/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
