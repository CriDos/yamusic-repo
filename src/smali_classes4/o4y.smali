.class public final Lo4y;
.super Lu86;
.source "SourceFile"


# instance fields
.field public final k:Lbkr;

.field public final l:Lgkr;

.field public final m:Lngm;

.field public final n:Llfi;

.field public final o:Lfdu;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public r:Lq33;

.field public final s:Lvdt;

.field public final t:Lgw6;

.field public u:Ljava/io/IOException;

.field public final v:Le36;


# direct methods
.method public constructor <init>(Lbkr;Lgkr;Lngm;Llfi;Lfdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu86;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4y;->k:Lbkr;

    .line 5
    .line 6
    iput-object p2, p0, Lo4y;->l:Lgkr;

    .line 7
    .line 8
    iput-object p3, p0, Lo4y;->m:Lngm;

    .line 9
    .line 10
    iput-object p4, p0, Lo4y;->n:Llfi;

    .line 11
    .line 12
    iput-object p5, p0, Lo4y;->o:Lfdu;

    .line 13
    .line 14
    const-class p2, Lbeu;

    .line 15
    .line 16
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lo4y;->p:Lvdt;

    .line 26
    .line 27
    const-class p2, Lntm;

    .line 28
    .line 29
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lo4y;->q:Lvdt;

    .line 38
    .line 39
    const-class p2, Lvgm;

    .line 40
    .line 41
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lz6x;

    .line 49
    .line 50
    const/16 p2, 0x1d

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lz6x;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lo4y;->s:Lvdt;

    .line 60
    .line 61
    invoke-static {}, Llq4;->h()Lstf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo4y;->t:Lgw6;

    .line 70
    .line 71
    invoke-static {}, Lmn4;->b()Le36;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lo4y;->v:Le36;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-super {p0}, Lu86;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4y;->s:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le37;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo4y;->t:Lgw6;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo4y;->r:Lq33;

    .line 22
    .line 23
    iput-object v1, p0, Lo4y;->u:Ljava/io/IOException;

    .line 24
    .line 25
    iget-object v0, p0, Lo4y;->n:Llfi;

    .line 26
    .line 27
    iget-object v0, v0, Llfi;->b:Ldfi;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ldfi;->a:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lalv;->l(Landroid/net/Uri;)Lq4y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lq4y;->a:Lfgu;

    .line 40
    .line 41
    iget-object v0, v0, Lq4y;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lo4y;->o:Lfdu;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lfdu;->b:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v4, Ledu;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0}, Ledu;-><init>(Lfgu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "releaseTrack: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", playableId: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x3

    .line 87
    const-string v4, "TrackContentLocker"

    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lfdu;->a:Lkiu;

    .line 93
    .line 94
    iget-object p0, p0, Lkiu;->b:Lcr3;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcr3;->S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string p0, "Uri null on releaseSourceInternal"

    .line 101
    .line 102
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final E(Ljava/lang/Object;Lppi;Lg3u;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lq33;->z(Lg3u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(ZJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo4y;->v:Le36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lduf;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmem;->b()Lw27;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lmem;->d:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldhe;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ln4y;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move-wide v4, p2

    .line 28
    move-wide v6, p4

    .line 29
    invoke-direct/range {v1 .. v8}, Ln4y;-><init>(Lo4y;ZJJLkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    iget-object p1, v2, Lo4y;->t:Lgw6;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, v0, p2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Llfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4y;->n:Llfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4y;->r:Lq33;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lppi;->n(Lnpi;Lk08;J)Llhi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4y;->u:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lu86;->o()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lo4y;->n:Llfi;

    .line 11
    .line 12
    iget-object v1, v1, Llfi;->b:Ldfi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ldfi;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lalv;->l(Landroid/net/Uri;)Lq4y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lo4y;->s:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Le37;

    .line 33
    .line 34
    invoke-static {v2}, Lj35;->T(Le37;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Lo4y;->r:Lq33;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "NPE in DefaultHlsPlaylistTracker: mediaItem="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " scope="

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " delegate="

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "YandexMusicTrackMediaSource"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    throw v0
.end method

.method public final r(Llhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4y;->r:Lq33;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lppi;->r(Llhi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lkru;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu86;->j:Lkru;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu86;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lo4y;->s:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le37;

    .line 17
    .line 18
    new-instance v1, Lcww;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcww;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    return-void
.end method
