.class public final Lgkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lfkr;

.field public final c:Lpse;

.field public final d:Lodr;

.field public final e:Lbss;

.field public final f:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lgkr;

    .line 4
    .line 5
    const-string v2, "isPreparing"

    .line 6
    .line 7
    const-string v3, "isPreparing$shared_player()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lgkr;->g:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lrsf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkr;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    new-instance v0, Lfkr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfkr;-><init>(Lgkr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgkr;->b:Lfkr;

    .line 12
    .line 13
    invoke-static {}, Lmem;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lacm;->j0(Lxbm;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lybr;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lrsf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpse;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lpse;-><init>(Lgkr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgkr;->c:Lpse;

    .line 38
    .line 39
    sget-object v0, Liv3;->b:Liv3;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lacm;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lgkr;->b(I)Ldir;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgkr;->d:Lodr;

    .line 60
    .line 61
    invoke-interface {p1}, Lacm;->g0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lgkr;->e:Lbss;

    .line 74
    .line 75
    iget-object p1, p2, Lrsf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lgkr;->f:Lbss;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lgkr;I)V
    .locals 3

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgkr;->b(I)Ldir;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lgkr;->d:Lodr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "updateState() - "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ldir;->c:Ldir;

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Ldir;->d:Ldir;

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lgkr;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-interface {p0}, Lacm;->J0()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "; pos = "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x2

    .line 71
    const-string v0, "SharedPlayerStateHolder"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(I)Ldir;
    .locals 2

    .line 1
    sget-object v0, Lgkr;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgkr;->c:Lpse;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ldir;->b:Ldir;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    if-eq p1, p0, :cond_4

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-eq p1, p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq p1, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ldir;->e:Ldir;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "unexpected playbackState from ExoPlayer"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Ldir;->d:Ldir;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Ldir;->c:Ldir;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Ldir;->a:Ldir;

    .line 52
    .line 53
    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lgkr;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lgkr;->c:Lpse;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
