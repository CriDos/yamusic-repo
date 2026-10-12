.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Lqcp;

.field public final b:Lxr7;

.field public final c:Lgoc;

.field public d:Lpcb;

.field public e:Lw5h;

.field public final f:J

.field public g:Lj04;


# direct methods
.method public constructor <init>(Lqcp;Lxr7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lqcp;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lxr7;

    .line 7
    .line 8
    new-instance p2, Lili;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lili;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lpcb;

    .line 16
    .line 17
    new-instance p2, Lqyq;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lqyq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lw5h;

    .line 25
    .line 26
    const-wide/16 v1, 0x7530

    .line 27
    .line 28
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 29
    .line 30
    new-instance p2, Lgoc;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lgoc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lgoc;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, p1, Lqcp;->b:Z

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lxr7;)V
    .locals 1

    .line 41
    new-instance v0, Lqcp;

    invoke-direct {v0, p1}, Lqcp;-><init>(Lxr7;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lqcp;Lxr7;)V

    return-void
.end method


# virtual methods
.method public final a(Lusc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lqcp;

    .line 2
    .line 3
    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Llfi;)Lppi;
    .locals 13

    .line 1
    iget-object v0, p1, Llfi;->b:Ldfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lj04;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhxq;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lhxq;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Llfi;->b:Ldfi;

    .line 18
    .line 19
    iget-object v1, v1, Ldfi;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Le88;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v0

    .line 35
    :goto_0
    new-instance v3, Lnns;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lpcb;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lpcb;->e(Llfi;)Locb;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lw5h;

    .line 44
    .line 45
    iget-wide v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lxr7;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lqcp;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lgoc;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v3 .. v12}, Lnns;-><init>(Llfi;Lxr7;Lw9l;Lqcp;Lgoc;Locb;Lw5h;J)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public final d(Lpcb;)Lmpi;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lpcb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lqcp;

    .line 2
    .line 3
    iput-boolean p1, p0, Lqcp;->b:Z

    .line 4
    .line 5
    return-void
.end method
