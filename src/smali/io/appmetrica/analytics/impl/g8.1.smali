.class public final Lio/appmetrica/analytics/impl/g8;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile k:[Lio/appmetrica/analytics/impl/g8;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g8;->a()Lio/appmetrica/analytics/impl/g8;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/g8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 106
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/g8;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/g8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/g8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/g8;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/g8;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/g8;->k:[Lio/appmetrica/analytics/impl/g8;

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
    sget-object v1, Lio/appmetrica/analytics/impl/g8;->k:[Lio/appmetrica/analytics/impl/g8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/g8;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/g8;->k:[Lio/appmetrica/analytics/impl/g8;

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
    sget-object v0, Lio/appmetrica/analytics/impl/g8;->k:[Lio/appmetrica/analytics/impl/g8;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/g8;
    .locals 3

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->a:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 96
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 97
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 98
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->d:I

    .line 99
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->e:I

    .line 100
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->f:I

    .line 101
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->g:I

    const-wide/16 v1, -0x1

    .line 102
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/g8;->h:J

    .line 103
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 105
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/g8;
    .locals 2
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/g8;->h:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->f:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->e:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/impl/g8;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :sswitch_a
    return-object p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x11 -> :sswitch_8
        0x19 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 9

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/g8;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v1, v3, v7

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/g8;->d:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/impl/g8;->e:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/impl/g8;->f:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lio/appmetrica/analytics/impl/g8;->g:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/g8;->h:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v3, v1, v3

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, v0

    .line 153
    return p0

    .line 154
    :cond_9
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/g8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/g8;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v0, v2, v6

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/g8;->d:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/impl/g8;->e:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/g8;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/g8;->g:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/g8;->h:J

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
