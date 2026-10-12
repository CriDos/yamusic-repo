.class public final Lio/appmetrica/analytics/locationinternal/impl/o1;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/locationinternal/impl/o1;


# instance fields
.field public a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

.field public b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/o1;->a()Lio/appmetrica/analytics/locationinternal/impl/o1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 198
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/o1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/o1;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/o1;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/o1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/o1;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/o1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

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
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/o1;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

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
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/o1;->f:[Lio/appmetrica/analytics/locationinternal/impl/o1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/o1;
    .locals 1

    .line 192
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/n1;->b()[Lio/appmetrica/analytics/locationinternal/impl/n1;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 193
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/s1;->b()[Lio/appmetrica/analytics/locationinternal/impl/s1;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    .line 195
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    .line 197
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;
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
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    array-length v3, v1

    .line 96
    :goto_1
    add-int/2addr v0, v3

    .line 97
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 105
    .line 106
    if-ge v3, v1, :cond_a

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
    :cond_a
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
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_b
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    array-length v3, v1

    .line 149
    :goto_3
    add-int/2addr v0, v3

    .line 150
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_d
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 158
    .line 159
    if-ge v3, v1, :cond_e

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
    :cond_e
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
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_f
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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

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
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

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
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq p0, v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    return p0

    .line 91
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/o1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/o1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

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
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
