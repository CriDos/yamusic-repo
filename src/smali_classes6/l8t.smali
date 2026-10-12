.class public final Ll8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzv;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Landroid/view/SurfaceControl;

.field public c:Landroid/view/Surface;

.field public d:Landroid/view/SurfaceView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "YP:SC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll8t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {p1}, Lacm;->Y()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ll8t;->b:Landroid/view/SurfaceControl;

    .line 61
    .line 62
    iget-object v1, p0, Ll8t;->c:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v0}, Lch3;->e(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ll8t;->c:Landroid/view/Surface;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lacm;->l(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p0, "SurfaceControlPriorityVideoComponent requires the player on the main looper, was "

    .line 78
    .line 79
    invoke-interface {p1}, Lacm;->Y()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ll8t;->d:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ll8t;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Ll8t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lacm;->A(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll8t;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ll8t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll8t;->b:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Ll8t;->b:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Ll8t;->b:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Ll8t;->b:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8t;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ll8t;->d:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ll8t;->e(Landroid/view/SurfaceView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ll8t;->d:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll8t;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8t;->c:Landroid/view/Surface;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ll8t;->c:Landroid/view/Surface;

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Ll8t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lacm;->A(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final e(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Ll8t;->f(Landroid/view/SurfaceView;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/view/SurfaceView;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll8t;->b:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p0, p2, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {v1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll8t;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll8t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lacm;->l(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ll8t;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Ll8t;->d:Landroid/view/SurfaceView;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll8t;->e(Landroid/view/SurfaceView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Ll8t;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll8t;->c:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Ll8t;->b:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v0}, Lch3;->e(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ll8t;->c:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object v1, p0, Ll8t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lacm;->l(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Ll8t;->d:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ll8t;->e(Landroid/view/SurfaceView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll8t;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll8t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lacm;->q(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ll8t;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lacm;->s(Landroid/view/TextureView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll8t;->c(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Ll8t;->f(Landroid/view/SurfaceView;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll8t;->c(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ll8t;->e(Landroid/view/SurfaceView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll8t;->c(Landroid/view/SurfaceHolder;)Landroid/view/SurfaceView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ll8t;->e(Landroid/view/SurfaceView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ll8t;->d:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ll8t;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
