.class public final Lpn7;
.super Lqn7;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Z

.field public static final n:[C


# instance fields
.field public final h:Ljava/net/DatagramPacket;

.field public final i:J

.field public final j:Lon7;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpn7;

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
    sput-object v0, Lpn7;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lpn7;->m:Z

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpn7;->n:[C

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2, p3}, Lqn7;-><init>(IIZ)V

    .line 326
    iput-object p4, p0, Lpn7;->h:Ljava/net/DatagramPacket;

    .line 327
    new-instance p1, Lon7;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lon7;-><init>([BI)V

    iput-object p1, p0, Lpn7;->j:Lon7;

    .line 328
    iput-wide p5, p0, Lpn7;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    .line 1
    sget-object v0, Lpn7;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "questions:"

    .line 4
    .line 5
    const-string v2, "DNSIncoming() questions:"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget v4, Lmn7;->a:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    invoke-direct {p0, v5, v5, v3}, Lqn7;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpn7;->h:Ljava/net/DatagramPacket;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lon7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v4, v6, v7}, Lon7;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lpn7;->j:Lon7;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput-wide v6, p0, Lpn7;->i:J

    .line 48
    .line 49
    const/16 v6, 0x5b4

    .line 50
    .line 51
    iput v6, p0, Lpn7;->k:I

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4}, Lon7;->q()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, p0, Lqn7;->a:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lon7;->q()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, p0, Lqn7;->c:I

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0x7800

    .line 66
    .line 67
    shr-int/lit8 v6, v6, 0xb

    .line 68
    .line 69
    if-gtz v6, :cond_b

    .line 70
    .line 71
    invoke-virtual {v4}, Lon7;->q()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4}, Lon7;->q()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4}, Lon7;->q()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v4}, Lon7;->q()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 90
    .line 91
    .line 92
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v10, " additionals:"

    .line 94
    .line 95
    const-string v11, " authorities:"

    .line 96
    .line 97
    const-string v12, " answers:"

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_1
    :goto_1
    mul-int/lit8 v2, v6, 0x5

    .line 139
    .line 140
    add-int v9, v7, v8

    .line 141
    .line 142
    add-int/2addr v9, v4

    .line 143
    mul-int/lit8 v9, v9, 0xb

    .line 144
    .line 145
    add-int/2addr v9, v2

    .line 146
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-gt v9, p1, :cond_a

    .line 151
    .line 152
    if-lez v6, :cond_2

    .line 153
    .line 154
    move p1, v5

    .line 155
    :goto_2
    if-ge p1, v6, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lqn7;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p0}, Lpn7;->j()Lun7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    if-lez v7, :cond_4

    .line 170
    .line 171
    move p1, v5

    .line 172
    :goto_3
    if-ge p1, v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lpn7;->i(Ljava/net/InetAddress;)Lao7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v2, p0, Lqn7;->e:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    if-lez v8, :cond_6

    .line 189
    .line 190
    move p1, v5

    .line 191
    :goto_4
    if-ge p1, v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lpn7;->i(Ljava/net/InetAddress;)Lao7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v2, p0, Lqn7;->f:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    if-lez v4, :cond_8

    .line 208
    .line 209
    :goto_5
    if-ge v5, v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lpn7;->i(Ljava/net/InetAddress;)Lao7;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lqn7;->g:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object p1, p0, Lpn7;->j:Lon7;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-gtz p1, :cond_9

    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v1, "Received a message with the wrong length."

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v1, "Received a message with a non standard operation code. Currently unsupported in the specification."

    .line 281
    .line 282
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :goto_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "DNSIncoming() dump "

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lpn7;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p0, "\n exception "

    .line 303
    .line 304
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v0, "DNSIncoming corrupted message"

    .line 317
    .line 318
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x10

    .line 18
    .line 19
    sget-object v4, Lpn7;->n:[C

    .line 20
    .line 21
    aget-char v3, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    aget-char v2, v4, v2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn7;->g()Lpn7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lpn7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqn7;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqn7;->c:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lqn7;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqn7;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lqn7;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqn7;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lqn7;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqn7;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lqn7;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqn7;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lqn7;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()Lpn7;
    .locals 7

    .line 1
    new-instance v0, Lpn7;

    .line 2
    .line 3
    iget v1, p0, Lqn7;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lqn7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v4, p0, Lpn7;->h:Ljava/net/DatagramPacket;

    .line 10
    .line 11
    iget-wide v5, p0, Lpn7;->i:J

    .line 12
    .line 13
    iget-boolean v3, p0, Lqn7;->b:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lpn7;-><init>(IIZLjava/net/DatagramPacket;J)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpn7;->k:I

    .line 19
    .line 20
    iput v1, v0, Lpn7;->k:I

    .line 21
    .line 22
    iget-object v1, v0, Lqn7;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lqn7;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lqn7;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lqn7;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqn7;->f:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lqn7;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lqn7;->g:Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lqn7;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpn7;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lqn7;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lun7;

    .line 42
    .line 43
    const-string v5, "\tquestion:      "

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Lqn7;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lao7;

    .line 72
    .line 73
    const-string v5, "\tanswer:        "

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, p0, Lqn7;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lao7;

    .line 102
    .line 103
    const-string v5, "\tauthoritative: "

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v3, p0, Lqn7;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lao7;

    .line 132
    .line 133
    const-string v5, "\tadditional:    "

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lpn7;->h:Ljava/net/DatagramPacket;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-array v3, v1, [B

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {p0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const/16 v5, 0xfa0

    .line 171
    .line 172
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move v5, v4

    .line 176
    :cond_4
    if-ge v5, v1, :cond_f

    .line 177
    .line 178
    sub-int v6, v1, v5

    .line 179
    .line 180
    const/16 v7, 0x20

    .line 181
    .line 182
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/16 v8, 0x10

    .line 187
    .line 188
    if-ge v5, v8, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    const/16 v8, 0x100

    .line 194
    .line 195
    if-ge v5, v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_6
    const/16 v8, 0x1000

    .line 201
    .line 202
    if-ge v5, v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3a

    .line 215
    .line 216
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move v8, v4

    .line 220
    :goto_4
    if-ge v8, v6, :cond_9

    .line 221
    .line 222
    rem-int/lit8 v9, v8, 0x8

    .line 223
    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_8
    add-int v9, v5, v8

    .line 230
    .line 231
    aget-byte v10, v3, v9

    .line 232
    .line 233
    and-int/lit16 v10, v10, 0xf0

    .line 234
    .line 235
    shr-int/lit8 v10, v10, 0x4

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    aget-byte v9, v3, v9

    .line 245
    .line 246
    and-int/lit8 v9, v9, 0xf

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    if-ge v8, v7, :cond_b

    .line 259
    .line 260
    :goto_5
    if-ge v8, v7, :cond_b

    .line 261
    .line 262
    rem-int/lit8 v9, v8, 0x8

    .line 263
    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_a
    const-string v9, "  "

    .line 270
    .line 271
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    const-string v8, "    "

    .line 278
    .line 279
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move v8, v4

    .line 283
    :goto_6
    if-ge v8, v6, :cond_e

    .line 284
    .line 285
    rem-int/lit8 v9, v8, 0x8

    .line 286
    .line 287
    if-nez v9, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_c
    add-int v9, v5, v8

    .line 293
    .line 294
    aget-byte v9, v3, v9

    .line 295
    .line 296
    and-int/lit16 v9, v9, 0xff

    .line 297
    .line 298
    if-le v9, v7, :cond_d

    .line 299
    .line 300
    const/16 v10, 0x7f

    .line 301
    .line 302
    if-ge v9, v10, :cond_d

    .line 303
    .line 304
    int-to-char v9, v9

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    const/16 v9, 0x2e

    .line 307
    .line 308
    :goto_7
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x20

    .line 318
    .line 319
    const/16 v6, 0x800

    .line 320
    .line 321
    if-lt v5, v6, :cond_4

    .line 322
    .line 323
    const-string v1, "....\n"

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method

.method public final i(Ljava/net/InetAddress;)Lao7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpn7;->j:Lon7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lon7;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lon7;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lco7;->a(I)Lco7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lco7;->b:Lco7;

    .line 18
    .line 19
    const-string v5, "\n"

    .line 20
    .line 21
    sget-object v6, Lpn7;->l:Ljava/util/logging/Logger;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v7, "Could not find record type. domain: "

    .line 28
    .line 29
    invoke-static {v7, v3, v5}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lpn7;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v4, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lon7;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v7, Lco7;->i:Lco7;

    .line 52
    .line 53
    if-ne v2, v7, :cond_1

    .line 54
    .line 55
    sget-object v8, Lbo7;->b:Lbo7;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, Lbo7;->a(I)Lbo7;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    sget-object v9, Lbo7;->b:Lbo7;

    .line 63
    .line 64
    if-ne v8, v9, :cond_2

    .line 65
    .line 66
    if-eq v2, v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v11, "Could not find record class. domain: "

    .line 73
    .line 74
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v11, " type: "

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lpn7;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v8, v9, :cond_3

    .line 108
    .line 109
    const v9, 0x8000

    .line 110
    .line 111
    .line 112
    and-int/2addr v9, v4

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    move v9, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v9, v5

    .line 118
    :goto_1
    invoke-virtual {v1}, Lon7;->q()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    shl-int/2addr v10, v11

    .line 125
    invoke-virtual {v1}, Lon7;->q()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/2addr v10, v12

    .line 130
    invoke-virtual {v1}, Lon7;->q()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v13, v7, :cond_2e

    .line 139
    .line 140
    const/4 v15, 0x5

    .line 141
    if-eq v13, v15, :cond_2b

    .line 142
    .line 143
    if-eq v13, v11, :cond_2a

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    const/16 v11, 0x1c

    .line 148
    .line 149
    if-eq v13, v11, :cond_29

    .line 150
    .line 151
    const/16 v11, 0x21

    .line 152
    .line 153
    if-eq v13, v11, :cond_27

    .line 154
    .line 155
    const/16 v11, 0x29

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v14, 0xd

    .line 160
    .line 161
    move/from16 v18, v15

    .line 162
    .line 163
    const/16 v15, 0xc

    .line 164
    .line 165
    const-string v19, ""

    .line 166
    .line 167
    if-eq v13, v11, :cond_9

    .line 168
    .line 169
    if-eq v13, v15, :cond_8

    .line 170
    .line 171
    if-eq v13, v14, :cond_5

    .line 172
    .line 173
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "DNSIncoming() unknown type:"

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    int-to-long v2, v12

    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1f

    .line 203
    .line 204
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v12}, Lon7;->b(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-lez v1, :cond_7

    .line 238
    .line 239
    add-int/2addr v1, v7

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lvn7;

    .line 249
    .line 250
    sget-object v4, Lco7;->e:Lco7;

    .line 251
    .line 252
    move-object v5, v8

    .line 253
    move v6, v9

    .line 254
    move v7, v10

    .line 255
    invoke-direct/range {v2 .. v7}, Lao7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 256
    .line 257
    .line 258
    iput-object v11, v2, Lvn7;->n:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, v2, Lvn7;->m:Ljava/lang/String;

    .line 261
    .line 262
    :goto_3
    move-object v14, v2

    .line 263
    goto/16 :goto_20

    .line 264
    .line 265
    :cond_8
    move v2, v9

    .line 266
    move v5, v2

    .line 267
    :goto_4
    move-object v4, v8

    .line 268
    move v9, v10

    .line 269
    goto/16 :goto_1e

    .line 270
    .line 271
    :cond_9
    move v9, v10

    .line 272
    iget v2, v0, Lqn7;->c:I

    .line 273
    .line 274
    shr-int/lit8 v3, v9, 0x1c

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0xff

    .line 277
    .line 278
    const/16 v8, 0xf

    .line 279
    .line 280
    and-int/2addr v2, v8

    .line 281
    or-int/2addr v2, v3

    .line 282
    invoke-static {v15}, Lyds;->G(I)[I

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    array-length v10, v3

    .line 287
    move v11, v5

    .line 288
    :goto_5
    const/16 v20, 0xa

    .line 289
    .line 290
    const/16 v21, 0x7

    .line 291
    .line 292
    move/from16 v22, v8

    .line 293
    .line 294
    const/16 v23, 0x9

    .line 295
    .line 296
    const/4 v13, 0x4

    .line 297
    move/from16 v24, v14

    .line 298
    .line 299
    const/4 v14, 0x3

    .line 300
    move/from16 v25, v15

    .line 301
    .line 302
    const/4 v15, 0x2

    .line 303
    if-ge v11, v10, :cond_b

    .line 304
    .line 305
    aget v26, v3, v11

    .line 306
    .line 307
    packed-switch v26, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    throw v17

    .line 311
    :pswitch_0
    move/from16 v8, v20

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_1
    move/from16 v8, v23

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :pswitch_2
    const/16 v8, 0x8

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_3
    move/from16 v8, v21

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_4
    const/4 v8, 0x6

    .line 324
    goto :goto_6

    .line 325
    :pswitch_5
    move/from16 v8, v18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_6
    move v8, v13

    .line 329
    goto :goto_6

    .line 330
    :pswitch_7
    move v8, v14

    .line 331
    goto :goto_6

    .line 332
    :pswitch_8
    move v8, v15

    .line 333
    goto :goto_6

    .line 334
    :pswitch_9
    move v8, v7

    .line 335
    goto :goto_6

    .line 336
    :pswitch_a
    move v8, v5

    .line 337
    goto :goto_6

    .line 338
    :pswitch_b
    const v8, 0xffff

    .line 339
    .line 340
    .line 341
    :goto_6
    if-ne v8, v2, :cond_a

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    move/from16 v8, v22

    .line 347
    .line 348
    move/from16 v14, v24

    .line 349
    .line 350
    move/from16 v15, v25

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move/from16 v26, v7

    .line 354
    .line 355
    :goto_7
    const/high16 v2, 0xff0000

    .line 356
    .line 357
    and-int/2addr v2, v9

    .line 358
    shr-int/lit8 v2, v2, 0x10

    .line 359
    .line 360
    const-string v3, "Unknown"

    .line 361
    .line 362
    const-string v8, "null"

    .line 363
    .line 364
    if-nez v2, :cond_26

    .line 365
    .line 366
    iput v4, v0, Lpn7;->k:I

    .line 367
    .line 368
    :goto_8
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_2d

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v2, "There was a problem reading the OPT record. Ignoring."

    .line 379
    .line 380
    if-lt v0, v15, :cond_25

    .line 381
    .line 382
    invoke-virtual {v1}, Lon7;->q()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static/range {v18 .. v18}, Lyds;->G(I)[I

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    array-length v9, v4

    .line 391
    move v10, v5

    .line 392
    :goto_9
    if-ge v10, v9, :cond_12

    .line 393
    .line 394
    aget v11, v4, v10

    .line 395
    .line 396
    if-eq v11, v7, :cond_10

    .line 397
    .line 398
    if-eq v11, v15, :cond_f

    .line 399
    .line 400
    if-eq v11, v14, :cond_e

    .line 401
    .line 402
    if-eq v11, v13, :cond_d

    .line 403
    .line 404
    move/from16 v12, v18

    .line 405
    .line 406
    if-ne v11, v12, :cond_c

    .line 407
    .line 408
    move v12, v13

    .line 409
    goto :goto_a

    .line 410
    :cond_c
    throw v17

    .line 411
    :cond_d
    move v12, v14

    .line 412
    goto :goto_a

    .line 413
    :cond_e
    move v12, v15

    .line 414
    goto :goto_a

    .line 415
    :cond_f
    move v12, v7

    .line 416
    goto :goto_a

    .line 417
    :cond_10
    const v12, 0xffff

    .line 418
    .line 419
    .line 420
    :goto_a
    if-ne v12, v0, :cond_11

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    const/16 v18, 0x5

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    move v11, v7

    .line 429
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-lt v4, v15, :cond_24

    .line 434
    .line 435
    invoke-virtual {v1}, Lon7;->q()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    new-array v4, v5, [B

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-lt v9, v2, :cond_13

    .line 446
    .line 447
    new-array v4, v2, [B

    .line 448
    .line 449
    invoke-virtual {v1, v4, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-static {v11}, Lyds;->F(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const-string v9, " data: "

    .line 457
    .line 458
    if-eqz v2, :cond_21

    .line 459
    .line 460
    if-eq v2, v7, :cond_1b

    .line 461
    .line 462
    if-eq v2, v15, :cond_1b

    .line 463
    .line 464
    if-eq v2, v14, :cond_1b

    .line 465
    .line 466
    if-eq v2, v13, :cond_14

    .line 467
    .line 468
    move/from16 v29, v5

    .line 469
    .line 470
    const/4 v12, 0x5

    .line 471
    const/16 v27, 0x6

    .line 472
    .line 473
    goto/16 :goto_1a

    .line 474
    .line 475
    :cond_14
    :try_start_0
    aget-byte v0, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 476
    .line 477
    :try_start_1
    aget-byte v2, v4, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 478
    .line 479
    const/4 v9, 0x6

    .line 480
    :try_start_2
    new-array v10, v9, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 481
    .line 482
    :try_start_3
    aget-byte v9, v4, v15

    .line 483
    .line 484
    aput-byte v9, v10, v5

    .line 485
    .line 486
    aget-byte v9, v4, v14

    .line 487
    .line 488
    aput-byte v9, v10, v7

    .line 489
    .line 490
    aget-byte v9, v4, v13

    .line 491
    .line 492
    aput-byte v9, v10, v15

    .line 493
    .line 494
    const/16 v18, 0x5

    .line 495
    .line 496
    aget-byte v9, v4, v18

    .line 497
    .line 498
    aput-byte v9, v10, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 499
    .line 500
    const/4 v9, 0x6

    .line 501
    :try_start_4
    aget-byte v11, v4, v9

    .line 502
    .line 503
    aput-byte v11, v10, v13

    .line 504
    .line 505
    aget-byte v11, v4, v21

    .line 506
    .line 507
    aput-byte v11, v10, v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 508
    .line 509
    :try_start_5
    array-length v11, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 510
    const/16 v12, 0x8

    .line 511
    .line 512
    if-le v11, v12, :cond_15

    .line 513
    .line 514
    :try_start_6
    new-array v11, v9, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 515
    .line 516
    :try_start_7
    aget-byte v9, v4, v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 517
    .line 518
    :try_start_8
    aput-byte v9, v11, v5

    .line 519
    .line 520
    aget-byte v9, v4, v23

    .line 521
    .line 522
    aput-byte v9, v11, v7

    .line 523
    .line 524
    aget-byte v9, v4, v20

    .line 525
    .line 526
    aput-byte v9, v11, v15

    .line 527
    .line 528
    const/16 v9, 0xb

    .line 529
    .line 530
    aget-byte v9, v4, v9

    .line 531
    .line 532
    aput-byte v9, v11, v14

    .line 533
    .line 534
    aget-byte v9, v4, v25

    .line 535
    .line 536
    aput-byte v9, v11, v13

    .line 537
    .line 538
    aget-byte v9, v4, v24

    .line 539
    .line 540
    const/16 v18, 0x5

    .line 541
    .line 542
    aput-byte v9, v11, v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :catch_0
    move/from16 v29, v5

    .line 546
    .line 547
    move-object v11, v10

    .line 548
    :goto_c
    move-object/from16 v9, v17

    .line 549
    .line 550
    :goto_d
    const/16 v12, 0x8

    .line 551
    .line 552
    :catch_1
    :goto_e
    const/16 v27, 0x6

    .line 553
    .line 554
    goto/16 :goto_15

    .line 555
    .line 556
    :catch_2
    move/from16 v29, v5

    .line 557
    .line 558
    move-object v11, v10

    .line 559
    move-object/from16 v9, v17

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :catch_3
    move/from16 v29, v5

    .line 563
    .line 564
    move/from16 v27, v9

    .line 565
    .line 566
    :goto_f
    move-object v11, v10

    .line 567
    :goto_10
    move-object/from16 v9, v17

    .line 568
    .line 569
    goto/16 :goto_15

    .line 570
    .line 571
    :cond_15
    move-object v11, v10

    .line 572
    :goto_11
    :try_start_9
    array-length v9, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 573
    const/16 v26, 0xe

    .line 574
    .line 575
    const/16 p0, 0x11

    .line 576
    .line 577
    const/16 v12, 0x12

    .line 578
    .line 579
    if-ne v9, v12, :cond_16

    .line 580
    .line 581
    :try_start_a
    new-array v9, v13, [B

    .line 582
    .line 583
    aget-byte v28, v4, v26

    .line 584
    .line 585
    aput-byte v28, v9, v5

    .line 586
    .line 587
    aget-byte v28, v4, v22

    .line 588
    .line 589
    aput-byte v28, v9, v7

    .line 590
    .line 591
    aget-byte v28, v4, v16

    .line 592
    .line 593
    aput-byte v28, v9, v15

    .line 594
    .line 595
    aget-byte v28, v4, p0

    .line 596
    .line 597
    aput-byte v28, v9, v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 598
    .line 599
    :goto_12
    move/from16 v28, v12

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :catch_4
    move/from16 v29, v5

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_16
    move-object/from16 v9, v17

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :goto_13
    :try_start_b
    array-length v12, v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 609
    move/from16 v29, v5

    .line 610
    .line 611
    const/16 v5, 0x16

    .line 612
    .line 613
    if-ne v12, v5, :cond_17

    .line 614
    .line 615
    const/16 v12, 0x8

    .line 616
    .line 617
    :try_start_c
    new-array v5, v12, [B

    .line 618
    .line 619
    aget-byte v26, v4, v26

    .line 620
    .line 621
    aput-byte v26, v5, v29

    .line 622
    .line 623
    aget-byte v26, v4, v22

    .line 624
    .line 625
    aput-byte v26, v5, v7

    .line 626
    .line 627
    aget-byte v26, v4, v16

    .line 628
    .line 629
    aput-byte v26, v5, v15

    .line 630
    .line 631
    aget-byte v26, v4, p0

    .line 632
    .line 633
    aput-byte v26, v5, v14

    .line 634
    .line 635
    aget-byte v26, v4, v28

    .line 636
    .line 637
    aput-byte v26, v5, v13

    .line 638
    .line 639
    const/16 v26, 0x13

    .line 640
    .line 641
    aget-byte v26, v4, v26

    .line 642
    .line 643
    const/16 v18, 0x5

    .line 644
    .line 645
    aput-byte v26, v5, v18

    .line 646
    .line 647
    const/16 v26, 0x14

    .line 648
    .line 649
    aget-byte v26, v4, v26
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 650
    .line 651
    const/16 v27, 0x6

    .line 652
    .line 653
    :try_start_d
    aput-byte v26, v5, v27

    .line 654
    .line 655
    const/16 v26, 0x15

    .line 656
    .line 657
    aget-byte v26, v4, v26

    .line 658
    .line 659
    aput-byte v26, v5, v21
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 660
    .line 661
    move-object v9, v5

    .line 662
    goto :goto_16

    .line 663
    :cond_17
    const/16 v12, 0x8

    .line 664
    .line 665
    const/16 v27, 0x6

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :catch_5
    move/from16 v29, v5

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :catch_6
    move/from16 v29, v5

    .line 672
    .line 673
    const/16 v12, 0x8

    .line 674
    .line 675
    const/16 v27, 0x6

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :catch_7
    move/from16 v29, v5

    .line 679
    .line 680
    move/from16 v27, v9

    .line 681
    .line 682
    const/16 v12, 0x8

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :catch_8
    move/from16 v29, v5

    .line 686
    .line 687
    move/from16 v27, v9

    .line 688
    .line 689
    const/16 v12, 0x8

    .line 690
    .line 691
    :goto_14
    move-object/from16 v9, v17

    .line 692
    .line 693
    move-object v10, v9

    .line 694
    move-object v11, v10

    .line 695
    goto :goto_15

    .line 696
    :catch_9
    move/from16 v29, v5

    .line 697
    .line 698
    const/16 v12, 0x8

    .line 699
    .line 700
    const/16 v27, 0x6

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :catch_a
    move/from16 v29, v5

    .line 704
    .line 705
    const/16 v12, 0x8

    .line 706
    .line 707
    const/16 v27, 0x6

    .line 708
    .line 709
    move-object/from16 v9, v17

    .line 710
    .line 711
    move-object v10, v9

    .line 712
    move-object v11, v10

    .line 713
    move/from16 v2, v29

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :catch_b
    move/from16 v29, v5

    .line 717
    .line 718
    const/16 v12, 0x8

    .line 719
    .line 720
    const/16 v27, 0x6

    .line 721
    .line 722
    move-object/from16 v9, v17

    .line 723
    .line 724
    move-object v10, v9

    .line 725
    move-object v11, v10

    .line 726
    move/from16 v0, v29

    .line 727
    .line 728
    move v2, v0

    .line 729
    :catch_c
    :goto_15
    invoke-static {v4}, Lpn7;->e([B)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-string v5, "Malformed OPT answer. Option code: Owner data: "

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_16
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 743
    .line 744
    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1a

    .line 749
    .line 750
    const-string v4, " sequence: "

    .line 751
    .line 752
    const-string v5, " MAC address: "

    .line 753
    .line 754
    const-string v12, "Unhandled Owner OPT version: "

    .line 755
    .line 756
    invoke-static {v12, v0, v2, v4, v5}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v10}, Lpn7;->e([B)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    if-eq v11, v10, :cond_18

    .line 768
    .line 769
    invoke-static {v11}, Lpn7;->e([B)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v4, " wakeup MAC address: "

    .line 774
    .line 775
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    goto :goto_17

    .line 780
    :cond_18
    move-object/from16 v2, v19

    .line 781
    .line 782
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    if-eqz v9, :cond_19

    .line 786
    .line 787
    invoke-static {v9}, Lpn7;->e([B)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v4, " password: "

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    goto :goto_18

    .line 798
    :cond_19
    move-object/from16 v2, v19

    .line 799
    .line 800
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    const/4 v12, 0x5

    .line 811
    goto/16 :goto_1a

    .line 812
    .line 813
    :cond_1b
    move/from16 v29, v5

    .line 814
    .line 815
    const/16 v27, 0x6

    .line 816
    .line 817
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 818
    .line 819
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_1a

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v5, "There was an OPT answer. Option code: "

    .line 828
    .line 829
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    if-eq v11, v7, :cond_20

    .line 833
    .line 834
    if-eq v11, v15, :cond_1f

    .line 835
    .line 836
    const/4 v12, 0x5

    .line 837
    if-eq v11, v14, :cond_1e

    .line 838
    .line 839
    if-eq v11, v13, :cond_1d

    .line 840
    .line 841
    if-eq v11, v12, :cond_1c

    .line 842
    .line 843
    move-object v5, v8

    .line 844
    goto :goto_19

    .line 845
    :cond_1c
    const-string v5, "Owner"

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_1d
    const-string v5, "NSID"

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_1e
    const-string v5, "UL"

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_1f
    const/4 v12, 0x5

    .line 855
    const-string v5, "LLQ"

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_20
    const/4 v12, 0x5

    .line 859
    move-object v5, v3

    .line 860
    :goto_19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Lpn7;->e([B)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v6, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_21
    move/from16 v29, v5

    .line 882
    .line 883
    const/4 v12, 0x5

    .line 884
    const/16 v27, 0x6

    .line 885
    .line 886
    const v2, 0xfde9

    .line 887
    .line 888
    .line 889
    if-lt v0, v2, :cond_22

    .line 890
    .line 891
    const v2, 0xfffe

    .line 892
    .line 893
    .line 894
    if-gt v0, v2, :cond_22

    .line 895
    .line 896
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 897
    .line 898
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_23

    .line 903
    .line 904
    const-string v5, "There was an OPT answer using an experimental/local option code: "

    .line 905
    .line 906
    invoke-static {v0, v5, v9}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v4}, Lpn7;->e([B)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :cond_22
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 926
    .line 927
    const-string v5, "There was an OPT answer. Not currently handled. Option code: "

    .line 928
    .line 929
    invoke-static {v0, v5, v9}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v4}, Lpn7;->e([B)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_23
    :goto_1a
    move/from16 v18, v12

    .line 948
    .line 949
    move/from16 v5, v29

    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :cond_24
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 954
    .line 955
    invoke-virtual {v6, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1f

    .line 959
    .line 960
    :cond_25
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 961
    .line 962
    invoke-virtual {v6, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1f

    .line 966
    .line 967
    :cond_26
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 968
    .line 969
    const-string v1, "There was an OPT answer. Wrong version number: "

    .line 970
    .line 971
    const-string v4, " result code: "

    .line 972
    .line 973
    invoke-static {v2, v1, v4}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    packed-switch v26, :pswitch_data_1

    .line 978
    .line 979
    .line 980
    move-object v3, v8

    .line 981
    goto :goto_1b

    .line 982
    :pswitch_c
    const-string v3, "NotZone"

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :pswitch_d
    const-string v3, "NotAuth"

    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :pswitch_e
    const-string v3, "NXRRSet"

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :pswitch_f
    const-string v3, "YXRRSet"

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :pswitch_10
    const-string v3, "YXDomain"

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :pswitch_11
    const-string v3, "Refused"

    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :pswitch_12
    const-string v3, "NotImp"

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :pswitch_13
    const-string v3, "NXDomain"

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :pswitch_14
    const-string v3, "ServFail"

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :pswitch_15
    const-string v3, "FormErr"

    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :pswitch_16
    const-string v3, "NoError"

    .line 1013
    .line 1014
    :goto_1b
    :pswitch_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v6, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1f

    .line 1025
    .line 1026
    :cond_27
    move v2, v9

    .line 1027
    move v9, v10

    .line 1028
    invoke-virtual {v1}, Lon7;->q()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    move-object v4, v8

    .line 1033
    invoke-virtual {v1}, Lon7;->q()I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    move v6, v9

    .line 1038
    invoke-virtual {v1}, Lon7;->q()I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    sget-boolean v0, Lpn7;->m:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lon7;->a()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_1c
    move-object v10, v0

    .line 1051
    move v5, v2

    .line 1052
    goto :goto_1d

    .line 1053
    :cond_28
    invoke-virtual {v1}, Lon7;->h()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v1, v0}, Lon7;->b(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_1c

    .line 1062
    :goto_1d
    new-instance v2, Lyn7;

    .line 1063
    .line 1064
    invoke-direct/range {v2 .. v10}, Lyn7;-><init>(Ljava/lang/String;Lbo7;ZIIIILjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :cond_29
    move/from16 v29, v5

    .line 1070
    .line 1071
    move-object v4, v8

    .line 1072
    move v5, v9

    .line 1073
    move v6, v10

    .line 1074
    new-instance v2, Lwn7;

    .line 1075
    .line 1076
    new-array v8, v12, [B

    .line 1077
    .line 1078
    move/from16 v0, v29

    .line 1079
    .line 1080
    invoke-virtual {v1, v8, v0, v12}, Ljava/io/InputStream;->read([BII)I

    .line 1081
    .line 1082
    .line 1083
    move v7, v6

    .line 1084
    move v6, v5

    .line 1085
    move-object v5, v4

    .line 1086
    sget-object v4, Lco7;->g:Lco7;

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    invoke-direct/range {v2 .. v9}, Lwn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI[BI)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :cond_2a
    move v0, v5

    .line 1095
    move-object v4, v8

    .line 1096
    move v5, v9

    .line 1097
    move v6, v10

    .line 1098
    new-instance v2, Lzn7;

    .line 1099
    .line 1100
    new-array v7, v12, [B

    .line 1101
    .line 1102
    invoke-virtual {v1, v7, v0, v12}, Ljava/io/InputStream;->read([BII)I

    .line 1103
    .line 1104
    .line 1105
    invoke-direct/range {v2 .. v7}, Lzn7;-><init>(Ljava/lang/String;Lbo7;ZI[B)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :cond_2b
    move v5, v9

    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :goto_1e
    invoke-virtual {v1}, Lon7;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-lez v0, :cond_2c

    .line 1124
    .line 1125
    new-instance v2, Lxn7;

    .line 1126
    .line 1127
    move v6, v9

    .line 1128
    invoke-direct/range {v2 .. v7}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    :cond_2c
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1134
    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v2, "PTR record of class: "

    .line 1138
    .line 1139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v2, ", there was a problem reading the service name of the answer for domain:"

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v6, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_2d
    :goto_1f
    move-object/from16 v14, v17

    .line 1161
    .line 1162
    goto :goto_20

    .line 1163
    :cond_2e
    move-object v4, v8

    .line 1164
    move v5, v9

    .line 1165
    move v6, v10

    .line 1166
    new-instance v2, Lwn7;

    .line 1167
    .line 1168
    new-array v8, v12, [B

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {v1, v8, v0, v12}, Ljava/io/InputStream;->read([BII)I

    .line 1172
    .line 1173
    .line 1174
    move v7, v6

    .line 1175
    move v6, v5

    .line 1176
    move-object v5, v4

    .line 1177
    sget-object v4, Lco7;->c:Lco7;

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    invoke-direct/range {v2 .. v9}, Lwn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI[BI)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :goto_20
    if-eqz v14, :cond_2f

    .line 1186
    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    iput-object v0, v14, Lao7;->j:Ljava/net/InetAddress;

    .line 1190
    .line 1191
    :cond_2f
    return-object v14

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final j()Lun7;
    .locals 5

    .line 1
    iget-object v0, p0, Lpn7;->j:Lon7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon7;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lon7;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lco7;->a(I)Lco7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lco7;->b:Lco7;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpn7;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v4, "Could not find record type: "

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v4, Lpn7;->l:Ljava/util/logging/Logger;

    .line 32
    .line 33
    invoke-virtual {v4, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lon7;->q()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lbo7;->a(I)Lbo7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lbo7;->b:Lbo7;

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    const v3, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr p0, v3

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-static {v1, v2, v0, p0}, Lun7;->s(Ljava/lang/String;Lco7;Lbo7;Z)Lun7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqn7;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "dns[query,"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "dns[response,"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpn7;->h:Ljava/net/DatagramPacket;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x3a

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", length="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", id=0x"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lqn7;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lqn7;->c:I

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v1, ", flags=0x"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lqn7;->c:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lqn7;->c:I

    .line 98
    .line 99
    const v2, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v1, ":r"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v1, p0, Lqn7;->c:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x400

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v1, ":aa"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, p0, Lqn7;->c:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x200

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, ":tc"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lqn7;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const-string v2, ", questions="

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, p0, Lqn7;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_6

    .line 159
    .line 160
    const-string v3, ", answers="

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v3, p0, Lqn7;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lez v4, :cond_7

    .line 179
    .line 180
    const-string v4, ", authorities="

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p0, p0, Lqn7;->g:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_8

    .line 199
    .line 200
    const-string v4, ", additionals="

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const-string v5, "\n\t"

    .line 217
    .line 218
    if-lez v4, :cond_9

    .line 219
    .line 220
    const-string v4, "\nquestions:"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lun7;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lez v1, :cond_a

    .line 253
    .line 254
    const-string v1, "\nanswers:"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lao7;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_b

    .line 287
    .line 288
    const-string v1, "\nauthorities:"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lao7;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-lez v1, :cond_c

    .line 321
    .line 322
    const-string v1, "\nadditionals:"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lao7;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    const-string p0, "]"

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method
