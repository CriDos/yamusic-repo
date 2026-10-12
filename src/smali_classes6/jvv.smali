.class public final Ljvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final synthetic a:Llvv;


# direct methods
.method public constructor <init>(Llvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvv;->a:Llvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "onResumePlayback"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "VideoClipPlayer"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljvv;->a:Llvv;

    .line 7
    .line 8
    iget-boolean v0, p0, Llvv;->g:Z

    .line 9
    .line 10
    const-string v1, "onHidedPlayerReady "

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "VideoClipPlayer"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Llvv;->c:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lotv;

    .line 35
    .line 36
    iget-object p0, p0, Lotv;->a:Lbss;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lbss;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onPlaybackEnded"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "VideoClipPlayer"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljvv;->a:Llvv;

    .line 11
    .line 12
    sget-object v0, Lksm;->e:Lksm;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llvv;->y(Llvv;Lksm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "onPausePlayback"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "VideoClipPlayer"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPlayerError "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "VideoClipPlayer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljvv;->a:Llvv;

    .line 23
    .line 24
    iget-object p1, p0, Llvv;->c:Lvdt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lotv;

    .line 31
    .line 32
    iget-object p1, p1, Lotv;->a:Lbss;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbss;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Livv;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, v0}, Livv;-><init>(Llvv;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Low4;->W(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "onFirstFrame"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "VideoClipPlayer"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object p0, p0, Ljvv;->a:Llvv;

    .line 2
    .line 3
    iget-boolean v0, p0, Llvv;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Llvv;->e:Lrsf;

    .line 6
    .line 7
    iget-object v2, v1, Lrsf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ", muted="

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const-string v5, "onReadyForFirstPlayback(playWhenReady="

    .line 20
    .line 21
    invoke-static {v5, v3, v4, v0, v2}, Lk4i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    const-string v3, "VideoClipPlayer"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lrsf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Llvv;->d:Lu5y;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lu5y;->i(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Llvv;->g:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Llvv;->d:Lu5y;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lu5y;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Llvv;->d:Lu5y;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lu5y;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lksm;->d:Lksm;

    .line 73
    .line 74
    invoke-static {p0, v0}, Llvv;->y(Llvv;Lksm;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
