.class public final Lm02;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Llz4;

.field public final f:Llz4;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaCodec$CodecException;

.field public l:Landroid/media/MediaCodec$CryptoException;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/IllegalStateException;

.field public p:Lx9i;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm02;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm02;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lm02;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance p1, Llz4;

    .line 19
    .line 20
    invoke-direct {p1}, Llz4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm02;->e:Llz4;

    .line 24
    .line 25
    new-instance p1, Llz4;

    .line 26
    .line 27
    invoke-direct {p1}, Llz4;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm02;->f:Llz4;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm02;->g:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lm02;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lm02;->c:Landroid/os/HandlerThread;

    .line 58
    .line 59
    new-instance p1, Llz4;

    .line 60
    .line 61
    invoke-direct {p1}, Llz4;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lm02;->e:Llz4;

    .line 65
    .line 66
    new-instance p1, Llz4;

    .line 67
    .line 68
    invoke-direct {p1}, Llz4;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lm02;->f:Llz4;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm02;->g:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lm02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm02;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lm02;->f:Llz4;

    .line 6
    .line 7
    iget-object v3, p0, Lm02;->e:Llz4;

    .line 8
    .line 9
    iget-object v4, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/MediaFormat;

    .line 25
    .line 26
    iput-object v0, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 27
    .line 28
    :cond_0
    iget p0, v3, Llz4;->a:I

    .line 29
    .line 30
    iput p0, v3, Llz4;->b:I

    .line 31
    .line 32
    iget p0, v2, Llz4;->a:I

    .line 33
    .line 34
    iput p0, v2, Llz4;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/media/MediaFormat;

    .line 54
    .line 55
    iput-object v0, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 56
    .line 57
    :cond_1
    iget p0, v3, Llz4;->a:I

    .line 58
    .line 59
    iput p0, v3, Llz4;->b:I

    .line 60
    .line 61
    iget p0, v2, Llz4;->a:I

    .line 62
    .line 63
    iput p0, v2, Llz4;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget p1, p0, Lm02;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_1
    iput-object p2, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget p1, p0, Lm02;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_1
    iput-object p2, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget p1, p0, Lm02;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lm02;->e:Llz4;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Llz4;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm02;->p:Lx9i;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lx9i;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget-object v0, p0, Lm02;->e:Llz4;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Llz4;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lm02;->p:Lx9i;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lx9i;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget p1, p0, Lm02;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lm02;->f:Llz4;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Llz4;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lm02;->f:Llz4;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Llz4;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lm02;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lm02;->p:Lx9i;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lx9i;->k()V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :pswitch_0
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_1
    iget-object v2, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lm02;->f:Llz4;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Llz4;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    iget-object v0, p0, Lm02;->f:Llz4;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Llz4;->a(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lm02;->g:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lm02;->p:Lx9i;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lx9i;->k()V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget p1, p0, Lm02;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p0, Lm02;->f:Llz4;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Llz4;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget-object v2, p0, Lm02;->f:Llz4;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Llz4;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm02;->j:Landroid/media/MediaFormat;

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
