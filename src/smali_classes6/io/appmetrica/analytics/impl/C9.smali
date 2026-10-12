.class public final Lio/appmetrica/analytics/impl/C9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static volatile o:[Lio/appmetrica/analytics/impl/C9;


# instance fields
.field public a:I

.field public b:Lio/appmetrica/analytics/impl/B9;

.field public c:Lio/appmetrica/analytics/impl/z9;

.field public d:Lio/appmetrica/analytics/impl/A9;

.field public e:Lio/appmetrica/analytics/impl/l9;

.field public f:Lio/appmetrica/analytics/impl/r9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C9;->a()Lio/appmetrica/analytics/impl/C9;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/C9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 144
    new-instance v0, Lio/appmetrica/analytics/impl/C9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/C9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/C9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/C9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/C9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/C9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/C9;->o:[Lio/appmetrica/analytics/impl/C9;

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
    sget-object v1, Lio/appmetrica/analytics/impl/C9;->o:[Lio/appmetrica/analytics/impl/C9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/C9;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/C9;->o:[Lio/appmetrica/analytics/impl/C9;

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
    sget-object v0, Lio/appmetrica/analytics/impl/C9;->o:[Lio/appmetrica/analytics/impl/C9;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/C9;
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lio/appmetrica/analytics/impl/C9;->a:I

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 139
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 140
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 141
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 142
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/C9;
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/r9;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r9;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lio/appmetrica/analytics/impl/l9;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l9;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    .line 77
    .line 78
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    new-instance v0, Lio/appmetrica/analytics/impl/z9;

    .line 94
    .line 95
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z9;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    new-instance v0, Lio/appmetrica/analytics/impl/B9;

    .line 111
    .line 112
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_0
    iput v0, p0, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_c
    :goto_1
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :cond_5
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/C9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
