.class public final La1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lb1w;


# direct methods
.method public constructor <init>(Lb1w;)V
    .locals 1

    .line 1
    sget-object v0, Ll1w;->b:Ll1w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La1w;->b:Lb1w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "VideoCover: onLoadingStart "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La1w;->b:Lb1w;

    .line 25
    .line 26
    iget-object p0, p0, Lb1w;->c:Lr8l;

    .line 27
    .line 28
    sget-object v0, Lw0w;->a:Lw0w;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "VideoCover: onHidedPlayerReady "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    iput-object p1, p0, La1w;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "VideoCover: onPlayerError "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, La1w;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    new-instance v0, Lv0w;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lv0w;-><init>(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La1w;->b:Lb1w;

    .line 40
    .line 41
    iget-object p0, p0, Lb1w;->c:Lr8l;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "VideoCover: onLoadingFinished "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La1w;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Ll1w;->b:Ll1w;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lacm;->w0(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lacm;->e()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx0w;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lx0w;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La1w;->b:Lb1w;

    .line 43
    .line 44
    iget-object p0, p0, Lb1w;->c:Lr8l;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
