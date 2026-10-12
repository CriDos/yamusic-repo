.class public final Lio/appmetrica/analytics/impl/ra;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static volatile j:[Lio/appmetrica/analytics/impl/ra;


# instance fields
.field public a:[Lio/appmetrica/analytics/impl/oa;

.field public b:Lio/appmetrica/analytics/impl/ja;

.field public c:[Lio/appmetrica/analytics/impl/ga;

.field public d:[Lio/appmetrica/analytics/impl/pa;

.field public e:[Ljava/lang/String;

.field public f:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ra;->a()Lio/appmetrica/analytics/impl/ra;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 313
    new-instance v0, Lio/appmetrica/analytics/impl/ra;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ra;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ra;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ra;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/ra;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ra;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ra;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ra;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/ra;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ra;->j:[Lio/appmetrica/analytics/impl/ra;

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
    sget-object v1, Lio/appmetrica/analytics/impl/ra;->j:[Lio/appmetrica/analytics/impl/ra;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/ra;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/ra;->j:[Lio/appmetrica/analytics/impl/ra;

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
    sget-object v0, Lio/appmetrica/analytics/impl/ra;->j:[Lio/appmetrica/analytics/impl/ra;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ra;
    .locals 1

    .line 306
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->b()[Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ra;->b:Lio/appmetrica/analytics/impl/ja;

    .line 308
    invoke-static {}, Lio/appmetrica/analytics/impl/ga;->b()[Lio/appmetrica/analytics/impl/ga;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 309
    invoke-static {}, Lio/appmetrica/analytics/impl/pa;->b()[Lio/appmetrica/analytics/impl/pa;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 310
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 311
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    const/4 v0, -0x1

    .line 312
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ra;
    .locals 5
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
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x52

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x62

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [[B

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    array-length v3, v1

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    new-array v4, v0, [Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    if-ge v3, v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v4, v3

    .line 124
    .line 125
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    move v3, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    array-length v3, v1

    .line 139
    :goto_5
    add-int/2addr v0, v3

    .line 140
    new-array v4, v0, [Lio/appmetrica/analytics/impl/pa;

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 148
    .line 149
    if-ge v3, v1, :cond_c

    .line 150
    .line 151
    new-instance v1, Lio/appmetrica/analytics/impl/pa;

    .line 152
    .line 153
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    .line 154
    .line 155
    .line 156
    aput-object v1, v4, v3

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    new-instance v0, Lio/appmetrica/analytics/impl/pa;

    .line 168
    .line 169
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v0, v4, v3

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    array-length v3, v1

    .line 192
    :goto_7
    add-int/2addr v0, v3

    .line 193
    new-array v4, v0, [Lio/appmetrica/analytics/impl/ga;

    .line 194
    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 201
    .line 202
    if-ge v3, v1, :cond_10

    .line 203
    .line 204
    new-instance v1, Lio/appmetrica/analytics/impl/ga;

    .line 205
    .line 206
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ga;-><init>()V

    .line 207
    .line 208
    .line 209
    aput-object v1, v4, v3

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    new-instance v0, Lio/appmetrica/analytics/impl/ga;

    .line 221
    .line 222
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ga;-><init>()V

    .line 223
    .line 224
    .line 225
    aput-object v0, v4, v3

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->b:Lio/appmetrica/analytics/impl/ja;

    .line 235
    .line 236
    if-nez v0, :cond_12

    .line 237
    .line 238
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    .line 239
    .line 240
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ja;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ra;->b:Lio/appmetrica/analytics/impl/ja;

    .line 244
    .line 245
    :cond_12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->b:Lio/appmetrica/analytics/impl/ja;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_13
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    .line 257
    .line 258
    if-nez v1, :cond_14

    .line 259
    .line 260
    move v3, v2

    .line 261
    goto :goto_9

    .line 262
    :cond_14
    array-length v3, v1

    .line 263
    :goto_9
    add-int/2addr v0, v3

    .line 264
    new-array v4, v0, [Lio/appmetrica/analytics/impl/oa;

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 272
    .line 273
    if-ge v3, v1, :cond_16

    .line 274
    .line 275
    new-instance v1, Lio/appmetrica/analytics/impl/oa;

    .line 276
    .line 277
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/oa;-><init>()V

    .line 278
    .line 279
    .line 280
    aput-object v1, v4, v3

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_16
    new-instance v0, Lio/appmetrica/analytics/impl/oa;

    .line 292
    .line 293
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oa;-><init>()V

    .line 294
    .line 295
    .line 296
    aput-object v0, v4, v3

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_17
    :goto_b
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

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
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->b:Lio/appmetrica/analytics/impl/ja;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v1, v4, :cond_4

    .line 55
    .line 56
    aget-object v3, v3, v1

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    move v0, v3

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v1, v4, :cond_6

    .line 82
    .line 83
    aget-object v3, v3, v1

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    move v0, v3

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    if-lez v1, :cond_9

    .line 104
    .line 105
    move v1, v2

    .line 106
    move v3, v1

    .line 107
    move v4, v3

    .line 108
    :goto_3
    iget-object v5, p0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v6, v5

    .line 111
    if-ge v1, v6, :cond_8

    .line 112
    .line 113
    aget-object v5, v5, v1

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-static {v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v3, v5

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    add-int/2addr v0, v3

    .line 128
    add-int/2addr v0, v4

    .line 129
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    array-length v1, v1

    .line 134
    if-lez v1, :cond_c

    .line 135
    .line 136
    move v1, v2

    .line 137
    move v3, v1

    .line 138
    :goto_4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    .line 139
    .line 140
    array-length v5, v4

    .line 141
    if-ge v2, v5, :cond_b

    .line 142
    .line 143
    aget-object v4, v4, v2

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v1

    .line 154
    move v1, v4

    .line 155
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    add-int/2addr v0, v1

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_c
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ra;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ra;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ra;->a:[Lio/appmetrica/analytics/impl/oa;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->b:Lio/appmetrica/analytics/impl/ja;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ra;->c:[Lio/appmetrica/analytics/impl/ga;

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ge v0, v3, :cond_4

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    move v0, v1

    .line 66
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v0, v3, :cond_6

    .line 70
    .line 71
    aget-object v2, v2, v0

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    move v0, v1

    .line 91
    :goto_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ra;->e:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    if-ge v0, v3, :cond_8

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-lez v0, :cond_a

    .line 114
    .line 115
    :goto_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ra;->f:[[B

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    if-ge v1, v2, :cond_a

    .line 119
    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 127
    .line 128
    .line 129
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
