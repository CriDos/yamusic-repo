.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "d1c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v4

    .line 47
    :try_start_1
    sget-object v5, Lfxl;->a:Lfxl;

    .line 48
    .line 49
    sget-object v5, Lfxl;->a:Lfxl;

    .line 50
    .line 51
    const-string v6, "Failed to read public suffix list"

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-static {v5, v6, v4}, Lfxl;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p0

    .line 78
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_19

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-array v5, v1, [[B

    .line 101
    .line 102
    move v6, v2

    .line 103
    :goto_4
    if-ge v6, v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    aput-object v7, v5, v6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move v6, v2

    .line 129
    :goto_5
    const-string v7, "publicSuffixListBytes"

    .line 130
    .line 131
    if-ge v6, v1, :cond_6

    .line 132
    .line 133
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-static {v8, v5, v6}, Ld1c;->g([B[[BI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_6
    move-object v8, v4

    .line 152
    :goto_6
    if-le v1, v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, [[B

    .line 159
    .line 160
    array-length v9, v6

    .line 161
    sub-int/2addr v9, v3

    .line 162
    move v10, v2

    .line 163
    :goto_7
    if-ge v10, v9, :cond_9

    .line 164
    .line 165
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 166
    .line 167
    aput-object v11, v6, v10

    .line 168
    .line 169
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 170
    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-static {v11, v6, v10}, Ld1c;->g([B[[BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_9
    move-object v11, v4

    .line 188
    :goto_8
    if-eqz v11, :cond_c

    .line 189
    .line 190
    sub-int/2addr v1, v3

    .line 191
    move v6, v2

    .line 192
    :goto_9
    if-ge v6, v1, :cond_c

    .line 193
    .line 194
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-static {v7, v5, v6}, Ld1c;->g([B[[BI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    const-string p0, "publicSuffixExceptionListBytes"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_c
    move-object v7, v4

    .line 215
    :goto_a
    const/4 p0, 0x6

    .line 216
    const/16 v1, 0x2e

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    const-string v5, "!"

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v6, v3, [C

    .line 227
    .line 228
    aput-char v1, v6, v2

    .line 229
    .line 230
    invoke-static {v5, v6, p0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_b

    .line 235
    :cond_d
    if-nez v8, :cond_e

    .line 236
    .line 237
    if-nez v11, :cond_e

    .line 238
    .line 239
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    if-eqz v8, :cond_f

    .line 243
    .line 244
    new-array v5, v3, [C

    .line 245
    .line 246
    aput-char v1, v5, v2

    .line 247
    .line 248
    invoke-static {v8, v5, p0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    :cond_f
    sget-object v5, Lbrb;->a:Lbrb;

    .line 255
    .line 256
    :cond_10
    if-eqz v11, :cond_11

    .line 257
    .line 258
    new-array v6, v3, [C

    .line 259
    .line 260
    aput-char v1, v6, v2

    .line 261
    .line 262
    invoke-static {v11, v6, p0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-nez p0, :cond_12

    .line 267
    .line 268
    :cond_11
    sget-object p0, Lbrb;->a:Lbrb;

    .line 269
    .line 270
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-le v1, v6, :cond_13

    .line 279
    .line 280
    move-object p0, v5

    .line 281
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/16 v6, 0x21

    .line 290
    .line 291
    if-ne v1, v5, :cond_14

    .line 292
    .line 293
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eq v1, v6, :cond_14

    .line 304
    .line 305
    return-object v4

    .line 306
    :cond_14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v6, :cond_15

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    :goto_c
    sub-int/2addr v0, p0

    .line 327
    goto :goto_d

    .line 328
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    add-int/2addr p0, v3

    .line 337
    goto :goto_c

    .line 338
    :goto_d
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ltz v0, :cond_18

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_16
    instance-of p1, p0, Lddb;

    .line 354
    .line 355
    if-eqz p1, :cond_17

    .line 356
    .line 357
    check-cast p0, Lddb;

    .line 358
    .line 359
    invoke-interface {p0, v0}, Lddb;->a(I)Lkotlin/sequences/Sequence;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_e

    .line 364
    :cond_17
    new-instance p1, Lycb;

    .line 365
    .line 366
    invoke-direct {p1, p0, v0, v2}, Lycb;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 367
    .line 368
    .line 369
    move-object p0, p1

    .line 370
    :goto_e
    const-string p1, "."

    .line 371
    .line 372
    const/16 v0, 0x3e

    .line 373
    .line 374
    invoke-static {p0, p1, v4, v0}, Lotq;->h(Lkotlin/sequences/Sequence;Ljava/lang/String;Lyxj;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_18
    const-string p0, "Requested element count "

    .line 380
    .line 381
    const-string p1, " is less than zero."

    .line 382
    .line 383
    invoke-static {v0, p0, p1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_19
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 392
    .line 393
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v4
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lc2p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc2p;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 12
    .line 13
    const-string v3, "publicsuffixes.gz"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v3, Ljge;

    .line 28
    .line 29
    invoke-static {v2}, Llq4;->d0(Ljava/io/InputStream;)Lb02;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, Ljge;-><init>(Lngs;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljvo;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljvo;-><init>(Lngs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljvo;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v2, v3, v4}, Ljvo;->Z(J)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Ljvo;->b:Lav3;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lav3;->S(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lc2p;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljvo;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-virtual {v2, v3, v4}, Ljvo;->Z(J)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Ljvo;->b:Lav3;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lav3;->S(J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lc2p;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljvo;->close()V

    .line 74
    .line 75
    .line 76
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, [B

    .line 83
    .line 84
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 85
    .line 86
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v0, [B

    .line 92
    .line 93
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    :try_start_5
    monitor-exit p0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    :try_start_7
    invoke-static {v2, v0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
