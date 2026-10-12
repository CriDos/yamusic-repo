.class public final Lio/appmetrica/analytics/impl/ul;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static volatile q:[Lio/appmetrica/analytics/impl/ul;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lio/appmetrica/analytics/impl/pl;

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/tl;

.field public k:Lio/appmetrica/analytics/impl/sl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ul;->a()Lio/appmetrica/analytics/impl/ul;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/ul;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 153
    new-instance v0, Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ul;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ul;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ul;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ul;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ul;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ul;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/ul;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ul;->q:[Lio/appmetrica/analytics/impl/ul;

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
    sget-object v1, Lio/appmetrica/analytics/impl/ul;->q:[Lio/appmetrica/analytics/impl/ul;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/ul;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/ul;->q:[Lio/appmetrica/analytics/impl/ul;

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
    sget-object v0, Lio/appmetrica/analytics/impl/ul;->q:[Lio/appmetrica/analytics/impl/ul;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ul;
    .locals 4

    const/4 v0, 0x1

    .line 141
    iput v0, p0, Lio/appmetrica/analytics/impl/ul;->a:I

    .line 142
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->b:[B

    .line 143
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->c:[B

    .line 144
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->d:[B

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->e:Lio/appmetrica/analytics/impl/pl;

    const-wide/16 v2, 0x0

    .line 146
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/ul;->f:J

    const/4 v2, 0x0

    .line 147
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/ul;->g:Z

    .line 148
    iput v2, p0, Lio/appmetrica/analytics/impl/ul;->h:I

    .line 149
    iput v0, p0, Lio/appmetrica/analytics/impl/ul;->i:I

    .line 150
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->j:Lio/appmetrica/analytics/impl/tl;

    .line 151
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->k:Lio/appmetrica/analytics/impl/sl;

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ul;
    .locals 3
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->k:Lio/appmetrica/analytics/impl/sl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/sl;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sl;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ul;->k:Lio/appmetrica/analytics/impl/sl;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->k:Lio/appmetrica/analytics/impl/sl;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->j:Lio/appmetrica/analytics/impl/tl;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/tl;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ul;->j:Lio/appmetrica/analytics/impl/tl;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->j:Lio/appmetrica/analytics/impl/tl;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput v0, p0, Lio/appmetrica/analytics/impl/ul;->i:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/impl/ul;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ul;->g:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ul;->f:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->e:Lio/appmetrica/analytics/impl/pl;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lio/appmetrica/analytics/impl/pl;

    .line 97
    .line 98
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pl;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ul;->e:Lio/appmetrica/analytics/impl/pl;

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->e:Lio/appmetrica/analytics/impl/pl;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ul;->d:[B

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ul;->c:[B

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ul;->b:[B

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lio/appmetrica/analytics/impl/ul;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :goto_1
    :sswitch_b
    return-object p0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
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
    iget v1, p0, Lio/appmetrica/analytics/impl/ul;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ul;->b:[B

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->c:[B

    .line 24
    .line 25
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->c:[B

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->d:[B

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->d:[B

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->e:Lio/appmetrica/analytics/impl/pl;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/ul;->f:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ul;->g:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ul;->h:I

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ul;->i:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_7

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->j:Lio/appmetrica/analytics/impl/tl;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ul;->k:Lio/appmetrica/analytics/impl/sl;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v1

    .line 136
    return p0

    .line 137
    :cond_9
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ul;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/ul;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->c:[B

    .line 16
    .line 17
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->c:[B

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->d:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->d:[B

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->e:Lio/appmetrica/analytics/impl/pl;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ul;->f:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ul;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ul;->h:I

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ul;->i:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->j:Lio/appmetrica/analytics/impl/tl;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ul;->k:Lio/appmetrica/analytics/impl/sl;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
