.class public final Lio/appmetrica/analytics/locationinternal/impl/r1;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile c:[Lio/appmetrica/analytics/locationinternal/impl/r1;


# instance fields
.field public a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

.field public b:[Lio/appmetrica/analytics/locationinternal/impl/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/r1;->a()Lio/appmetrica/analytics/locationinternal/impl/r1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 132
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/r1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/r1;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/r1;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/r1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/r1;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/r1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/r1;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/r1;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/r1;->c:[Lio/appmetrica/analytics/locationinternal/impl/r1;

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
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/r1;->c:[Lio/appmetrica/analytics/locationinternal/impl/r1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/r1;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/r1;->c:[Lio/appmetrica/analytics/locationinternal/impl/r1;

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
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/r1;->c:[Lio/appmetrica/analytics/locationinternal/impl/r1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/r1;
    .locals 1

    .line 129
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/q1;->b()[Lio/appmetrica/analytics/locationinternal/impl/q1;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 130
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/p1;->b()[Lio/appmetrica/analytics/locationinternal/impl/p1;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/r1;
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    array-length v3, v1

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    if-ge v3, v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/p1;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v1, v4, v3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/p1;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    array-length v3, v1

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    new-array v4, v0, [Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    if-ge v3, v1, :cond_8

    .line 98
    .line 99
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 100
    .line 101
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/q1;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v1, v4, v3

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 116
    .line 117
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/q1;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v0, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

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
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/r1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/r1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

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
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

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
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
