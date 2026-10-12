.class public final Lio/appmetrica/analytics/locationinternal/impl/q1;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile n:[Lio/appmetrica/analytics/locationinternal/impl/q1;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/q1;->a()Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 153
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/q1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/q1;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/q1;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/q1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/q1;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/q1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/q1;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/q1;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->n:[Lio/appmetrica/analytics/locationinternal/impl/q1;

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
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/q1;->n:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/q1;->n:[Lio/appmetrica/analytics/locationinternal/impl/q1;

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
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->n:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/q1;
    .locals 4

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

    .line 140
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->b:J

    .line 141
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->c:J

    const-wide/16 v2, 0x0

    .line 142
    iput-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->d:D

    .line 143
    iput-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->e:D

    const/4 v2, 0x0

    .line 144
    iput v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->f:I

    .line 145
    iput v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->g:I

    .line 146
    iput v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->h:I

    .line 147
    iput v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->i:I

    .line 148
    iput v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->j:I

    .line 149
    iput v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->k:I

    .line 150
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->l:J

    .line 151
    iput v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->m:I

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/q1;
    .locals 4
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
    const/4 v1, 0x3

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
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->m:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->l:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->k:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->j:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->i:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->h:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->g:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->f:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->e:D

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->d:D

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->c:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->b:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :goto_1
    :sswitch_d
    return-object p0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x29 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
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
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

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
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->b:J

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
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->c:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->d:D

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-static {v5, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-wide v5, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->e:D

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v5, v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->f:I

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->g:I

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->h:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->i:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->j:I

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->k:I

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->l:J

    .line 116
    .line 117
    cmp-long v3, v1, v3

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget p0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->m:I

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0

    .line 140
    :cond_8
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/q1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/q1;

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
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->b:J

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->d:D

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-virtual {p1, v4, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->e:D

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {p1, v4, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->f:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->g:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->h:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->i:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->j:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->k:I

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->l:J

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/q1;->m:I

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
