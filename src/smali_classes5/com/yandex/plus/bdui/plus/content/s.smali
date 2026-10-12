.class public final Lcom/yandex/plus/bdui/plus/content/s;
.super Lcom/yandex/plus/bdui/plus/content/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public static final synthetic d:[Lwzf;

.field public static final e:Lvdt;


# instance fields
.field public final b:Lcom/yandex/plus/core/templating/template/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/bdui/plus/content/s;

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
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/s;->d:[Lwzf;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/s;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/s;->e:Lvdt;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/s;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/s;->e:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 19
    .line 20
    invoke-direct {p0, p3, v0}, Lcom/yandex/plus/bdui/plus/content/b;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/plus/action/z;)V

    .line 21
    .line 22
    .line 23
    const-class p3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v5, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v4, 0x1

    .line 49
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 50
    .line 51
    const-string v7, "toBoolean"

    .line 52
    .line 53
    const-string v8, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v4, 0x1

    .line 77
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 78
    .line 79
    const-string v7, "toByte"

    .line 80
    .line 81
    const-string v8, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x5

    .line 104
    const/4 v4, 0x1

    .line 105
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 106
    .line 107
    const-string v7, "toShort"

    .line 108
    .line 109
    const-string v8, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 110
    .line 111
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x6

    .line 132
    const/4 v4, 0x1

    .line 133
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 134
    .line 135
    const-string v7, "toInt"

    .line 136
    .line 137
    const-string v8, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x7

    .line 160
    const/4 v4, 0x1

    .line 161
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 162
    .line 163
    const-string v7, "toLong"

    .line 164
    .line 165
    const-string v8, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 166
    .line 167
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    const-class v1, Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 191
    .line 192
    const-string v7, "toBigInteger"

    .line 193
    .line 194
    const-string v8, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 195
    .line 196
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x9

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 220
    .line 221
    const-string v7, "toFloat"

    .line 222
    .line 223
    const-string v8, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 224
    .line 225
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v10, 0xa

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 248
    .line 249
    const-string v7, "toDouble"

    .line 250
    .line 251
    const-string v8, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 252
    .line 253
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    .line 258
    .line 259
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v10, 0xb

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 276
    .line 277
    const-string v7, "toBigDecimal"

    .line 278
    .line 279
    const-string v8, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 280
    .line 281
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x1

    .line 301
    const/4 v4, 0x1

    .line 302
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 303
    .line 304
    const-string v7, "toChar"

    .line 305
    .line 306
    const-string v8, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 307
    .line 308
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_9
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/m;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x2

    .line 326
    const/4 v4, 0x1

    .line 327
    const-class v6, Lcom/yandex/plus/core/templating/template/a;

    .line 328
    .line 329
    const-string v7, "toString"

    .line 330
    .line 331
    const-string v8, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 332
    .line 333
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_a
    move-object v3, v2

    .line 338
    :goto_0
    if-eqz v3, :cond_b

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v0, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v3

    .line 345
    :cond_b
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lcom/yandex/plus/core/templating/template/l;

    .line 350
    .line 351
    invoke-static {v0}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {p3}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-direct {v1, v0, v3, p3}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, p1, p2, p4, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/s;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 367
    .line 368
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/s;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/s;->b:Lcom/yandex/plus/core/templating/template/j;

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
