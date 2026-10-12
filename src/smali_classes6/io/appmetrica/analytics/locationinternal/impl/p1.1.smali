.class public final Lio/appmetrica/analytics/locationinternal/impl/p1;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile h:[Lio/appmetrica/analytics/locationinternal/impl/p1;


# instance fields
.field public a:J

.field public b:J

.field public c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

.field public d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/p1;->a()Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 216
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/p1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/p1;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/p1;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/p1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/p1;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/p1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/p1;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/p1;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->h:[Lio/appmetrica/analytics/locationinternal/impl/p1;

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
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/p1;->h:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/p1;->h:[Lio/appmetrica/analytics/locationinternal/impl/p1;

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
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->h:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/p1;
    .locals 3

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

    .line 209
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->b:J

    .line 210
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/n1;->b()[Lio/appmetrica/analytics/locationinternal/impl/n1;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 211
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/s1;->b()[Lio/appmetrica/analytics/locationinternal/impl/s1;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 212
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->e:J

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->f:I

    .line 214
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->g:I

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/p1;
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->g:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->f:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->e:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    array-length v3, v1

    .line 96
    :goto_1
    add-int/2addr v0, v3

    .line 97
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 105
    .line 106
    if-ge v3, v1, :cond_9

    .line 107
    .line 108
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 109
    .line 110
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/s1;-><init>()V

    .line 111
    .line 112
    .line 113
    aput-object v1, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 125
    .line 126
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/s1;-><init>()V

    .line 127
    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    array-length v3, v1

    .line 149
    :goto_3
    add-int/2addr v0, v3

    .line 150
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 158
    .line 159
    if-ge v3, v1, :cond_d

    .line 160
    .line 161
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 162
    .line 163
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v1, v4, v3

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 178
    .line 179
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    .line 180
    .line 181
    .line 182
    aput-object v0, v4, v3

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->b:J

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_10
    :goto_5
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

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
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->b:J

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v1, v4, :cond_1

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    move v0, v3

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    move v0, v1

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->e:J

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v3, v1, v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->f:I

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->g:I

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0

    .line 110
    :cond_6
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/p1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/p1;

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
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->b:J

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->e:J

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->f:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p1;->g:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
