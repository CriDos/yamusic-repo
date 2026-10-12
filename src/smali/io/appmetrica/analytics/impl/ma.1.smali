.class public final Lio/appmetrica/analytics/impl/ma;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final A:I = 0x11

.field public static final B:I = 0x12

.field public static final C:I = 0x13

.field public static final D:I = 0x14

.field public static final E:I = 0x15

.field public static final F:I = 0x19

.field public static final G:I = 0x1a

.field public static final H:I = 0x1b

.field public static final I:I = 0x1d

.field public static final J:I = 0x23

.field public static final K:I = 0x26

.field public static final L:I = 0x28

.field public static final M:I = 0x2a

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static volatile T:[Lio/appmetrica/analytics/impl/ma; = null

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x7

.field public static final y:I = 0xd

.field public static final z:I = 0x10


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lio/appmetrica/analytics/impl/ha;

.field public g:Lio/appmetrica/analytics/impl/la;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public r:J

.field public s:[Lio/appmetrica/analytics/impl/ka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ma;->a()Lio/appmetrica/analytics/impl/ma;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 285
    new-instance v0, Lio/appmetrica/analytics/impl/ma;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ma;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/ma;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ma;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ma;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/ma;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ma;->T:[Lio/appmetrica/analytics/impl/ma;

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
    sget-object v1, Lio/appmetrica/analytics/impl/ma;->T:[Lio/appmetrica/analytics/impl/ma;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/ma;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/ma;->T:[Lio/appmetrica/analytics/impl/ma;

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
    sget-object v0, Lio/appmetrica/analytics/impl/ma;->T:[Lio/appmetrica/analytics/impl/ma;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ma;
    .locals 6

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->a:J

    .line 266
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->b:J

    const/4 v2, 0x0

    .line 267
    iput v2, p0, Lio/appmetrica/analytics/impl/ma;->c:I

    .line 268
    const-string v3, ""

    iput-object v3, p0, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 269
    sget-object v4, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lio/appmetrica/analytics/impl/ma;->e:[B

    const/4 v5, 0x0

    .line 270
    iput-object v5, p0, Lio/appmetrica/analytics/impl/ma;->f:Lio/appmetrica/analytics/impl/ha;

    .line 271
    iput-object v5, p0, Lio/appmetrica/analytics/impl/ma;->g:Lio/appmetrica/analytics/impl/la;

    .line 272
    iput-object v3, p0, Lio/appmetrica/analytics/impl/ma;->h:Ljava/lang/String;

    .line 273
    iput v2, p0, Lio/appmetrica/analytics/impl/ma;->i:I

    .line 274
    iput v2, p0, Lio/appmetrica/analytics/impl/ma;->j:I

    const/4 v3, -0x1

    .line 275
    iput v3, p0, Lio/appmetrica/analytics/impl/ma;->k:I

    .line 276
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ma;->l:[B

    .line 277
    iput v3, p0, Lio/appmetrica/analytics/impl/ma;->m:I

    .line 278
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->n:J

    .line 279
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->o:J

    .line 280
    iput v2, p0, Lio/appmetrica/analytics/impl/ma;->p:I

    .line 281
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/ma;->q:Z

    const-wide/16 v0, 0x1

    .line 282
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->r:J

    .line 283
    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->b()[Lio/appmetrica/analytics/impl/ka;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ma;->s:[Lio/appmetrica/analytics/impl/ka;

    .line 284
    iput v3, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ma;
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
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    const/16 v0, 0xca

    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ma;->s:[Lio/appmetrica/analytics/impl/ka;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v3, v1

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    new-array v4, v0, [Lio/appmetrica/analytics/impl/ka;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lio/appmetrica/analytics/impl/ka;

    .line 46
    .line 47
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ka;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, Lio/appmetrica/analytics/impl/ka;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ka;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v0, v4, v3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lio/appmetrica/analytics/impl/ma;->s:[Lio/appmetrica/analytics/impl/ka;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->r:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ma;->q:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/impl/ma;->p:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->o:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->n:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eq v0, v3, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iput v0, p0, Lio/appmetrica/analytics/impl/ma;->m:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ma;->l:[B

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v1, :cond_6

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-eq v0, v3, :cond_6

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    iput v0, p0, Lio/appmetrica/analytics/impl/ma;->k:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    if-eq v0, v3, :cond_7

    .line 162
    .line 163
    if-eq v0, v2, :cond_7

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    iput v0, p0, Lio/appmetrica/analytics/impl/ma;->j:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lio/appmetrica/analytics/impl/ma;->i:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ma;->h:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->g:Lio/appmetrica/analytics/impl/la;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lio/appmetrica/analytics/impl/la;

    .line 192
    .line 193
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/la;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ma;->g:Lio/appmetrica/analytics/impl/la;

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->g:Lio/appmetrica/analytics/impl/la;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->f:Lio/appmetrica/analytics/impl/ha;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Lio/appmetrica/analytics/impl/ha;

    .line 210
    .line 211
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ha;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ma;->f:Lio/appmetrica/analytics/impl/ha;

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->f:Lio/appmetrica/analytics/impl/ha;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lio/appmetrica/analytics/impl/ma;->c:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->b:J

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_12
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->a:J

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_3
    :sswitch_13
    return-object p0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x50 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xca -> :sswitch_0
    .end sparse-switch
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
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/ma;->a:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ma;->b:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lio/appmetrica/analytics/impl/ma;->c:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 48
    .line 49
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->f:Lio/appmetrica/analytics/impl/ha;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->g:Lio/appmetrica/analytics/impl/la;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->h:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->i:I

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->j:I

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->k:I

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-eq v0, v2, :cond_7

    .line 128
    .line 129
    const/16 v4, 0xd

    .line 130
    .line 131
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->l:[B

    .line 137
    .line 138
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->l:[B

    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_8
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->m:I

    .line 154
    .line 155
    if-eq v0, v2, :cond_9

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_9
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ma;->n:J

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    :cond_a
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ma;->o:J

    .line 180
    .line 181
    cmp-long v0, v2, v4

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    :cond_b
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->p:I

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const/16 v2, 0x16

    .line 197
    .line 198
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    :cond_c
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ma;->q:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const/16 v2, 0x17

    .line 208
    .line 209
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    :cond_d
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ma;->r:J

    .line 215
    .line 216
    const-wide/16 v4, 0x1

    .line 217
    .line 218
    cmp-long v0, v2, v4

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    const/16 v0, 0x18

    .line 223
    .line 224
    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->s:[Lio/appmetrica/analytics/impl/ka;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    array-length v0, v0

    .line 234
    if-lez v0, :cond_10

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ma;->s:[Lio/appmetrica/analytics/impl/ka;

    .line 238
    .line 239
    array-length v3, v2

    .line 240
    if-ge v0, v3, :cond_10

    .line 241
    .line 242
    aget-object v2, v2, v0

    .line 243
    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    const/16 v3, 0x19

    .line 247
    .line 248
    invoke-static {v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v1

    .line 253
    move v1, v2

    .line 254
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_10
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ma;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->b:J

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->c:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 36
    .line 37
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->f:Lio/appmetrica/analytics/impl/ha;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->g:Lio/appmetrica/analytics/impl/la;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->h:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->i:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->j:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->k:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->l:[B

    .line 111
    .line 112
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->l:[B

    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->m:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->n:J

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    cmp-long v4, v0, v2

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    invoke-virtual {p1, v4, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->o:J

    .line 148
    .line 149
    cmp-long v2, v0, v2

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget v0, p0, Lio/appmetrica/analytics/impl/ma;->p:I

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/16 v1, 0x16

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ma;->q:Z

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/ma;->r:J

    .line 177
    .line 178
    const-wide/16 v2, 0x1

    .line 179
    .line 180
    cmp-long v2, v0, v2

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    const/16 v2, 0x18

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ma;->s:[Lio/appmetrica/analytics/impl/ka;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    array-length v0, v0

    .line 194
    if-lez v0, :cond_10

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ma;->s:[Lio/appmetrica/analytics/impl/ka;

    .line 198
    .line 199
    array-length v2, v1

    .line 200
    if-ge v0, v2, :cond_10

    .line 201
    .line 202
    aget-object v1, v1, v0

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/16 v2, 0x19

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_10
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
