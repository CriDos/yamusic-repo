.class public final Lags;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lktf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lags;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lags;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lktf;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SocketListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lktf;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lags;->a:Lktf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, ".run() exception "

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x230c

    .line 8
    .line 9
    :try_start_0
    new-array v6, v5, [B

    .line 10
    .line 11
    new-instance v7, Ljava/net/DatagramPacket;

    .line 12
    .line 13
    invoke-direct {v7, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v6, p0, Lags;->a:Lktf;

    .line 17
    .line 18
    invoke-virtual {v6}, Lktf;->M0()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_10

    .line 23
    .line 24
    iget-object v6, p0, Lags;->a:Lktf;

    .line 25
    .line 26
    invoke-virtual {v6}, Lktf;->L0()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_10

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lags;->a:Lktf;

    .line 36
    .line 37
    iget-object v6, v6, Lktf;->b:Ljava/net/MulticastSocket;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lags;->a:Lktf;

    .line 43
    .line 44
    invoke-virtual {v6}, Lktf;->M0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_10

    .line 49
    .line 50
    iget-object v6, p0, Lags;->a:Lktf;

    .line 51
    .line 52
    invoke-virtual {v6}, Lktf;->L0()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_10

    .line 57
    .line 58
    iget-object v6, p0, Lags;->a:Lktf;

    .line 59
    .line 60
    iget-object v6, v6, Lktf;->i:Lste;

    .line 61
    .line 62
    iget-object v6, v6, Lste;->d:Lrte;

    .line 63
    .line 64
    iget-object v6, v6, Lgo7;->c:Ldo7;

    .line 65
    .line 66
    iget v6, v6, Ldo7;->b:I

    .line 67
    .line 68
    if-ne v6, v2, :cond_1

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v3

    .line 73
    :goto_1
    if-nez v6, :cond_10

    .line 74
    .line 75
    iget-object v6, p0, Lags;->a:Lktf;

    .line 76
    .line 77
    iget-object v6, v6, Lktf;->i:Lste;

    .line 78
    .line 79
    iget-object v6, v6, Lste;->d:Lrte;

    .line 80
    .line 81
    iget-object v6, v6, Lgo7;->c:Ldo7;

    .line 82
    .line 83
    iget v6, v6, Ldo7;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    if-ne v6, v1, :cond_2

    .line 86
    .line 87
    move v6, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v6, v3

    .line 90
    :goto_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    :try_start_1
    iget-object v6, p0, Lags;->a:Lktf;

    .line 95
    .line 96
    iget-object v6, v6, Lktf;->i:Lste;

    .line 97
    .line 98
    iget-object v6, v6, Lste;->b:Ljava/net/InetAddress;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    move v9, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v9, v3

    .line 129
    :goto_3
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v9, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v9, v3

    .line 144
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    new-instance v6, Lpn7;

    .line 149
    .line 150
    invoke-direct {v6, v7}, Lpn7;-><init>(Ljava/net/DatagramPacket;)V

    .line 151
    .line 152
    .line 153
    iget v8, v6, Lqn7;->c:I

    .line 154
    .line 155
    and-int/lit8 v8, v8, 0xf

    .line 156
    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    move v8, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v8, v3

    .line 162
    :goto_5
    if-eqz v8, :cond_d

    .line 163
    .line 164
    sget-object v8, Lags;->b:Ljava/util/logging/Logger;

    .line 165
    .line 166
    sget-object v9, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v10, ".run() JmDNS in:"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lpn7;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_0
    move-exception v6

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    :goto_6
    invoke-virtual {v6}, Lqn7;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getPort()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sget v9, Lmn7;->a:I

    .line 219
    .line 220
    if-eq v8, v9, :cond_b

    .line 221
    .line 222
    iget-object v8, p0, Lags;->a:Lktf;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getPort()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v8, v6, v10, v11}, Lktf;->I0(Lpn7;Ljava/net/InetAddress;I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v8, p0, Lags;->a:Lktf;

    .line 236
    .line 237
    iget-object v10, v8, Lktf;->a:Ljava/net/InetAddress;

    .line 238
    .line 239
    invoke-virtual {v8, v6, v10, v9}, Lktf;->I0(Lpn7;Ljava/net/InetAddress;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    iget-object v8, p0, Lags;->a:Lktf;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lktf;->K0(Lpn7;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_d
    sget-object v8, Lags;->b:Ljava/util/logging/Logger;

    .line 252
    .line 253
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_0

    .line 260
    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v10, ".run() JmDNS in message with error code:"

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lpn7;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v8, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_7
    :try_start_2
    sget-object v8, Lags;->b:Ljava/util/logging/Logger;

    .line 295
    .line 296
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 297
    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v8, v9, v10, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catch_1
    move-exception v5

    .line 323
    iget-object v6, p0, Lags;->a:Lktf;

    .line 324
    .line 325
    invoke-virtual {v6}, Lktf;->M0()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_10

    .line 330
    .line 331
    iget-object v6, p0, Lags;->a:Lktf;

    .line 332
    .line 333
    invoke-virtual {v6}, Lktf;->L0()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_10

    .line 338
    .line 339
    iget-object v6, p0, Lags;->a:Lktf;

    .line 340
    .line 341
    iget-object v6, v6, Lktf;->i:Lste;

    .line 342
    .line 343
    iget-object v6, v6, Lste;->d:Lrte;

    .line 344
    .line 345
    iget-object v6, v6, Lgo7;->c:Ldo7;

    .line 346
    .line 347
    iget v6, v6, Ldo7;->b:I

    .line 348
    .line 349
    if-ne v6, v2, :cond_e

    .line 350
    .line 351
    move v2, v4

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move v2, v3

    .line 354
    :goto_8
    if-nez v2, :cond_10

    .line 355
    .line 356
    iget-object v2, p0, Lags;->a:Lktf;

    .line 357
    .line 358
    iget-object v2, v2, Lktf;->i:Lste;

    .line 359
    .line 360
    iget-object v2, v2, Lste;->d:Lrte;

    .line 361
    .line 362
    iget-object v2, v2, Lgo7;->c:Ldo7;

    .line 363
    .line 364
    iget v2, v2, Ldo7;->b:I

    .line 365
    .line 366
    if-ne v2, v1, :cond_f

    .line 367
    .line 368
    move v3, v4

    .line 369
    :cond_f
    if-nez v3, :cond_10

    .line 370
    .line 371
    sget-object v1, Lags;->b:Ljava/util/logging/Logger;

    .line 372
    .line 373
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lags;->a:Lktf;

    .line 398
    .line 399
    invoke-virtual {v0}, Lktf;->P0()V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_9
    sget-object v0, Lags;->b:Ljava/util/logging/Logger;

    .line 403
    .line 404
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p0, ".run() exiting."

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    return-void
.end method
