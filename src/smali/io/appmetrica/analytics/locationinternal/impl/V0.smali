.class public final Lio/appmetrica/analytics/locationinternal/impl/V0;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/locationinternal/impl/V0;


# instance fields
.field public a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

.field public b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

.field public c:[[B

.field public d:Lio/appmetrica/analytics/locationinternal/impl/a1;

.field public e:Lio/appmetrica/analytics/locationinternal/impl/Q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/V0;->a()Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 192
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/V0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/V0;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/V0;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

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
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

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
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/V0;->f:[Lio/appmetrica/analytics/locationinternal/impl/V0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/V0;
    .locals 2

    .line 186
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/R0;->b()[Lio/appmetrica/analytics/locationinternal/impl/R0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 188
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 189
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 190
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;
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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

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
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/a1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    array-length v3, v1

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [[B

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v3, v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v4, v3

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v3

    .line 110
    .line 111
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 119
    .line 120
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Y0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_b
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    move v3, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_c
    array-length v3, v1

    .line 143
    :goto_3
    add-int/2addr v0, v3

    .line 144
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 145
    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_d
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 152
    .line 153
    if-ge v3, v1, :cond_e

    .line 154
    .line 155
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 156
    .line 157
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v1, v4, v3

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_e
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 172
    .line 173
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/R0;-><init>()V

    .line 174
    .line 175
    .line 176
    aput-object v0, v4, v3

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    :goto_5
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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

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
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

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
    const/4 v4, 0x1

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    move v1, v2

    .line 51
    move v3, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-ge v2, v5, :cond_4

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v1

    .line 68
    move v1, v4

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v3

    .line 74
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0

    .line 95
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/V0;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/V0;

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

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
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->a:[Lio/appmetrica/analytics/locationinternal/impl/R0;

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
    const/4 v3, 0x1

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->b:Lio/appmetrica/analytics/locationinternal/impl/Y0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

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
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->c:[[B

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->d:Lio/appmetrica/analytics/locationinternal/impl/a1;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/V0;->e:Lio/appmetrica/analytics/locationinternal/impl/Q0;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
