.class public final Lio/appmetrica/analytics/locationinternal/impl/n1;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static volatile w:[Lio/appmetrica/analytics/locationinternal/impl/n1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/n1;->a()Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/locationinternal/impl/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 173
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/n1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/n1;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/n1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/n1;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/n1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/n1;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/locationinternal/impl/n1;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/n1;->w:[Lio/appmetrica/analytics/locationinternal/impl/n1;

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
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/n1;->w:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/locationinternal/impl/n1;->w:[Lio/appmetrica/analytics/locationinternal/impl/n1;

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
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/n1;->w:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/n1;
    .locals 3

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->a:I

    .line 156
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->b:I

    .line 157
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->c:I

    .line 158
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->d:I

    .line 159
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->e:I

    .line 160
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 161
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    .line 162
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->h:I

    .line 163
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->i:I

    const-wide/16 v1, 0x0

    .line 164
    iput-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->j:J

    .line 165
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->k:I

    .line 166
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->l:I

    .line 167
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->m:I

    .line 168
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->n:I

    .line 169
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->o:I

    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    .line 171
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I

    .line 172
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/n1;
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
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->n:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readSInt32()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->m:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readSInt32()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->l:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readSInt32()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->k:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->j:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->i:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    if-eq v0, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->h:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->e:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->d:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->c:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readSInt32()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->b:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :goto_1
    :sswitch_11
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
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
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->e:I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->h:I

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->i:I

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->j:J

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v3, v1, v3

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->k:I

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_a
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->l:I

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->m:I

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->n:I

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_d
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->o:I

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_e
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    if-eq v1, v2, :cond_f

    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_f
    iget p0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I

    .line 188
    .line 189
    if-eq p0, v2, :cond_10

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-int/2addr p0, v0

    .line 198
    return p0

    .line 199
    :cond_10
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/n1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/locationinternal/impl/n1;

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
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->c:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->d:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->e:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->h:I

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->i:I

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->j:J

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v2, v0, v2

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->k:I

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->l:I

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 112
    .line 113
    .line 114
    :cond_b
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->m:I

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 121
    .line 122
    .line 123
    :cond_c
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->n:I

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 130
    .line 131
    .line 132
    :cond_d
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->o:I

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 139
    .line 140
    .line 141
    :cond_e
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->p:I

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    if-eq v0, v1, :cond_f

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 149
    .line 150
    .line 151
    :cond_f
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/n1;->q:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_10

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 158
    .line 159
    .line 160
    :cond_10
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
