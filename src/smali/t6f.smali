.class public final Lt6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile c:Ln0u;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Lz6b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw0;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt6f;->a:Lvdt;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt6f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt6f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lt6f;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpqp;

    .line 8
    .line 9
    new-instance v0, Lft7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lft7;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpqp;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    if-lez p1, :cond_11

    .line 25
    .line 26
    iget-object p1, p0, Lpqp;->f:Lwh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lwh;->c:Ljava/io/FileOutputStream;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    :goto_1
    const-wide/32 v5, 0x19000

    .line 50
    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-lez v3, :cond_10

    .line 55
    .line 56
    iget-object p1, p0, Lpqp;->a:Ljava/io/File;

    .line 57
    .line 58
    iget-object v3, p0, Lpqp;->c:Ljava/io/File;

    .line 59
    .line 60
    iget-object v4, p0, Lpqp;->f:Lwh;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v6, v4, Lwh;->d:Ljava/io/BufferedOutputStream;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Lmn4;->r(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v5, v4, Lwh;->d:Ljava/io/BufferedOutputStream;

    .line 73
    .line 74
    iput-object v5, v4, Lwh;->c:Ljava/io/FileOutputStream;

    .line 75
    .line 76
    :cond_3
    iput-object v5, p0, Lpqp;->f:Lwh;

    .line 77
    .line 78
    iget-object v4, p0, Lpqp;->e:Ljava/math/BigInteger;

    .line 79
    .line 80
    if-eqz v4, :cond_f

    .line 81
    .line 82
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_4
    :try_start_0
    sget-object v6, Lqso;->b:Lqso;

    .line 93
    .line 94
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    invoke-virtual {v6}, Lqso;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v7, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_3
    new-instance v9, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :catch_0
    :try_start_4
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ltz v8, :cond_6

    .line 153
    .line 154
    move-object v4, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    if-eqz v6, :cond_8

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_8
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lpqp;->e:Ljava/math/BigInteger;

    .line 195
    .line 196
    new-instance v5, Lwh;

    .line 197
    .line 198
    new-instance v6, Ljava/io/File;

    .line 199
    .line 200
    iget-object v7, p0, Lpqp;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6}, Lwh;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lpqp;->f:Lwh;

    .line 225
    .line 226
    :try_start_7
    sget-object v4, Lqso;->b:Lqso;

    .line 227
    .line 228
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 229
    .line 230
    invoke-virtual {v4}, Lqso;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v5, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 235
    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 245
    .line 246
    .line 247
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 248
    :try_start_9
    new-instance v4, Loqp;

    .line 249
    .line 250
    invoke-direct {v4, p0}, Loqp;-><init>(Lpqp;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    new-array p1, p1, [Ljava/io/File;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    goto :goto_a

    .line 265
    :cond_9
    :goto_6
    array-length v4, p1

    .line 266
    const/16 v6, 0x14

    .line 267
    .line 268
    if-le v4, v6, :cond_b

    .line 269
    .line 270
    new-instance v4, Lx8o;

    .line 271
    .line 272
    const/4 v7, 0x4

    .line 273
    invoke-direct {v4, v7}, Lx8o;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lx8o;->a()Lhk;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {p1, v4}, Ld51;->q([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 284
    .line 285
    array-length v7, p1

    .line 286
    sub-int/2addr v7, v1

    .line 287
    invoke-direct {v4, v6, v7, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    sget-object p1, Lbrb;->a:Lbrb;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 300
    .line 301
    add-int/2addr v4, v1

    .line 302
    invoke-static {v6, v4, p1}, Ld51;->l(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Ld51;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    if-eqz v3, :cond_c

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_3
    move-exception p1

    .line 345
    goto :goto_b

    .line 346
    :cond_c
    :goto_9
    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :goto_a
    if-eqz v3, :cond_d

    .line 351
    .line 352
    :try_start_c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 359
    .line 360
    .line 361
    :cond_d
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 362
    :goto_b
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 363
    :catchall_4
    move-exception v3

    .line 364
    :try_start_e
    invoke-static {v5, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 368
    :goto_c
    if-eqz v6, :cond_e

    .line 369
    .line 370
    :try_start_f
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 377
    .line 378
    .line 379
    :cond_e
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 380
    :goto_d
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 381
    :catchall_5
    move-exception v3

    .line 382
    :try_start_11
    invoke-static {v7, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 386
    :catch_1
    iput-object v5, p0, Lpqp;->e:Ljava/math/BigInteger;

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_f
    :goto_e
    invoke-virtual {p0}, Lpqp;->b()V

    .line 390
    .line 391
    .line 392
    :catch_2
    :goto_f
    move p1, v2

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v0, p1}, Lft7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6f;->c:Ln0u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt6f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lt6f;->c:Ln0u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    const-string v1, "Music:Log"

    .line 20
    .line 21
    new-instance v2, Luw0;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v1, v2, v3}, Lj35;->t0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Ln0u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lt6f;->c:Ln0u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
