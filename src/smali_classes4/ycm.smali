.class public final Lycm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacm;


# instance fields
.field public final a:Lf3u;

.field public final b:Landroid/os/Looper;

.field public final c:Ljbm;

.field public final d:Ld5m;

.field public final e:Ld5m;

.field public final f:Lmtm;

.field public final g:Lx7m;

.field public final h:Lyam;

.field public final i:Lokh;

.field public final j:Lo7i;

.field public final k:Lrki;

.field public final l:Lzfh;

.field public final m:Lzfh;

.field public final n:Lzfh;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Lgw6;

.field public t:Ls7i;

.field public u:Lmtf;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldhe;Ljbm;Ld5m;Ld5m;Lmtm;Lx7m;Lyam;Lvdt;Lvdt;Lvdt;Lokh;Lo7i;Lrki;Lzfh;Lzfh;Lzfh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf3u;

    .line 8
    .line 9
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lycm;->a:Lf3u;

    .line 13
    .line 14
    iput-object p1, p0, Lycm;->b:Landroid/os/Looper;

    .line 15
    .line 16
    iput-object p3, p0, Lycm;->c:Ljbm;

    .line 17
    .line 18
    iput-object p4, p0, Lycm;->d:Ld5m;

    .line 19
    .line 20
    iput-object p5, p0, Lycm;->e:Ld5m;

    .line 21
    .line 22
    iput-object p6, p0, Lycm;->f:Lmtm;

    .line 23
    .line 24
    iput-object p7, p0, Lycm;->g:Lx7m;

    .line 25
    .line 26
    iput-object p8, p0, Lycm;->h:Lyam;

    .line 27
    .line 28
    iput-object p12, p0, Lycm;->i:Lokh;

    .line 29
    .line 30
    iput-object p13, p0, Lycm;->j:Lo7i;

    .line 31
    .line 32
    iput-object p14, p0, Lycm;->k:Lrki;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lycm;->l:Lzfh;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lycm;->m:Lzfh;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, Lycm;->n:Lzfh;

    .line 45
    .line 46
    iput-object p10, p0, Lycm;->o:Lvdt;

    .line 47
    .line 48
    iput-object p11, p0, Lycm;->p:Lvdt;

    .line 49
    .line 50
    iput-object p9, p0, Lycm;->q:Lvdt;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lycm;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-static {}, Ll45;->d()Lz5t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, La37;

    .line 68
    .line 69
    const-string p3, "SessionPlayerAdapter"

    .line 70
    .line 71
    invoke-direct {p2, p3}, La37;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lycm;->s:Lgw6;

    .line 83
    .line 84
    sget-object p2, Ls7i;->u:Ls7i;

    .line 85
    .line 86
    iput-object p2, p0, Lycm;->t:Ls7i;

    .line 87
    .line 88
    new-instance p2, Le4j;

    .line 89
    .line 90
    const/16 p3, 0x8

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-direct {p2, p0, p4, p3}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static i1(Lycm;Llfi;JI)Lybm;
    .locals 12

    .line 1
    new-instance v0, Lybm;

    .line 2
    .line 3
    iget-object p0, p0, Lycm;->a:Lf3u;

    .line 4
    .line 5
    iget-object v1, p0, Lf3u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v10, -0x1

    .line 8
    const/4 v11, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-wide v8, p2

    .line 13
    move-object v3, p1

    .line 14
    move-wide v6, p2

    .line 15
    move/from16 v2, p4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lycm;->K0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lycm;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v3

    .line 19
    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    div-long/2addr v3, v0

    .line 26
    long-to-int p0, v3

    .line 27
    invoke-static {p0, v2, v5}, Lxso;->d(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final B0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lycm;->c0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C()V
    .locals 8

    .line 1
    const-string v0, "seekToPreviousMediaItem()"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "SessionPlayerAdapter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    .line 11
    .line 12
    new-instance v1, Lqnu;

    .line 13
    .line 14
    const-string v2, "queue_prev"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lycm;->d:Ld5m;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lycm;->k:Lrki;

    .line 25
    .line 26
    check-cast p0, Lh8i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "AndroidAuto"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "OtherMedia"

    .line 40
    .line 41
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 42
    .line 43
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map;

    .line 62
    .line 63
    const-string v6, "action"

    .line 64
    .line 65
    const-string v7, "skipt_to_previous"

    .line 66
    .line 67
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_1
    const-string v5, "MediaSession"

    .line 85
    .line 86
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Ljava/util/Map;

    .line 101
    .line 102
    :cond_2
    invoke-static {p0, v0, v3}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls7i;->r:Z

    .line 4
    .line 5
    return p0
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycm;->v0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lycm;->r0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDeviceMuted("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "SessionPlayerAdapter"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 36
    .line 37
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 38
    .line 39
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/16 p1, -0x64

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p1, 0x64

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lc3i;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final E0(I)V
    .locals 4

    .line 1
    const-string v0, "setDeviceVolume("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 17
    .line 18
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 19
    .line 20
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc3i;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "decreaseDeviceVolume()"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "SessionPlayerAdapter"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 11
    .line 12
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 13
    .line 14
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Lc3i;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "seekForward()"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "SessionPlayerAdapter"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardByLongTapCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardByLongTapCommand;

    .line 11
    .line 12
    new-instance v1, Lqnu;

    .line 13
    .line 14
    const-string v2, "core_seek"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lycm;->d:Ld5m;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    const-string v0, "increaseDeviceVolume("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 17
    .line 18
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 19
    .line 20
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lc3i;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "seekBack()"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "SessionPlayerAdapter"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardByLongTapCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardByLongTapCommand;

    .line 11
    .line 12
    new-instance v1, Lqnu;

    .line 13
    .line 14
    const-string v2, "core_seek"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lycm;->d:Ld5m;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "replaceMediaItems() is not supported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final H0()Lwgi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lycm;->M0()Llfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llfi;->d:Lwgi;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lwgi;->K:Lwgi;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final I(Lilu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "addMediaItems(mediaItems size = "

    .line 9
    .line 10
    const-string v1, ", resetPosition = true)"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "SessionPlayerAdapter"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lycm;->j1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "moveMediaItem() is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final J0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lycm;->m:Lzfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lycm;->g1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lycm;->c1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lycm;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object p0, p0, Lycm;->f:Lmtm;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmtm;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final K(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "removeMediaItems() is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final K0(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, ", mediaItems size = "

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    const-string v2, "addMediaItems(index = "

    .line 13
    .line 14
    invoke-static {v2, p2, p1, v0, v1}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    const-string v0, "SessionPlayerAdapter"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lycm;->j1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 12
    .line 13
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lycm;->v0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v5, p0, Lycm;->t:Ls7i;

    .line 31
    .line 32
    iget v6, v5, Ls7i;->q:I

    .line 33
    .line 34
    if-ne v6, v3, :cond_1

    .line 35
    .line 36
    move v6, v2

    .line 37
    :cond_1
    iget-boolean v5, v5, Ls7i;->r:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v6, v5}, Lg3u;->k(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eq v0, v4, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    invoke-virtual {p0}, Lycm;->g1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lycm;->c1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lycm;->C()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lycm;->J0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0xdac

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lycm;->C()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lycm;->v(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M(Z)V
    .locals 4

    .line 1
    const-string v0, "setPlayWhenReady("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lycm;->j1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lycm;->g:Lx7m;

    .line 20
    .line 21
    iget-object v0, v0, Lx7m;->f:Lgvo;

    .line 22
    .line 23
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 24
    .line 25
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lvkr;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lycm;->n:Lzfh;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzfh;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lycm;->h:Lyam;

    .line 48
    .line 49
    iget-object v2, v2, Lyam;->c:Lbss;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, Lu9m;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lycm;->h1(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    new-instance v2, Lxj8;

    .line 65
    .line 66
    invoke-direct {v2, v0, p0, p1, v3}, Lxj8;-><init>(ZLycm;ZLkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lycm;->s:Lgw6;

    .line 70
    .line 71
    invoke-static {p1, v3, v3, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lycm;->u:Lmtf;

    .line 76
    .line 77
    return-void
.end method

.method public final M0()Llfi;
    .locals 4

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lycm;->v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object p0, p0, Lycm;->a:Lf3u;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lxfi;->m(ILf3u;J)Lf3u;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf3u;->b:Llfi;

    .line 25
    .line 26
    return-object p0
.end method

.method public final N()V
    .locals 8

    .line 1
    const-string v0, "seekToNextMediaItem()"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "SessionPlayerAdapter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqnu;

    .line 16
    .line 17
    const-string v2, "queue_skip"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lycm;->d:Ld5m;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lycm;->k:Lrki;

    .line 28
    .line 29
    check-cast p0, Lh8i;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "AndroidAuto"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "OtherMedia"

    .line 43
    .line 44
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 45
    .line 46
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map;

    .line 65
    .line 66
    const-string v6, "action"

    .line 67
    .line 68
    const-string v7, "skip_to_next"

    .line 69
    .line 70
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v3

    .line 87
    :goto_1
    const-string v5, "MediaSession"

    .line 88
    .line 89
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    :cond_2
    invoke-static {p0, v0, v3}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    const-string v0, "decreaseDeviceVolume("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 17
    .line 18
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 19
    .line 20
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Lc3i;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final P()Ltnu;
    .locals 0

    .line 1
    sget-object p0, Ltnu;->b:Ltnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q(Ls12;Z)V
    .locals 0

    .line 1
    const-string p0, "SessionPlayerAdapter"

    .line 2
    .line 3
    const-string p1, "setAudioAttributes is not available"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    const-string v0, "setDeviceMuted("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 17
    .line 18
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 19
    .line 20
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, -0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x64

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lc3i;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final U(Llfi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lycm;->I0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ls7i;->e:Lvbm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvbm;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget p0, p0, Ls7i;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final V0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lycm;->v0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object p0, p0, Lycm;->a:Lf3u;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lxfi;->m(ILf3u;J)Lf3u;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lf3u;->h:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final W()Lg3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ls7i;->c:Lxfi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final X(ILlfi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "replaceMediaItem() is not supported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final Y()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->b:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "increaseDeviceVolume()"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "SessionPlayerAdapter"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 11
    .line 12
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 13
    .line 14
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lc3i;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lycm;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()Lilu;
    .locals 0

    .line 1
    sget-object p0, Lilu;->G:Lilu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lycm;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lycm;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget p0, p0, Ls7i;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 4
    .line 5
    iget p0, p0, Lzj8;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final c1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lycm;->v0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object p0, p0, Lycm;->a:Lf3u;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lxfi;->m(ILf3u;J)Lf3u;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lf3u;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls7i;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lycm;->v0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Lycm;->a:Lf3u;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6, v4, v5}, Lxfi;->m(ILf3u;J)Lf3u;

    .line 26
    .line 27
    .line 28
    iget-wide v0, v6, Lf3u;->e:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-wide v2

    .line 35
    :cond_1
    iget-wide v0, v6, Lf3u;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwjv;->G(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, v6, Lf3u;->e:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lycm;->J0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lycm;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e0(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seekTo(mediaItemIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ", positionMs="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const-string v5, "SessionPlayerAdapter"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5, v6}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 31
    .line 32
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 33
    .line 34
    iget-object v0, v0, Lxfi;->e:Lwfi;

    .line 35
    .line 36
    invoke-interface {v0}, Lwfi;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, p2, v1

    .line 53
    .line 54
    const-string v2, "core_seek"

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lqnu;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lycm;->d:Ld5m;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v1, La2m;

    .line 70
    .line 71
    new-instance v3, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {p1, v5}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 83
    .line 84
    invoke-direct {v6, p2, p3}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 89
    .line 90
    aput-object v0, p2, v5

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    aput-object v3, p2, p3

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    aput-object p1, p2, p3

    .line 97
    .line 98
    aput-object v6, p2, v4

    .line 99
    .line 100
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, La2m;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lqnu;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lycm;->e:Ld5m;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance v0, Lb3m;

    .line 119
    .line 120
    iget-object v4, p0, Lycm;->t:Ls7i;

    .line 121
    .line 122
    iget-object v4, v4, Ls7i;->b:Lxfi;

    .line 123
    .line 124
    iget-object v4, v4, Lxfi;->e:Lwfi;

    .line 125
    .line 126
    invoke-interface {v4}, Lwfi;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v7, ") failed. Index out of bounds [0,"

    .line 131
    .line 132
    invoke-static {v1, p1, v4, v7, v3}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v4, 0x3ec

    .line 137
    .line 138
    invoke-direct {v0, v3, v6, v4}, Lb3m;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ") failed"

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x6

    .line 165
    invoke-static {p2, v5, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lycm;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lxbm;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lxbm;->N(Lb3m;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget p0, p0, Ls7i;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final f0()Lvbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ls7i;->e:Lvbm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls7i;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lycm;->v0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object p0, p0, Lycm;->a:Lf3u;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lxfi;->m(ILf3u;J)Lf3u;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf3u;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lycm;->a:Lf3u;

    .line 2
    .line 3
    iget-wide v0, p0, Lf3u;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ls7i;->p:Ljhr;

    .line 4
    .line 5
    iget p0, p0, Ljhr;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls7i;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h0(Z)V
    .locals 7

    .line 1
    const-string v0, "setShuffleModeEnabled("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqnu;

    .line 22
    .line 23
    const-string v2, "queue_shuffle"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lycm;->d:Ld5m;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lycm;->k:Lrki;

    .line 34
    .line 35
    check-cast p0, Lh8i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "AndroidAuto"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "OtherMedia"

    .line 49
    .line 50
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 51
    .line 52
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    new-instance v4, Lsyj;

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lsyj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v5, "action"

    .line 70
    .line 71
    const-string v6, "shuffle"

    .line 72
    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p1, "on"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p1, "off"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, v5, p1}, Lsyj;->n([Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lsyj;->m()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v4, "MediaSession"

    .line 92
    .line 93
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Ljava/util/Map;

    .line 108
    .line 109
    :cond_2
    invoke-static {p0, v0, v3}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h1(Z)V
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const-string v1, "OtherMedia"

    .line 4
    .line 5
    const-string v2, "AndroidAuto"

    .line 6
    .line 7
    const-string v3, "MediaSession"

    .line 8
    .line 9
    iget-object v4, p0, Lycm;->k:Lrki;

    .line 10
    .line 11
    iget-object p0, p0, Lycm;->d:Ld5m;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "SessionPlayerAdapter"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const-string p1, "setPlayWhenReady enqueue play command"

    .line 20
    .line 21
    invoke-static {v5, v6, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {p1, v5}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lqnu;

    .line 31
    .line 32
    const-string v6, "core_play"

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v5}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lh8i;

    .line 41
    .line 42
    invoke-virtual {v4}, Lp;->c()Lr80;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-boolean p1, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_0
    sget-object p1, Long;->c:Long;

    .line 52
    .line 53
    invoke-static {p1}, Lsol;->g(Long;)Llig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1}, Lsol;->g(Long;)Llig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map;

    .line 72
    .line 73
    const-string v6, "play"

    .line 74
    .line 75
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Llig;->isInitialized()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p1, v7

    .line 92
    :goto_0
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Ljava/util/Map;

    .line 107
    .line 108
    :cond_2
    invoke-static {p0, v1, v7}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p1, "setPlayWhenReady enqueue pause command"

    .line 113
    .line 114
    invoke-static {v5, v6, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 118
    .line 119
    new-instance v5, Lqnu;

    .line 120
    .line 121
    const-string v6, "core_pause"

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v5}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lh8i;

    .line 130
    .line 131
    invoke-virtual {v4}, Lp;->c()Lr80;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-boolean p1, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :cond_4
    sget-object p1, Long;->c:Long;

    .line 141
    .line 142
    invoke-static {p1}, Lsol;->g(Long;)Llig;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p1}, Lsol;->g(Long;)Llig;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/util/Map;

    .line 161
    .line 162
    const-string v6, "pause"

    .line 163
    .line 164
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Llig;->isInitialized()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/Map;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move-object p1, v7

    .line 181
    :goto_1
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v7, p1

    .line 195
    check-cast v7, Ljava/util/Map;

    .line 196
    .line 197
    :cond_6
    invoke-static {p0, v1, v7}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setVolume("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "SessionPlayerAdapter"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/SetVolumeCommand;

    .line 28
    .line 29
    new-instance v1, Ljhr;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljhr;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/commands/SetVolumeCommand;-><init>(Ljhr;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpnu;->a:Lpnu;

    .line 38
    .line 39
    iget-object p0, p0, Lycm;->d:Ld5m;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xdac

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lycm;->p()Li4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li4m;->a(F)Li4m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lycm;->u(Li4m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0(Lxbm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lycm;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycm;->u:Lmtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lycm;->u:Lmtf;

    .line 10
    .line 11
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lycm;->v0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 0

    .line 1
    const-string p0, "SessionPlayerAdapter"

    .line 2
    .line 3
    const-string p1, "clearVideoSurface is not available"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()Lc2w;
    .locals 0

    .line 1
    sget-object p0, Lc2w;->d:Lc2w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "SessionPlayerAdapter"

    .line 2
    .line 3
    const-string p1, "clearVideoSurface is not available"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0()Ls12;
    .locals 6

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v2

    .line 8
    invoke-direct/range {v0 .. v5}, Ls12;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Lb3m;
    .locals 3

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lb3m;

    .line 9
    .line 10
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 11
    .line 12
    iget-object p0, p0, Ls7i;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lb3m;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final n0()Lqj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 4
    .line 5
    iget-object p0, p0, Lzj8;->a:Lqj8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Loc7;
    .locals 0

    .line 1
    sget-object p0, Loc7;->c:Loc7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object p0, p0, Ls7i;->s:Lzj8;

    .line 4
    .line 5
    iget-object p0, p0, Lzj8;->d:Lnzq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnzq;->a:Lc3i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc3i;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Li4m;
    .locals 1

    .line 1
    new-instance v0, Li4m;

    .line 2
    .line 3
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 4
    .line 5
    iget-object p0, p0, Ls7i;->o:Ldhr;

    .line 6
    .line 7
    iget p0, p0, Ldhr;->a:F

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li4m;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "SessionPlayerAdapter"

    .line 2
    .line 3
    const-string p1, "clearVideoSurface is not available"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Ljava/util/List;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, ", startIndex = "

    .line 9
    .line 10
    const-string v1, ", startPositionMs = "

    .line 11
    .line 12
    const-string v2, "addMediaItems(mediaItems size = "

    .line 13
    .line 14
    invoke-static {v2, p1, p2, v0, v1}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, ")"

    .line 19
    .line 20
    invoke-static {p3, p4, p2, p1}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    const-string p3, "SessionPlayerAdapter"

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p2, p3, p1, p4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lycm;->j1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget-object v0, v0, Ls7i;->b:Lxfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lycm;->v0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-object v4, p0, Lycm;->a:Lf3u;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Lxfi;->m(ILf3u;J)Lf3u;

    .line 26
    .line 27
    .line 28
    iget-wide v0, v4, Lf3u;->l:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lycm;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    return-wide v2

    .line 43
    :cond_1
    return-wide v0
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lycm;->e0(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "SessionPlayerAdapter"

    .line 2
    .line 3
    const-string p1, "clearVideoSurface is not available"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "stop()"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "SessionPlayerAdapter"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lycm;->M(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycm;->J0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u(Li4m;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPlaybackParameters("

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
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "SessionPlayerAdapter"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;

    .line 28
    .line 29
    new-instance v1, Ldhr;

    .line 30
    .line 31
    iget p1, p1, Li4m;->a:F

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ldhr;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;-><init>(Ldhr;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lqnu;

    .line 40
    .line 41
    const-string v1, "core_speed"

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lycm;->d:Ld5m;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u0()Lwgi;
    .locals 0

    .line 1
    sget-object p0, Lwgi;->K:Lwgi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v(J)V
    .locals 6

    .line 1
    const-string v0, "seekTo("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqnu;

    .line 22
    .line 23
    const-string p2, "core_seek"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lycm;->d:Ld5m;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lycm;->k:Lrki;

    .line 34
    .line 35
    check-cast p0, Lh8i;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-boolean p1, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "AndroidAuto"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "OtherMedia"

    .line 49
    .line 50
    :goto_0
    sget-object p2, Long;->c:Long;

    .line 51
    .line 52
    invoke-static {p2}, Lsol;->g(Long;)Llig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p2}, Lsol;->g(Long;)Llig;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Llig;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    const-string v4, "action"

    .line 73
    .line 74
    const-string v5, "seek"

    .line 75
    .line 76
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Llig;->isInitialized()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Llig;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Map;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object p2, v3

    .line 93
    :goto_1
    const-string v2, "MediaSession"

    .line 94
    .line 95
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Llig;->isInitialized()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Ljava/util/Map;

    .line 110
    .line 111
    :cond_2
    invoke-static {p0, p1, v3}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final v0()I
    .locals 2

    .line 1
    iget-object p0, p0, Lycm;->t:Ls7i;

    .line 2
    .line 3
    iget p0, p0, Ls7i;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "SessionPlayerAdapter"

    .line 2
    .line 3
    const-string p1, "clearVideoSurface is not available"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(I)V
    .locals 4

    .line 1
    const-string v0, "setRepeatMode("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "SessionPlayerAdapter"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lmap;->a:Lmap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lmap;->c:Lmap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lmap;->b:Lmap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lmap;->a:Lmap;

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;-><init>(Lmap;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lqnu;

    .line 41
    .line 42
    const-string v2, "queue_repeat"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lycm;->d:Ld5m;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lycm;->k:Lrki;

    .line 53
    .line 54
    check-cast p0, Lh8i;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lh8i;->j(Lmap;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final x0(Lxbm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lycm;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Llfi;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lycm;->q0(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0(II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lycm;->z0(III)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final z()V
    .locals 8

    .line 1
    const-string v0, "clearMediaItems()"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "SessionPlayerAdapter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lycm;->p:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltdy;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "media notification removed: Callback.onStop"

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltdy;->a:Lbss;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lycm;->c:Ljbm;

    .line 39
    .line 40
    invoke-interface {v0}, Ljbm;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lycm;->k:Lrki;

    .line 44
    .line 45
    check-cast p0, Lh8i;

    .line 46
    .line 47
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "AndroidAuto"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "OtherMedia"

    .line 59
    .line 60
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 61
    .line 62
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map;

    .line 81
    .line 82
    const-string v6, "action"

    .line 83
    .line 84
    const-string v7, "stop"

    .line 85
    .line 86
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v1, v3

    .line 103
    :goto_1
    const-string v5, "MediaSession"

    .line 104
    .line 105
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Ljava/util/Map;

    .line 120
    .line 121
    :cond_2
    invoke-static {p0, v0, v3}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final z0(III)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "moveMediaItems() is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
