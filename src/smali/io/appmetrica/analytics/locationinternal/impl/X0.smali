.class public final Lio/appmetrica/analytics/locationinternal/impl/X0;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static volatile k:[Lio/appmetrica/analytics/locationinternal/impl/X0;


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/X0;->a()Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 351
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/X0;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/X0;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/X0;->k:[Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/X0;->k:[Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/X0;->k:[Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/X0;->k:[Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 1

    .line 348
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 349
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    const/4 v0, -0x1

    .line 350
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v1, :cond_18

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_10

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v2, v6

    .line 49
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-eq v5, v4, :cond_2

    .line 62
    .line 63
    if-eq v5, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    array-length v5, v1

    .line 81
    :goto_2
    add-int/2addr v2, v5

    .line 82
    new-array v2, v2, [I

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    if-eq v1, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 107
    .line 108
    aput v1, v2, v5

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iput-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v1, v0, [I

    .line 123
    .line 124
    move v2, v6

    .line 125
    move v5, v2

    .line 126
    :goto_4
    if-ge v2, v0, :cond_c

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    if-eq v7, v4, :cond_b

    .line 140
    .line 141
    if-eq v7, v3, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    add-int/lit8 v8, v5, 0x1

    .line 145
    .line 146
    aput v7, v1, v5

    .line 147
    .line 148
    move v5, v8

    .line 149
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    if-eqz v5, :cond_0

    .line 153
    .line 154
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 155
    .line 156
    if-nez v2, :cond_d

    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    array-length v3, v2

    .line 161
    :goto_6
    if-nez v3, :cond_e

    .line 162
    .line 163
    if-ne v5, v0, :cond_e

    .line 164
    .line 165
    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    add-int v0, v3, v5

    .line 170
    .line 171
    new-array v0, v0, [I

    .line 172
    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-static {v1, v6, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v7, v6

    .line 198
    :goto_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-lez v8, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_11

    .line 209
    .line 210
    if-eq v8, v5, :cond_11

    .line 211
    .line 212
    if-eq v8, v4, :cond_11

    .line 213
    .line 214
    if-eq v8, v3, :cond_11

    .line 215
    .line 216
    if-eq v8, v2, :cond_11

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_12
    if-eqz v7, :cond_17

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 228
    .line 229
    if-nez v1, :cond_13

    .line 230
    .line 231
    move v8, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_13
    array-length v8, v1

    .line 234
    :goto_8
    add-int/2addr v7, v8

    .line 235
    new-array v7, v7, [I

    .line 236
    .line 237
    if-eqz v8, :cond_14

    .line 238
    .line 239
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    :cond_14
    :goto_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_16

    .line 247
    .line 248
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    if-eq v1, v5, :cond_15

    .line 255
    .line 256
    if-eq v1, v4, :cond_15

    .line 257
    .line 258
    if-eq v1, v3, :cond_15

    .line 259
    .line 260
    if-eq v1, v2, :cond_15

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_15
    add-int/lit8 v6, v8, 0x1

    .line 264
    .line 265
    aput v1, v7, v8

    .line 266
    .line 267
    move v8, v6

    .line 268
    goto :goto_9

    .line 269
    :cond_16
    iput-object v7, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 270
    .line 271
    :cond_17
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_18
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    new-array v1, v0, [I

    .line 281
    .line 282
    move v7, v6

    .line 283
    move v8, v7

    .line 284
    :goto_a
    if-ge v7, v0, :cond_1b

    .line 285
    .line 286
    if-eqz v7, :cond_19

    .line 287
    .line 288
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 289
    .line 290
    .line 291
    :cond_19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_1a

    .line 296
    .line 297
    if-eq v9, v5, :cond_1a

    .line 298
    .line 299
    if-eq v9, v4, :cond_1a

    .line 300
    .line 301
    if-eq v9, v3, :cond_1a

    .line 302
    .line 303
    if-eq v9, v2, :cond_1a

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_1a
    add-int/lit8 v10, v8, 0x1

    .line 307
    .line 308
    aput v9, v1, v8

    .line 309
    .line 310
    move v8, v10

    .line 311
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_1b
    if-eqz v8, :cond_0

    .line 315
    .line 316
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 317
    .line 318
    if-nez v2, :cond_1c

    .line 319
    .line 320
    move v3, v6

    .line 321
    goto :goto_c

    .line 322
    :cond_1c
    array-length v3, v2

    .line 323
    :goto_c
    if-nez v3, :cond_1d

    .line 324
    .line 325
    if-ne v8, v0, :cond_1d

    .line 326
    .line 327
    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_1d
    add-int v0, v3, v8

    .line 332
    .line 333
    new-array v0, v0, [I

    .line 334
    .line 335
    if-eqz v3, :cond_1e

    .line 336
    .line 337
    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    :cond_1e
    invoke-static {v1, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1f
    :goto_d
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    aget v3, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/2addr v0, v1

    .line 57
    array-length p0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    :cond_3
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/X0;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
