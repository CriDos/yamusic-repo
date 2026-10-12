.class public final Li02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9i;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lm02;

.field public final c:Laai;

.field public final d:Leqh;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Laai;Leqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lm02;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lm02;-><init>(Landroid/os/HandlerThread;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li02;->b:Lm02;

    .line 13
    .line 14
    iput-object p3, p0, Li02;->c:Laai;

    .line 15
    .line 16
    iput-object p4, p0, Li02;->d:Leqh;

    .line 17
    .line 18
    iput v0, p0, Li02;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static u(Li02;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Li02;->b:Lm02;

    .line 2
    .line 3
    iget-object v1, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Lm02;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, Lm02;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lm02;->d:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Li02;->c:Laai;

    .line 47
    .line 48
    invoke-interface {p1}, Laai;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    sget p1, Lwjv;->a:I

    .line 63
    .line 64
    const/16 p2, 0x23

    .line 65
    .line 66
    if-lt p1, p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Li02;->d:Leqh;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Leqh;->a(Landroid/media/MediaCodec;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput v4, p0, Li02;->f:I

    .line 76
    .line 77
    return-void
.end method

.method public static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Li02;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Li02;->c:Laai;

    .line 13
    .line 14
    invoke-interface {v4}, Laai;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Li02;->b:Lm02;

    .line 18
    .line 19
    iget-object v5, v4, Lm02;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lm02;->n:Z

    .line 23
    .line 24
    iget-object v6, v4, Lm02;->c:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lm02;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Li02;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    iget-boolean v4, p0, Li02;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    :try_start_3
    sget v4, Lwjv;->a:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_1

    .line 49
    .line 50
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Li02;->d:Leqh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Li02;->e:Z

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    sget v1, Lwjv;->a:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Li02;->d:Leqh;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Li02;->e:Z

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    return-void

    .line 101
    :goto_3
    iget-boolean v5, p0, Li02;->e:Z

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    :try_start_4
    sget v5, Lwjv;->a:I

    .line 106
    .line 107
    if-lt v5, v1, :cond_5

    .line 108
    .line 109
    if-ge v5, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Li02;->d:Leqh;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Li02;->e:Z

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    sget v1, Lwjv;->a:I

    .line 139
    .line 140
    if-lt v1, v2, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Li02;->d:Leqh;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, Li02;->e:Z

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_6
    throw v4
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->c:Laai;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laai;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->c:Laai;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Laai;->c(IIJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Li02;->b:Lm02;

    .line 2
    .line 3
    iget-object v0, p0, Lm02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lm02;->i:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjc7;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->c:Laai;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Laai;->f(ILjc7;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Li02;->c:Laai;

    .line 2
    .line 3
    invoke-interface {v0}, Laai;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li02;->b:Lm02;

    .line 12
    .line 13
    iget-object v1, v0, Lm02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lm02;->m:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lm02;->m:J

    .line 22
    .line 23
    iget-object v2, v0, Lm02;->d:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lwjv;->a:I

    .line 26
    .line 27
    new-instance v3, Lup0;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lsbi;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lg02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg02;-><init>(Ly9i;Lsbi;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li02;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lx9i;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Li02;->b:Lm02;

    .line 2
    .line 3
    iget-object v0, p0, Lm02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lm02;->p:Lx9i;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final s()I
    .locals 6

    .line 1
    iget-object v0, p0, Li02;->c:Laai;

    .line 2
    .line 3
    invoke-interface {v0}, Laai;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li02;->b:Lm02;

    .line 7
    .line 8
    iget-object v0, p0, Lm02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lm02;->m:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lm02;->n:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v2

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget-object p0, p0, Lm02;->e:Llz4;

    .line 50
    .line 51
    iget v1, p0, Llz4;->a:I

    .line 52
    .line 53
    iget v5, p0, Llz4;->b:I

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p0}, Llz4;->d()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    return v4

    .line 68
    :cond_5
    iput-object v2, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 69
    .line 70
    throw v1

    .line 71
    :cond_6
    iput-object v2, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_7
    iput-object v2, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    throw v1

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public final t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Li02;->c:Laai;

    .line 2
    .line 3
    invoke-interface {v0}, Laai;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li02;->b:Lm02;

    .line 7
    .line 8
    iget-object v1, p0, Lm02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-wide v2, p0, Lm02;->m:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lm02;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v2

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v0, p0, Lm02;->f:Llz4;

    .line 51
    .line 52
    iget v5, v0, Llz4;->a:I

    .line 53
    .line 54
    iget v6, v0, Llz4;->b:I

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return v4

    .line 64
    :cond_4
    invoke-virtual {v0}, Llz4;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lm02;->i:Landroid/media/MediaFormat;

    .line 71
    .line 72
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lm02;->g:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 84
    .line 85
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 p1, -0x2

    .line 97
    if-ne v0, p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/media/MediaFormat;

    .line 106
    .line 107
    iput-object p1, p0, Lm02;->i:Landroid/media/MediaFormat;

    .line 108
    .line 109
    :cond_6
    :goto_3
    monitor-exit v1

    .line 110
    return v0

    .line 111
    :cond_7
    iput-object v2, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_8
    iput-object v2, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_9
    iput-object v2, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    throw v0

    .line 120
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method
