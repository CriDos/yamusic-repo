.class public final Lfg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfg7;->a:I

    iput-object p1, p0, Lfg7;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILaiz;)Lhwu;
    .locals 7

    .line 1
    iget-object v0, p2, Laiz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p1, v4, :cond_a

    .line 26
    .line 27
    const/16 v3, 0x24

    .line 28
    .line 29
    if-eq p1, v3, :cond_9

    .line 30
    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    if-eq p1, v3, :cond_8

    .line 34
    .line 35
    const/16 v3, 0x59

    .line 36
    .line 37
    if-eq p1, v3, :cond_7

    .line 38
    .line 39
    const/16 v3, 0xac

    .line 40
    .line 41
    if-eq p1, v3, :cond_6

    .line 42
    .line 43
    const/16 v3, 0x101

    .line 44
    .line 45
    if-eq p1, v3, :cond_5

    .line 46
    .line 47
    const/16 v3, 0x8a

    .line 48
    .line 49
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x8b

    .line 52
    .line 53
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    const/16 p1, 0x10

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfg7;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance p0, Lblq;

    .line 78
    .line 79
    new-instance p1, Lw0h;

    .line 80
    .line 81
    const-string p2, "application/x-scte35"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lw0h;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lblq;-><init>(Lalq;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    const/16 p1, 0x40

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lfg7;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_2
    new-instance p0, Liql;

    .line 101
    .line 102
    new-instance p1, Lta;

    .line 103
    .line 104
    invoke-virtual {p2}, Laiz;->y()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, p2, v3, v0, v1}, Lta;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    invoke-virtual {p0, v2}, Lfg7;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    new-instance p0, Liql;

    .line 124
    .line 125
    new-instance p1, Lydg;

    .line 126
    .line 127
    invoke-virtual {p2}, Laiz;->y()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-direct {p1, v0, p2}, Lydg;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    new-instance p1, Liql;

    .line 139
    .line 140
    new-instance v0, Loge;

    .line 141
    .line 142
    new-instance v1, Lz3v;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lfg7;->b(Laiz;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v1, p0}, Lz3v;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Loge;-><init>(Lz3v;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Liql;-><init>(Lfob;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    invoke-virtual {p0, v2}, Lfg7;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    new-instance p0, Liql;

    .line 167
    .line 168
    new-instance p1, Lqo;

    .line 169
    .line 170
    invoke-virtual {p2}, Laiz;->y()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {p1, p2, v0, v1, v3}, Lqo;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_3
    new-instance p0, Liql;

    .line 182
    .line 183
    new-instance p1, Lndb;

    .line 184
    .line 185
    invoke-virtual {p2}, Laiz;->y()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 v1, 0x1520

    .line 190
    .line 191
    invoke-direct {p1, v0, p2, v1}, Lndb;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_4
    :pswitch_6
    new-instance p0, Liql;

    .line 199
    .line 200
    new-instance p1, Lndb;

    .line 201
    .line 202
    invoke-virtual {p2}, Laiz;->y()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/16 v1, 0x1000

    .line 207
    .line 208
    invoke-direct {p1, v0, p2, v1}, Lndb;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    new-instance p0, Lblq;

    .line 216
    .line 217
    new-instance p1, Lw0h;

    .line 218
    .line 219
    const-string p2, "application/vnd.dvb.ait"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lw0h;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lblq;-><init>(Lalq;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_6
    new-instance p0, Liql;

    .line 229
    .line 230
    new-instance p1, Lta;

    .line 231
    .line 232
    invoke-virtual {p2}, Laiz;->y()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-direct {p1, p2, v6, v0, v1}, Lta;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_7
    new-instance p0, Liql;

    .line 244
    .line 245
    new-instance p1, Loeb;

    .line 246
    .line 247
    iget-object p2, p2, Laiz;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p1, p2}, Loeb;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_8
    new-instance p0, Liql;

    .line 259
    .line 260
    new-instance p1, Lidj;

    .line 261
    .line 262
    invoke-direct {p1}, Lidj;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_9
    new-instance p1, Liql;

    .line 270
    .line 271
    new-instance v0, Ltge;

    .line 272
    .line 273
    new-instance v1, Lc6o;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lfg7;->b(Laiz;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v1, p0, v5}, Lc6o;-><init>(Ljava/util/List;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ltge;-><init>(Lc6o;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0}, Liql;-><init>(Lfob;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_a
    invoke-virtual {p0, v3}, Lfg7;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    :goto_0
    const/4 p0, 0x0

    .line 296
    return-object p0

    .line 297
    :cond_b
    new-instance p1, Liql;

    .line 298
    .line 299
    new-instance v0, Lrge;

    .line 300
    .line 301
    new-instance v1, Lc6o;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lfg7;->b(Laiz;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {v1, p2, v5}, Lc6o;-><init>(Ljava/util/List;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v6}, Lfg7;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lfg7;->c(I)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-direct {v0, v1, p2, p0}, Lrge;-><init>(Lc6o;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Liql;-><init>(Lfob;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_c
    new-instance p0, Liql;

    .line 328
    .line 329
    new-instance p1, Loeb;

    .line 330
    .line 331
    invoke-direct {p1}, Loeb;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_d
    new-instance p0, Liql;

    .line 339
    .line 340
    new-instance p1, Lkmg;

    .line 341
    .line 342
    invoke-virtual {p2}, Laiz;->y()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-direct {p1, v0, p2, v1}, Lkmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1}, Liql;-><init>(Lfob;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_e
    :pswitch_7
    new-instance p1, Liql;

    .line 354
    .line 355
    new-instance v0, Llge;

    .line 356
    .line 357
    new-instance v2, Lz3v;

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Lfg7;->b(Laiz;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v2, p0}, Lz3v;-><init>(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Llge;-><init>(Lz3v;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0}, Liql;-><init>(Lfob;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Laiz;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lfg7;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lfg7;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Lx8l;

    .line 13
    .line 14
    iget-object p1, p1, Laiz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx8l;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lx8l;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lx8l;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lx8l;->y()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lx8l;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v1, 0x86

    .line 39
    .line 40
    if-ne p1, v1, :cond_7

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx8l;->y()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, v0, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lx8l;->y()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {p0}, Lx8l;->y()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {p0, v7}, Lx8l;->L(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v6, v1

    .line 103
    :goto_4
    sget-object v9, Lp55;->a:[B

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v7, v6, v1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v6, v7, [B

    .line 113
    .line 114
    aput-byte v1, v6, v1

    .line 115
    .line 116
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_6
    new-instance v7, Lzdd;

    .line 123
    .line 124
    invoke-direct {v7}, Lzdd;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v7, Lzdd;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v7, Lzdd;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v7, Lzdd;->H:I

    .line 136
    .line 137
    iput-object v6, v7, Lzdd;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lbed;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lbed;-><init>(Lzdd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v0, p1

    .line 151
    :cond_7
    invoke-virtual {p0, v2}, Lx8l;->K(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lfg7;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg7;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget-object p0, p0, Lfg7;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, p0, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmf9;

    .line 39
    .line 40
    sget-object v1, Lif9;->c:Lif9;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmf9;->setState(Llf9;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
