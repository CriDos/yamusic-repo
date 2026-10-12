.class public final Lio/appmetrica/analytics/impl/v9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile h:[Lio/appmetrica/analytics/impl/v9;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lio/appmetrica/analytics/impl/n9;

.field public d:Lio/appmetrica/analytics/impl/t9;

.field public e:Lio/appmetrica/analytics/impl/u9;

.field public f:Lio/appmetrica/analytics/impl/u9;

.field public g:[Lio/appmetrica/analytics/impl/w9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v9;->a()Lio/appmetrica/analytics/impl/v9;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/v9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 192
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/v9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/v9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/v9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/v9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/v9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/v9;->h:[Lio/appmetrica/analytics/impl/v9;

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
    sget-object v1, Lio/appmetrica/analytics/impl/v9;->h:[Lio/appmetrica/analytics/impl/v9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/v9;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/v9;->h:[Lio/appmetrica/analytics/impl/v9;

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
    sget-object v0, Lio/appmetrica/analytics/impl/v9;->h:[Lio/appmetrica/analytics/impl/v9;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/v9;
    .locals 1

    .line 184
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->a:[B

    .line 185
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->b:[B

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->c:Lio/appmetrica/analytics/impl/n9;

    .line 187
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->d:Lio/appmetrica/analytics/impl/t9;

    .line 188
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->e:Lio/appmetrica/analytics/impl/u9;

    .line 189
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->f:Lio/appmetrica/analytics/impl/u9;

    .line 190
    invoke-static {}, Lio/appmetrica/analytics/impl/w9;->b()[Lio/appmetrica/analytics/impl/w9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/v9;
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length v3, v1

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [Lio/appmetrica/analytics/impl/w9;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lio/appmetrica/analytics/impl/w9;

    .line 68
    .line 69
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/w9;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->f:Lio/appmetrica/analytics/impl/u9;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Lio/appmetrica/analytics/impl/u9;

    .line 101
    .line 102
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->f:Lio/appmetrica/analytics/impl/u9;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->f:Lio/appmetrica/analytics/impl/u9;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->e:Lio/appmetrica/analytics/impl/u9;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    new-instance v0, Lio/appmetrica/analytics/impl/u9;

    .line 118
    .line 119
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->e:Lio/appmetrica/analytics/impl/u9;

    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->e:Lio/appmetrica/analytics/impl/u9;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->d:Lio/appmetrica/analytics/impl/t9;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Lio/appmetrica/analytics/impl/t9;

    .line 136
    .line 137
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t9;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->d:Lio/appmetrica/analytics/impl/t9;

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->d:Lio/appmetrica/analytics/impl/t9;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->c:Lio/appmetrica/analytics/impl/n9;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Lio/appmetrica/analytics/impl/n9;

    .line 154
    .line 155
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n9;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->c:Lio/appmetrica/analytics/impl/n9;

    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->c:Lio/appmetrica/analytics/impl/n9;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->b:[B

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v9;->a:[B

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->a:[B

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->a:[B

    .line 16
    .line 17
    const/4 v3, 0x1

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->b:[B

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->c:Lio/appmetrica/analytics/impl/n9;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->d:Lio/appmetrica/analytics/impl/t9;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->e:Lio/appmetrica/analytics/impl/u9;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->f:Lio/appmetrica/analytics/impl/u9;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v1, v3, :cond_7

    .line 91
    .line 92
    aget-object v2, v2, v1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    move v0, v2

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/v9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/v9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->a:[B

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->b:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->b:[B

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->c:Lio/appmetrica/analytics/impl/n9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->d:Lio/appmetrica/analytics/impl/t9;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->e:Lio/appmetrica/analytics/impl/u9;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->f:Lio/appmetrica/analytics/impl/u9;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v9;->g:[Lio/appmetrica/analytics/impl/w9;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    if-ge v0, v2, :cond_7

    .line 75
    .line 76
    aget-object v1, v1, v0

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-virtual {p1, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
