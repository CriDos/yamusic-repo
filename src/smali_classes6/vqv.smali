.class public final Lvqv;
.super Lru/yandex/video/m3/player/a;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/Set;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lfk8;

.field public final i:Lpkm;

.field public final j:Lfzh;

.field public final k:Luld;

.field public final l:Lfaf;

.field public m:Lhnu;

.field public volatile n:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "finished"

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const-string v2, "onair"

    .line 6
    .line 7
    const-string v3, "finishing"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvqv;->s:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lu4y;Landroid/content/Context;Lfk8;Lpkm;Lfzh;Luld;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfaf;->e:Luub;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Luub;->t(Landroid/content/Context;)Lfaf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La88;

    .line 11
    .line 12
    invoke-direct {v1, p2}, La88;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1, p4}, Lru/yandex/video/m3/player/a;-><init>(Lu4y;La88;Lpkm;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvqv;->g:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lvqv;->h:Lfk8;

    .line 21
    .line 22
    iput-object p4, p0, Lvqv;->i:Lpkm;

    .line 23
    .line 24
    iput-object p5, p0, Lvqv;->j:Lfzh;

    .line 25
    .line 26
    iput-object p6, p0, Lvqv;->k:Luld;

    .line 27
    .line 28
    iput-object v0, p0, Lvqv;->l:Lfaf;

    .line 29
    .line 30
    sget-object p2, Lru/yandex/video/m3/player/drm/DrmSecurityLevel;->Default:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 31
    .line 32
    iput-object p2, p0, Lvqv;->n:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 33
    .line 34
    new-instance p2, Lwlu;

    .line 35
    .line 36
    const/16 p3, 0xb

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvqv;->o:Lvdt;

    .line 46
    .line 47
    new-instance p1, Lsqv;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lsqv;-><init>(Lvqv;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvqv;->p:Lvdt;

    .line 58
    .line 59
    new-instance p1, Lsqv;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Lsqv;-><init>(Lvqv;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvqv;->q:Lvdt;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lvqv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lru/yandex/video/m3/player/a;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvqv;->m:Lhnu;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhnu;->p:Lu4y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lu4y;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhnu;->p:Lu4y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lu4y;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lhnu;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv1u;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lhnu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lhnu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhnu;->d:Lv1u;

    .line 47
    .line 48
    invoke-virtual {v1}, Lv1u;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lhnu;->c:Lv1u;

    .line 52
    .line 53
    invoke-virtual {p0}, Lv1u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lru/yandex/video/m3/player/a;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvqv;->m:Lhnu;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lhnu;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1u;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhnu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lhnu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhnu;->a:Lv1u;

    .line 26
    .line 27
    iget-object v1, v1, Lv1u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lhnu;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhnu;->d:Lv1u;

    .line 41
    .line 42
    invoke-virtual {p0}, Lv1u;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Lhnu;->c:Lv1u;

    .line 49
    .line 50
    invoke-virtual {p0}, Lv1u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Long;Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/Long;
    .locals 4

    .line 1
    check-cast p2, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvqv;->i:Lpkm;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, La5e;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "userAskedStartPosition="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "videoData.watchProgressPosition="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getWatchProgressPositionMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "VhPlayerStrategy"

    .line 53
    .line 54
    const-string v3, "getStartPosition"

    .line 55
    .line 56
    invoke-interface {p0, v2, v3, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getWatchProgressPositionMs()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/video/m3/player/drm/DrmSecurityLevel;->Default:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lvqv;->n:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 7
    .line 8
    iget-object v0, p0, Lvqv;->i:Lpkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, La5e;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "contentId="

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "VhPlayerStrategy"

    .line 29
    .line 30
    const-string v4, "prepareVideoData"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v2, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lvqv;->p:Lvdt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lvqv;->j:Lfzh;

    .line 50
    .line 51
    iget-object p0, p0, Lvqv;->l:Lfaf;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfaf;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p1, p0}, Lfzh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object v0, p0, Lvqv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll0v;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Ll0v;->b:Z

    .line 74
    .line 75
    iget-object v0, v0, Ll0v;->c:Ljava/lang/Thread;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Ll0v;

    .line 83
    .line 84
    iget-object v1, p0, Lvqv;->j:Lfzh;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ll0v;-><init>(Lfzh;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvqv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Llgq;

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0, v2}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Llld;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Llld;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Luqv;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Luqv;-><init>(Llld;Ll0v;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final c(Lru/yandex/video/m3/data/dto/VideoData;)Lmtn;
    .locals 5

    .line 1
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvqv;->i:Lpkm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, La5e;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "videoData="

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lvqu;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lvqu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lvqu;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lvqu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "VhPlayerStrategy"

    .line 66
    .line 67
    const-string v4, "prepareDrm"

    .line 68
    .line 69
    invoke-interface {v0, v3, v4, v2, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lj4s;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lwee;->f(Lkotlin/jvm/functions/Function1;)Lmtn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v2
.end method

.method public final d(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getShouldUseOttTracking()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lvqv;->m:Lhnu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v8, Llbc;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lj78;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6, v2}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lj78;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v5, v6, v2}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v6, v0, Lvqv;->g:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, v0, Lvqv;->h:Lfk8;

    .line 58
    .line 59
    new-instance v13, Lpn8;

    .line 60
    .line 61
    const/16 v5, 0x1b

    .line 62
    .line 63
    invoke-direct {v13, v5}, Lpn8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lvqv;->q:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v14, v5

    .line 79
    check-cast v14, Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lfaf;->e:Luub;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Luub;->t(Landroid/content/Context;)Lfaf;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v15, Ljvf;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v16, Lhnu;

    .line 102
    .line 103
    new-instance v5, Lv1u;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Lv1u;-><init>(Llbc;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lv1u;

    .line 109
    .line 110
    invoke-direct {v10, v8}, Lv1u;-><init>(Llbc;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lv1u;

    .line 114
    .line 115
    invoke-direct {v11, v8}, Lv1u;-><init>(Llbc;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lv1u;

    .line 119
    .line 120
    invoke-direct {v12, v8}, Lv1u;-><init>(Llbc;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lv1u;

    .line 124
    .line 125
    invoke-direct {v4, v8}, Lv1u;-><init>(Llbc;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v10

    .line 129
    .line 130
    new-instance v10, La88;

    .line 131
    .line 132
    invoke-direct {v10, v6}, La88;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    new-instance v11, Lzw1;

    .line 138
    .line 139
    invoke-direct {v11, v6, v3}, Lzw1;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v12

    .line 143
    .line 144
    new-instance v12, Lilc;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    new-instance v5, Ldnu;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v13}, Ldnu;-><init>(Landroid/content/Context;Lfaf;Llbc;Lfk8;La88;Lzw1;Lilc;Lpn8;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lg7a;

    .line 157
    .line 158
    new-instance v9, Lryk;

    .line 159
    .line 160
    invoke-virtual {v7}, Lfaf;->getUserAgent()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v9, v14, v15, v7}, Lryk;-><init>(Lokhttp3/OkHttpClient;Ljvf;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lot7;

    .line 168
    .line 169
    const-string v10, "YandexPlayer.db"

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-direct {v7, v6, v10, v11, v3}, Lot7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v15, v9, v7, v2}, Lg7a;-><init>(Ljvf;Lryk;Lot7;Ljava/util/concurrent/ExecutorService;)V

    .line 176
    .line 177
    .line 178
    move-object v14, v4

    .line 179
    move-object v15, v5

    .line 180
    move-object/from16 v9, v16

    .line 181
    .line 182
    move-object/from16 v11, v18

    .line 183
    .line 184
    move-object/from16 v12, v19

    .line 185
    .line 186
    move-object/from16 v13, v20

    .line 187
    .line 188
    move-object/from16 v10, v21

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    invoke-direct/range {v9 .. v18}, Lhnu;-><init>(Lv1u;Lv1u;Lv1u;Lv1u;Lv1u;Ldnu;Lg7a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Lvqv;->m:Lhnu;

    .line 198
    .line 199
    :cond_0
    iget-object v2, v0, Lvqv;->m:Lhnu;

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    iget-object v4, v0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 204
    .line 205
    iput-object v4, v2, Lhnu;->p:Lu4y;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    iput-boolean v5, v2, Lhnu;->s:Z

    .line 209
    .line 210
    iget-object v5, v2, Lhnu;->t:Lgnu;

    .line 211
    .line 212
    invoke-interface {v4, v5}, Lu4y;->X(Lvkm;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v2, Lhnu;->u:Lfnu;

    .line 216
    .line 217
    invoke-interface {v4, v5}, Lu4y;->H(Ltdm;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lhnu;->e:Lv1u;

    .line 221
    .line 222
    invoke-virtual {v2}, Lv1u;->c()V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v2, v0, Lvqv;->m:Lhnu;

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    iget-object v5, v2, Lhnu;->p:Lu4y;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v5, v2, Lhnu;->p:Lu4y;

    .line 235
    .line 236
    iput-object v1, v2, Lhnu;->q:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 237
    .line 238
    iget-object v4, v2, Lhnu;->f:Ldnu;

    .line 239
    .line 240
    invoke-interface {v1}, Lru/yandex/video/m3/ott/data/dto/b;->getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v7, Lzet;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v7, v4, Ldnu;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-interface {v5}, Lu4y;->n()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7, v8}, Lpne;->A(Landroid/content/Context;Ljava/lang/Integer;)Lyet;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v14, Lckf;

    .line 264
    .line 265
    invoke-direct {v14, v5, v7}, Lckf;-><init>(Lu4y;Lyet;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lcnu;

    .line 269
    .line 270
    move-object v8, v7

    .line 271
    iget-object v7, v4, Ldnu;->b:Lfaf;

    .line 272
    .line 273
    move-object v9, v8

    .line 274
    iget-object v8, v4, Ldnu;->c:Llbc;

    .line 275
    .line 276
    move-object v10, v9

    .line 277
    iget-object v9, v4, Ldnu;->d:Lfk8;

    .line 278
    .line 279
    move-object v11, v10

    .line 280
    iget-object v10, v4, Ldnu;->e:La88;

    .line 281
    .line 282
    move-object v12, v11

    .line 283
    iget-object v11, v4, Ldnu;->f:Lzw1;

    .line 284
    .line 285
    move-object v13, v12

    .line 286
    iget-object v12, v4, Ldnu;->g:Lilc;

    .line 287
    .line 288
    iget-object v4, v4, Ldnu;->h:Lpn8;

    .line 289
    .line 290
    move-object/from16 v22, v13

    .line 291
    .line 292
    move-object v13, v4

    .line 293
    move-object/from16 v4, v22

    .line 294
    .line 295
    invoke-direct/range {v4 .. v14}, Lcnu;-><init>(Lu4y;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;Lfaf;Llbc;Lfk8;La88;Lzw1;Lilc;Lpn8;Lckf;)V

    .line 296
    .line 297
    .line 298
    move-object v12, v4

    .line 299
    iget-boolean v4, v2, Lhnu;->r:Z

    .line 300
    .line 301
    iput-boolean v4, v12, Lcnu;->i:Z

    .line 302
    .line 303
    iput-object v12, v2, Lhnu;->j:Lcnu;

    .line 304
    .line 305
    iget-object v4, v2, Lhnu;->i:Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    new-instance v5, Lenu;

    .line 308
    .line 309
    invoke-direct {v5, v2, v3}, Lenu;-><init>(Lhnu;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4}, Lyvk;->w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, Lhnu;->a:Lv1u;

    .line 316
    .line 317
    invoke-virtual {v3}, Lv1u;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Lhnu;->b:Lv1u;

    .line 321
    .line 322
    invoke-virtual {v3}, Lv1u;->b()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lhnu;->e:Lv1u;

    .line 326
    .line 327
    invoke-virtual {v3}, Lv1u;->d()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, Lhnu;->j:Lcnu;

    .line 331
    .line 332
    if-eqz v3, :cond_2

    .line 333
    .line 334
    sget-object v4, Lru/yandex/video/m3/ott/impl/TrackingEventType;->VIDEO_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 335
    .line 336
    const/16 v5, 0xe

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static {v3, v4, v11, v11, v5}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_0

    .line 344
    :cond_2
    const/4 v11, 0x0

    .line 345
    move-object v4, v11

    .line 346
    :goto_0
    invoke-virtual {v2, v4}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 347
    .line 348
    .line 349
    :cond_3
    move-object/from16 v2, p2

    .line 350
    .line 351
    move/from16 v3, p3

    .line 352
    .line 353
    invoke-super {v0, v1, v2, v3}, Lru/yandex/video/m3/player/a;->d(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;Z)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lru/yandex/video/m3/player/a;->e(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvqv;->m:Lhnu;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhnu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqv;->p:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvqv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll0v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ll0v;->b:Z

    .line 28
    .line 29
    iget-object v0, v0, Ll0v;->c:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lvqv;->m:Lhnu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lhnu;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Lru/yandex/video/m3/player/a;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvqv;->i:Lpkm;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-array v6, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "VhPlayerStrategy"

    .line 9
    .line 10
    const-string v3, "onPlaybackError"

    .line 11
    .line 12
    const-string v4, "received"

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 20
    .line 21
    invoke-interface {v1}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v4, v5, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFallbackVideoData()Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    const/4 v9, 0x1

    .line 46
    const-string v2, "onPlaybackError"

    .line 47
    .line 48
    const-string v4, "VhPlayerStrategy"

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v6, v0, Lvqv;->i:Lpkm;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-boolean v8, La5e;->a:Z

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "videoData="

    .line 64
    .line 65
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    instance-of v10, v10, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxyWithFreeRequestParams;

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    new-instance v10, Lvqu;

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    invoke-direct {v10, v11}, Lvqu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v10, Lvqu;

    .line 89
    .line 90
    const/16 v11, 0x9

    .line 91
    .line 92
    invoke-direct {v10, v11}, Lvqu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v10}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v10, "fallback to videoData"

    .line 111
    .line 112
    invoke-interface {v6, v4, v2, v10, v8}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v6, v0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 116
    .line 117
    invoke-interface {v6}, Lu4y;->getPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v8, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x1

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    move/from16 v19, v15

    .line 151
    .line 152
    invoke-direct/range {v8 .. v25}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v3, v8}, Lu4y;->L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-nez v3, :cond_a

    .line 159
    .line 160
    instance-of v3, v5, Lru/yandex/video/m3/player/PlaybackException$ErrorLicenseViolation;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v1, v0, Lvqv;->i:Lpkm;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-boolean v3, La5e;->a:Z

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    const-string v3, "player.stop()"

    .line 174
    .line 175
    new-array v5, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1, v4, v2, v3, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 181
    .line 182
    invoke-interface {v1}, Lu4y;->stop()V

    .line 183
    .line 184
    .line 185
    move v1, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v3, v5, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v0, Lvqv;->n:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 192
    .line 193
    sget-object v6, Lru/yandex/video/m3/player/drm/DrmSecurityLevel;->Low:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 194
    .line 195
    if-eq v3, v6, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v3, v0, Lvqv;->i:Lpkm;

    .line 200
    .line 201
    const-string v5, "Dynamic degradation low security level"

    .line 202
    .line 203
    new-array v8, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3, v4, v2, v5, v8}, Lpkm;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v0, Lvqv;->n:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 209
    .line 210
    iget-object v3, v0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 211
    .line 212
    invoke-interface {v3}, Lu4y;->getPosition()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v8, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    move/from16 v17, v15

    .line 244
    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    invoke-direct/range {v8 .. v25}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v1, v8}, Lu4y;->L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 251
    .line 252
    .line 253
    move v1, v7

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-super/range {p0 .. p1}, Lru/yandex/video/m3/player/a;->h(Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    iget-object v1, v0, Lvqv;->i:Lpkm;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-boolean v3, La5e;->a:Z

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    const-string v3, "Do nothing, call supper method"

    .line 270
    .line 271
    new-array v6, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1, v4, v2, v3, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-super/range {p0 .. p1}, Lru/yandex/video/m3/player/a;->h(Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_2
    if-eqz v1, :cond_a

    .line 281
    .line 282
    move v7, v9

    .line 283
    :cond_a
    iget-object v0, v0, Lvqv;->i:Lpkm;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-boolean v1, La5e;->a:Z

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "unhandled="

    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "processed"

    .line 311
    .line 312
    invoke-interface {v0, v4, v2, v3, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    return v7
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/a;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lh4m;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lh4m;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lu4y;->getPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, Lh4m;->b:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh4m;->a()Lru/yandex/video/m3/data/PlaybackParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v0, v1}, Lu4y;->W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method
