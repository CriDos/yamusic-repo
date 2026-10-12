.class public final Lu14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Loxe;

.field public final b:Lile;

.field public final c:Ljava/lang/String;

.field public final d:Lh6o;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lile;

.field public final h:Ljhe;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfxl;->a:Lfxl;

    .line 2
    .line 3
    sget-object v0, Lfxl;->a:Lfxl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lu14;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lfxl;->a:Lfxl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lu14;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lngs;)V
    .locals 11

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljvo;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljvo;-><init>(Lngs;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lmxe;

    .line 25
    .line 26
    invoke-direct {v6}, Lmxe;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5, v4}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lmxe;->e()Loxe;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_7

    .line 39
    .line 40
    :try_start_2
    iput-object v6, p0, Lu14;->a:Loxe;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lu14;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lfle;

    .line 49
    .line 50
    invoke-direct {v0}, Lfle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Li4p;->f0(Ljvo;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_1
    if-ge v7, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Lfle;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lfle;->g()Lile;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lu14;->b:Lile;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lmn4;->T(Ljava/lang/String;)Lrxf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v0, Lrxf;->c:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v4, Lh6o;

    .line 91
    .line 92
    iput-object v4, p0, Lu14;->d:Lh6o;

    .line 93
    .line 94
    iget v4, v0, Lrxf;->b:I

    .line 95
    .line 96
    iput v4, p0, Lu14;->e:I

    .line 97
    .line 98
    iget-object v0, v0, Lrxf;->d:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lu14;->f:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lfle;

    .line 105
    .line 106
    invoke-direct {v0}, Lfle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Li4p;->f0(Ljvo;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_2
    if-ge v6, v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, Lfle;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v4, Lu14;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lfle;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lu14;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lfle;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v4}, Lfle;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lfle;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-wide v6, v9

    .line 153
    :goto_3
    iput-wide v6, p0, Lu14;->i:J

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    :cond_3
    iput-wide v9, p0, Lu14;->j:J

    .line 162
    .line 163
    invoke-virtual {v0}, Lfle;->g()Lile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lu14;->g:Lile;

    .line 168
    .line 169
    iget-object v0, p0, Lu14;->a:Loxe;

    .line 170
    .line 171
    iget-object v0, v0, Loxe;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "https"

    .line 174
    .line 175
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-gtz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v4, Lez4;->b:Le4y;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Le4y;->l(Ljava/lang/String;)Lez4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, Lu14;->a(Ljvo;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v1}, Lu14;->a(Ljvo;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1}, Ljvo;->n0()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljvo;->H(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lp85;->y(Ljava/lang/String;)Ll5u;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    sget-object v1, Ll5u;->f:Ll5u;

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lvjv;->x(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Ljhe;

    .line 237
    .line 238
    invoke-static {v5}, Lvjv;->x(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Lc78;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-direct {v5, v2, v6}, Lc78;-><init>(Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v1, v0, v4, v5}, Ljhe;-><init>(Ll5u;Lez4;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, p0, Lu14;->h:Ljhe;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "expected \"\" but was \""

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x22

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_6
    iput-object v5, p0, Lu14;->h:Ljhe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lfxl;->a:Lfxl;

    .line 298
    .line 299
    sget-object v0, Lfxl;->a:Lfxl;

    .line 300
    .line 301
    const-string v1, "cache corruption"

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-static {v0, v1, p0}, Lfxl;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public constructor <init>(Lqfp;)V
    .locals 10

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iget-object v0, p1, Lqfp;->a:Ldcp;

    .line 319
    iget-object v1, v0, Ldcp;->a:Loxe;

    .line 320
    iput-object v1, p0, Lu14;->a:Loxe;

    .line 321
    iget-object v1, p1, Lqfp;->h:Lqfp;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v1, v1, Lqfp;->a:Ldcp;

    .line 324
    iget-object v1, v1, Ldcp;->c:Lile;

    .line 325
    iget-object v2, p1, Lqfp;->f:Lile;

    .line 326
    invoke-static {v2}, Li4p;->l0(Lile;)Ljava/util/Set;

    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lvjv;->b:Lile;

    goto :goto_1

    .line 328
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-virtual {v1}, Lile;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 330
    invoke-virtual {v1, v7}, Lile;->h(I)Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 332
    invoke-virtual {v1, v7}, Lile;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v8}, Lj35;->t(Ljava/lang/String;)V

    .line 334
    invoke-static {v9, v8}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {v9}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 337
    :cond_2
    new-instance v1, Lile;

    .line 338
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 339
    invoke-direct {v1, v3}, Lile;-><init>([Ljava/lang/String;)V

    .line 340
    :goto_1
    iput-object v1, p0, Lu14;->b:Lile;

    .line 341
    iget-object v0, v0, Ldcp;->b:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lu14;->c:Ljava/lang/String;

    .line 343
    iget-object v0, p1, Lqfp;->b:Lh6o;

    .line 344
    iput-object v0, p0, Lu14;->d:Lh6o;

    .line 345
    iget v0, p1, Lqfp;->d:I

    .line 346
    iput v0, p0, Lu14;->e:I

    .line 347
    iget-object v0, p1, Lqfp;->c:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lu14;->f:Ljava/lang/String;

    .line 349
    iput-object v2, p0, Lu14;->g:Lile;

    .line 350
    iget-object v0, p1, Lqfp;->e:Ljhe;

    .line 351
    iput-object v0, p0, Lu14;->h:Ljhe;

    .line 352
    iget-wide v0, p1, Lqfp;->k:J

    .line 353
    iput-wide v0, p0, Lu14;->i:J

    .line 354
    iget-wide v0, p1, Lqfp;->l:J

    .line 355
    iput-wide v0, p0, Lu14;->j:J

    return-void
.end method

.method public static a(Ljvo;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p0}, Li4p;->f0(Ljvo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbrb;->a:Lbrb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "X.509"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v0, :cond_3

    .line 26
    .line 27
    const-wide v6, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Ljvo;->H(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lav3;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lt04;->d:Lt04;

    .line 42
    .line 43
    invoke-static {v6}, La;->a(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v8, Lt04;

    .line 50
    .line 51
    invoke-direct {v8, v6}, Lt04;-><init>([B)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v8, v1

    .line 56
    :goto_1
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lav3;->L0(Lt04;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lyu3;

    .line 62
    .line 63
    invoke-direct {v6, v7, v4}, Lyu3;-><init>(Lcw3;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "Corrupt certificate in cache entry"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_3
    return-object v3

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static b(Livo;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Livo;->b0(J)Law3;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Livo;->writeByte(I)Law3;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lt04;->d:Lt04;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v2, -0x499602d2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lk3y;->A(I[B)Lt04;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lt04;->a:[B

    .line 47
    .line 48
    invoke-static {v1}, La;->b([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Livo;->writeByte(I)Law3;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(Lql0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu14;->a:Loxe;

    .line 2
    .line 3
    iget-object v1, p0, Lu14;->h:Ljhe;

    .line 4
    .line 5
    iget-object v2, p0, Lu14;->g:Lile;

    .line 6
    .line 7
    iget-object v3, p0, Lu14;->b:Lile;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lql0;->v(I)Ltyr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v5, Livo;

    .line 15
    .line 16
    invoke-direct {v5, p1}, Livo;-><init>(Ltyr;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Loxe;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Livo;->N(Ljava/lang/String;)Law3;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lu14;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Livo;->N(Ljava/lang/String;)Law3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lile;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    invoke-virtual {v5, v6, v7}, Livo;->b0(J)Law3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lile;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v7, v4

    .line 53
    :goto_0
    const-string v8, ": "

    .line 54
    .line 55
    if-ge v7, v6, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v7}, Lile;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v5, v9}, Livo;->N(Ljava/lang/String;)Law3;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8}, Livo;->N(Ljava/lang/String;)Law3;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lile;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v5, v8}, Law3;->N(Ljava/lang/String;)Law3;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, p1}, Law3;->writeByte(I)Law3;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, Lu14;->d:Lh6o;

    .line 84
    .line 85
    iget v6, p0, Lu14;->e:I

    .line 86
    .line 87
    iget-object v7, p0, Lu14;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lh6o;->b:Lh6o;

    .line 101
    .line 102
    if-ne v3, v10, :cond_1

    .line 103
    .line 104
    const-string v3, "HTTP/1.0"

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_1
    const/16 v3, 0x20

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Livo;->N(Ljava/lang/String;)Law3;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lile;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    int-to-long v6, v3

    .line 146
    invoke-virtual {v5, v6, v7}, Livo;->b0(J)Law3;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lile;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_2
    if-ge v4, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lile;->h(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Livo;->N(Ljava/lang/String;)Law3;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Livo;->N(Ljava/lang/String;)Law3;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lile;->r(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v6}, Law3;->N(Ljava/lang/String;)Law3;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p1}, Law3;->writeByte(I)Law3;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v2, Lu14;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Livo;->N(Ljava/lang/String;)Law3;

    .line 187
    .line 188
    .line 189
    iget-wide v2, p0, Lu14;->i:J

    .line 190
    .line 191
    invoke-interface {v5, v2, v3}, Law3;->b0(J)Law3;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, p1}, Law3;->writeByte(I)Law3;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lu14;->l:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Livo;->N(Ljava/lang/String;)Law3;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Livo;->N(Ljava/lang/String;)Law3;

    .line 203
    .line 204
    .line 205
    iget-wide v2, p0, Lu14;->j:J

    .line 206
    .line 207
    invoke-interface {v5, v2, v3}, Law3;->b0(J)Law3;

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, p1}, Law3;->writeByte(I)Law3;

    .line 211
    .line 212
    .line 213
    iget-object p0, v0, Loxe;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "https"

    .line 216
    .line 217
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, v1, Ljhe;->b:Lez4;

    .line 230
    .line 231
    iget-object p0, p0, Lez4;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, p0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljhe;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v5, p0}, Lu14;->b(Livo;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v1, Ljhe;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v5, p0}, Lu14;->b(Livo;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v1, Ljhe;->a:Ll5u;

    .line 252
    .line 253
    iget-object p0, p0, Ll5u;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, p0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1}, Livo;->writeByte(I)Law3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v5}, Livo;->close()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    invoke-static {v5, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
