.class public final Lydt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9i;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Leqh;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Leqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lydt;->b:Leqh;

    .line 7
    .line 8
    sget p0, Lwjv;->a:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Leqh;->a(Landroid/media/MediaCodec;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lydt;->b:Leqh;

    .line 2
    .line 3
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    :try_start_0
    sget v2, Lwjv;->a:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    sget v3, Lwjv;->a:I

    .line 35
    .line 36
    if-lt v3, v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Leqh;->c(Landroid/media/MediaCodec;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIJI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjc7;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v3, p2, Ljc7;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

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
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

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
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

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
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

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
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

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
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

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
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg02;-><init>(Ly9i;Lsbi;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object p0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lydt;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0
.end method
