.class public final Lio/appmetrica/analytics/impl/f8;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile s:[Lio/appmetrica/analytics/impl/f8;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lio/appmetrica/analytics/impl/g8;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/f8;->a()Lio/appmetrica/analytics/impl/f8;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/f8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 186
    new-instance v0, Lio/appmetrica/analytics/impl/f8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/f8;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/f8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/f8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/f8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/f8;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/f8;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/f8;->s:[Lio/appmetrica/analytics/impl/f8;

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
    sget-object v1, Lio/appmetrica/analytics/impl/f8;->s:[Lio/appmetrica/analytics/impl/f8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/f8;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/f8;->s:[Lio/appmetrica/analytics/impl/f8;

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
    sget-object v0, Lio/appmetrica/analytics/impl/f8;->s:[Lio/appmetrica/analytics/impl/f8;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/f8;
    .locals 5

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->a:I

    .line 168
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 169
    iput-object v1, p0, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 170
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/f8;->d:J

    const/4 v4, 0x0

    .line 171
    iput-object v4, p0, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 172
    iput-object v1, p0, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 174
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/f8;->h:J

    .line 175
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->i:I

    .line 176
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->j:I

    .line 177
    iput-object v1, p0, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 178
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->l:I

    .line 179
    iput-object v1, p0, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 180
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->n:I

    .line 181
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->o:I

    .line 182
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->p:I

    .line 183
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->q:I

    .line 184
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 185
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/f8;
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
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->p:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->o:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->n:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->l:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->j:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->i:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/f8;->h:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    .line 121
    .line 122
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/f8;->d:J

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lio/appmetrica/analytics/impl/f8;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_1
    :sswitch_12
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x5a -> :sswitch_7
        0x60 -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x92 -> :sswitch_0
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
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->a:I

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/f8;->d:J

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/f8;->h:J

    .line 107
    .line 108
    cmp-long v1, v4, v6

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->i:I

    .line 120
    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->j:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_a
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->l:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_b

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_c
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->n:I

    .line 187
    .line 188
    if-eq v1, v2, :cond_d

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_d
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->o:I

    .line 198
    .line 199
    if-eq v1, v2, :cond_e

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_e
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->p:I

    .line 209
    .line 210
    if-eq v1, v2, :cond_f

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_f
    iget v1, p0, Lio/appmetrica/analytics/impl/f8;->q:I

    .line 220
    .line 221
    if-eq v1, v2, :cond_10

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 231
    .line 232
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    add-int/2addr p0, v0

    .line 249
    return p0

    .line 250
    :cond_11
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f8;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/f8;

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
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->a:I

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/f8;->d:J

    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/f8;->h:J

    .line 89
    .line 90
    cmp-long v0, v3, v5

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->i:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->j:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_9

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->l:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_b

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->n:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_d

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->o:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_e

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->p:I

    .line 175
    .line 176
    if-eq v0, v1, :cond_f

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget v0, p0, Lio/appmetrica/analytics/impl/f8;->q:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_10

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 193
    .line 194
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
