.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Lz0;

.field public final b:Lxr7;

.field public c:Lpcb;

.field public final d:Lgoc;

.field public final e:Lqyq;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lxr7;)V
    .locals 3

    .line 1
    new-instance v0, Lz0;

    .line 2
    .line 3
    new-instance v1, Lfa3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lfa3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lz0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lz0;->a:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz0;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lxr7;

    .line 25
    .line 26
    new-instance p1, Lili;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lili;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpcb;

    .line 34
    .line 35
    new-instance p1, Lqyq;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lqyq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lqyq;

    .line 43
    .line 44
    const-wide/16 v1, 0x7530

    .line 45
    .line 46
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 47
    .line 48
    const-wide/32 v1, 0x4c4b40

    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 52
    .line 53
    new-instance p1, Lgoc;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lgoc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lgoc;

    .line 61
    .line 62
    iget-object p0, v0, Lz0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfa3;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lfa3;->b:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lusc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz0;

    .line 2
    .line 3
    iget-object p0, p0, Lz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfa3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfa3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz0;

    .line 2
    .line 3
    iget-object p0, p0, Lz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfa3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Llfi;)Lppi;
    .locals 12

    .line 1
    iget-object v2, p1, Llfi;->b:Ldfi;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljq7;

    .line 7
    .line 8
    invoke-direct {v2}, Ljq7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Llfi;->b:Ldfi;

    .line 12
    .line 13
    iget-object v3, v3, Ldfi;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Le88;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    new-instance v2, Lpq7;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpcb;

    .line 32
    .line 33
    invoke-interface {v4, p1}, Lpcb;->e(Llfi;)Locb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 38
    .line 39
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lxr7;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz0;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lgoc;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lqyq;

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    move-object v7, v0

    .line 54
    move-object v0, v1

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v11}, Lpq7;-><init>(Llfi;Lxr7;Lw9l;Lz0;Lgoc;Locb;Lqyq;JJ)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpcb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz0;

    .line 2
    .line 3
    iget-object p0, p0, Lz0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfa3;

    .line 6
    .line 7
    iput-boolean p1, p0, Lfa3;->b:Z

    .line 8
    .line 9
    return-void
.end method
