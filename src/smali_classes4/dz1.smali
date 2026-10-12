.class public final Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz1;


# instance fields
.field public a:Lzfs;

.field public b:Ljava/nio/channels/SelectionKey;

.field public c:Lpz1;

.field public final d:Lpz3;

.field public e:Lxa;

.field public f:Z

.field public g:Lzzx;

.field public h:Lwq7;

.field public i:Ln36;

.field public j:Z

.field public k:Ln36;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz3;

    .line 5
    .line 6
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldz1;->d:Lpz3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lpz1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz1;->c:Lpz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lwq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz1;->h:Lwq7;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ln36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz1;->i:Ln36;

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz1;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ldz1;->l(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lpz3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldz1;->c:Lpz1;

    .line 2
    .line 3
    iget-object v0, v0, Lpz1;->e:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldz1;->c:Lpz1;

    .line 13
    .line 14
    new-instance v1, Lz2z;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpz1;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ldz1;->a:Lzfs;

    .line 26
    .line 27
    iget-object v0, v0, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_0
    iget v0, p1, Lpz3;->c:I

    .line 37
    .line 38
    iget-object v0, p1, Lpz3;->a:Lg31;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg31;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lg31;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg31;->clear()V

    .line 53
    .line 54
    .line 55
    iput v2, p1, Lpz3;->c:I

    .line 56
    .line 57
    iget-object v0, p0, Ldz1;->a:Lzfs;

    .line 58
    .line 59
    iget-object v0, v0, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lpz3;->b([Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    iget p1, p1, Lpz3;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Ldz1;->b:Ljava/nio/channels/SelectionKey;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ldz1;->b:Ljava/nio/channels/SelectionKey;

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    or-int/lit8 p1, p1, 0x4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    and-int/lit8 p1, p1, -0x5

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Ldz1;->c:Lpz1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-virtual {p0}, Ldz1;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ldz1;->m(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ldz1;->l(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final end()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz1;->a:Lzfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final f(Lzzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz1;->g:Lzzx;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz1;->b:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ldz1;->a:Lzfs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzfs;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz1;->c:Lpz1;

    .line 2
    .line 3
    iget-object v0, v0, Lpz1;->e:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldz1;->c:Lpz1;

    .line 12
    .line 13
    new-instance v1, Lma;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpz1;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Ln36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz1;->k:Ln36;

    .line 2
    .line 3
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz1;->a:Lzfs;

    .line 2
    .line 3
    iget-object v0, v0, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldz1;->b:Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j()Lwq7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz1;->h:Lwq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldz1;->d:Lpz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsjv;->m(Lcr7;Lpz3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldz1;->e:Lxa;

    .line 13
    .line 14
    iget v2, v1, Lxa;->b:I

    .line 15
    .line 16
    iget v3, v1, Lxa;->c:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v1, Lxa;->a:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ldz1;->a:Lzfs;

    .line 33
    .line 34
    iget-object v2, v2, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ldz1;->g()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-lez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Ldz1;->e:Lxa;

    .line 58
    .line 59
    long-to-int v2, v2

    .line 60
    mul-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v4, Lxa;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lsjv;->m(Lcr7;Lpz3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Ldz1;->m(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ldz1;->l(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :goto_2
    invoke-virtual {p0}, Ldz1;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ldz1;->m(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ldz1;->l(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldz1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldz1;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldz1;->i:Ln36;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ldz1;->i:Ln36;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz1;->d:Lpz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Ldz1;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldz1;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Ldz1;->k:Ln36;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p0, "NIO"

    .line 29
    .line 30
    const-string v0, "Unhandled exception"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method
