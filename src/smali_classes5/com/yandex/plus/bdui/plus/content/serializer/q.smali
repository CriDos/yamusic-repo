.class public final Lcom/yandex/plus/bdui/plus/content/serializer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/content/a;


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/s;

.field public final b:Lcom/yandex/plus/bdui/plus/content/s;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/bdui/action/a;

.field public final f:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/content/serializer/q;

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
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/q;->g:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->b:Lcom/yandex/plus/bdui/plus/content/s;

    .line 13
    .line 14
    move-object/from16 p3, p5

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->c:Lcom/yandex/plus/bdui/action/a;

    .line 17
    .line 18
    move-object/from16 p3, p6

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->d:Lcom/yandex/plus/bdui/action/a;

    .line 21
    .line 22
    move-object/from16 p3, p7

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->e:Lcom/yandex/plus/bdui/action/a;

    .line 25
    .line 26
    const-class p3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v5, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x9

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 54
    .line 55
    const-string v7, "toBoolean"

    .line 56
    .line 57
    const-string v8, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 83
    .line 84
    const-string v7, "toByte"

    .line 85
    .line 86
    const-string v8, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0xb

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 112
    .line 113
    const-string v7, "toShort"

    .line 114
    .line 115
    const-string v8, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0xc

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 141
    .line 142
    const-string v7, "toInt"

    .line 143
    .line 144
    const-string v8, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 145
    .line 146
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0xd

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 170
    .line 171
    const-string v7, "toLong"

    .line 172
    .line 173
    const-string v8, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const-class v1, Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0xe

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 199
    .line 200
    const-string v7, "toBigInteger"

    .line 201
    .line 202
    const-string v8, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 203
    .line 204
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 228
    .line 229
    const-string v7, "toFloat"

    .line 230
    .line 231
    const-string v8, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 232
    .line 233
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/16 v10, 0x10

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 256
    .line 257
    const-string v7, "toDouble"

    .line 258
    .line 259
    const-string v8, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 260
    .line 261
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    .line 266
    .line 267
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v10, 0x11

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 284
    .line 285
    const-string v7, "toBigDecimal"

    .line 286
    .line 287
    const-string v8, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x7

    .line 309
    const/4 v4, 0x1

    .line 310
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 311
    .line 312
    const-string v7, "toChar"

    .line 313
    .line 314
    const-string v8, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 315
    .line 316
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/16 v10, 0x8

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 337
    .line 338
    const-string v7, "toString"

    .line 339
    .line 340
    const-string v8, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 341
    .line 342
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_a
    move-object v3, v2

    .line 347
    :goto_0
    if-eqz v3, :cond_b

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v0, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v3

    .line 354
    :cond_b
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/yandex/plus/core/templating/template/l;

    .line 359
    .line 360
    invoke-static {v0}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {p3}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-direct {v1, v0, v3, p3}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 p3, p8

    .line 372
    .line 373
    invoke-static {v1, p1, p2, p3, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->f:Lcom/yandex/plus/core/templating/template/j;

    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->e:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->d:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q;->c:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method
