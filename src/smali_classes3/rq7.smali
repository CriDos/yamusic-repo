.class public final Lrq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 29
    new-instance v0, Lofs;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lofs;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(Lrq7;)Lrq7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln80;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ln80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ln80;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ln80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lrq7;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b()Lsq7;
    .locals 1

    .line 1
    new-instance v0, Lsq7;

    .line 2
    .line 3
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsq7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llx0;->L(Lsq7;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

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
    if-nez v1, :cond_9

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    const-class v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    const-class v1, [Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const-class v1, [Ljava/lang/Byte;

    .line 114
    .line 115
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    const-class v1, [Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-class v1, [Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const-class v1, [Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    const-class v1, [Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const-class v1, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_1
    const-class v1, [Z

    .line 188
    .line 189
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    check-cast p1, [Z

    .line 201
    .line 202
    sget-object v0, Lmt7;->a:Ljava/lang/String;

    .line 203
    .line 204
    array-length v0, p1

    .line 205
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 206
    .line 207
    :goto_0
    if-ge v2, v0, :cond_2

    .line 208
    .line 209
    aget-boolean v3, p1, v2

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v1, v2

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object p1, v1

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_3
    const-class v1, [B

    .line 224
    .line 225
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    check-cast p1, [B

    .line 236
    .line 237
    sget-object v0, Lmt7;->a:Ljava/lang/String;

    .line 238
    .line 239
    array-length v0, p1

    .line 240
    new-array v1, v0, [Ljava/lang/Byte;

    .line 241
    .line 242
    :goto_1
    if-ge v2, v0, :cond_2

    .line 243
    .line 244
    aget-byte v3, p1, v2

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v1, v2

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const-class v1, [I

    .line 256
    .line 257
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    check-cast p1, [I

    .line 268
    .line 269
    sget-object v0, Lmt7;->a:Ljava/lang/String;

    .line 270
    .line 271
    array-length v0, p1

    .line 272
    new-array v1, v0, [Ljava/lang/Integer;

    .line 273
    .line 274
    :goto_2
    if-ge v2, v0, :cond_2

    .line 275
    .line 276
    aget v3, p1, v2

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v1, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const-class v1, [J

    .line 288
    .line 289
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    check-cast p1, [J

    .line 300
    .line 301
    sget-object v0, Lmt7;->a:Ljava/lang/String;

    .line 302
    .line 303
    array-length v0, p1

    .line 304
    new-array v1, v0, [Ljava/lang/Long;

    .line 305
    .line 306
    :goto_3
    if-ge v2, v0, :cond_2

    .line 307
    .line 308
    aget-wide v3, p1, v2

    .line 309
    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v1, v2

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    const-class v1, [F

    .line 320
    .line 321
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    check-cast p1, [F

    .line 332
    .line 333
    sget-object v0, Lmt7;->a:Ljava/lang/String;

    .line 334
    .line 335
    array-length v0, p1

    .line 336
    new-array v1, v0, [Ljava/lang/Float;

    .line 337
    .line 338
    :goto_4
    if-ge v2, v0, :cond_2

    .line 339
    .line 340
    aget v3, p1, v2

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v1, v2

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    const-class v1, [D

    .line 352
    .line 353
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    check-cast p1, [D

    .line 364
    .line 365
    sget-object v0, Lmt7;->a:Ljava/lang/String;

    .line 366
    .line 367
    array-length v0, p1

    .line 368
    new-array v1, v0, [Ljava/lang/Double;

    .line 369
    .line 370
    :goto_5
    if-ge v2, v0, :cond_2

    .line 371
    .line 372
    aget-wide v3, p1, v2

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v1, v2

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    const-string p0, "Key "

    .line 384
    .line 385
    const-string p1, " has invalid type "

    .line 386
    .line 387
    invoke-static {p0, p2, p1, v0}, Lopp;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_9
    :goto_6
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lrq7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public e(Lvxx;)Lxqs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxqs;

    .line 11
    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvxx;

    .line 36
    .line 37
    iget-object v3, v3, Lvxx;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvxx;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public g(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzgf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lzgf;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p0, p3, v0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfzs;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lvxx;)Lxqs;
    .locals 1

    .line 1
    iget-object p0, p0, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxqs;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxqs;-><init>(Lvxx;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lxqs;

    .line 18
    .line 19
    return-object v0
.end method
