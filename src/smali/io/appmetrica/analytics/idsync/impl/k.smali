.class public final Lio/appmetrica/analytics/idsync/impl/k;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile j:[Lio/appmetrica/analytics/idsync/impl/k;


# instance fields
.field public a:[B

.field public b:Lio/appmetrica/analytics/idsync/impl/j;

.field public c:[B

.field public d:[Lio/appmetrica/analytics/idsync/impl/i;

.field public e:J

.field public f:J

.field public g:[I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/impl/k;->a()Lio/appmetrica/analytics/idsync/impl/k;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 255
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/idsync/impl/k;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/idsync/impl/k;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/idsync/impl/k;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

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
    sget-object v1, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/idsync/impl/k;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

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
    sget-object v0, Lio/appmetrica/analytics/idsync/impl/k;->j:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/idsync/impl/k;
    .locals 2

    .line 245
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    const/4 v1, 0x0

    .line 246
    iput-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 247
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 248
    invoke-static {}, Lio/appmetrica/analytics/idsync/impl/i;->b()[Lio/appmetrica/analytics/idsync/impl/i;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    const-wide/32 v0, 0x5265c00

    .line 249
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    const-wide/32 v0, 0x36ee80

    .line 250
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 251
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    array-length v4, v2

    .line 66
    :goto_2
    add-int/2addr v3, v4

    .line 67
    new-array v5, v3, [I

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput v1, v5, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iput-object v5, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x38

    .line 92
    .line 93
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    array-length v3, v2

    .line 104
    :goto_4
    add-int/2addr v0, v3

    .line 105
    new-array v4, v0, [I

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    if-ge v3, v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, v4, v3

    .line 133
    .line 134
    iput-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_6
    const/16 v0, 0x22

    .line 155
    .line 156
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v3, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    array-length v3, v2

    .line 167
    :goto_6
    add-int/2addr v0, v3

    .line 168
    new-array v4, v0, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 176
    .line 177
    if-ge v3, v1, :cond_a

    .line 178
    .line 179
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/i;

    .line 180
    .line 181
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    .line 182
    .line 183
    .line 184
    aput-object v1, v4, v3

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/i;

    .line 196
    .line 197
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v0, v4, v3

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_8
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/j;

    .line 222
    .line 223
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/j;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 227
    .line 228
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_8
    :sswitch_a
    return-object p0

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x3a -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 6
    .line 7
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 17
    .line 18
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    if-ge v1, v5, :cond_4

    .line 62
    .line 63
    aget-object v4, v4, v1

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v0

    .line 73
    move v0, v4

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-wide v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 78
    .line 79
    const-wide/32 v6, 0x5265c00

    .line 80
    .line 81
    .line 82
    cmp-long v1, v4, v6

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget-wide v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 93
    .line 94
    const-wide/32 v6, 0x36ee80

    .line 95
    .line 96
    .line 97
    cmp-long v1, v4, v6

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    move v1, v2

    .line 115
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 116
    .line 117
    array-length v5, v4

    .line 118
    if-ge v2, v5, :cond_7

    .line 119
    .line 120
    aget v4, v4, v2

    .line 121
    .line 122
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v1, v4

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    add-int/2addr v0, v1

    .line 131
    array-length v1, v4

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_9

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0

    .line 164
    :cond_a
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/k;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/idsync/impl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-ge v0, v4, :cond_4

    .line 52
    .line 53
    aget-object v3, v3, v0

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {p1, v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 65
    .line 66
    const-wide/32 v5, 0x5265c00

    .line 67
    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 78
    .line 79
    const-wide/32 v5, 0x36ee80

    .line 80
    .line 81
    .line 82
    cmp-long v0, v3, v5

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 98
    .line 99
    array-length v3, v0

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    aget v0, v0, v1

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 112
    .line 113
    if-eq v0, v2, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
