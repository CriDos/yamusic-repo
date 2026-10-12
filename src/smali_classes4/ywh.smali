.class public final Lywh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwh;


# instance fields
.field public final a:Lbpm;

.field public final b:Lwth;

.field public final c:Lxnm;

.field public final d:Loom;

.field public final e:Lgvo;

.field public final f:Lgvo;

.field public final g:Ldq4;

.field public final h:Lbh8;

.field public final i:Lili;


# direct methods
.method public constructor <init>(Lbpm;Lwth;Lxnm;Loom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywh;->a:Lbpm;

    .line 5
    .line 6
    iput-object p2, p0, Lywh;->b:Lwth;

    .line 7
    .line 8
    iput-object p3, p0, Lywh;->c:Lxnm;

    .line 9
    .line 10
    iput-object p4, p0, Lywh;->d:Loom;

    .line 11
    .line 12
    iget-object p3, p1, Lbpm;->e:Lgvo;

    .line 13
    .line 14
    iput-object p3, p0, Lywh;->e:Lgvo;

    .line 15
    .line 16
    iget-object p3, p2, Lwth;->k:Lgvo;

    .line 17
    .line 18
    iput-object p3, p0, Lywh;->f:Lgvo;

    .line 19
    .line 20
    iget-object p2, p2, Lwth;->g:Ldq4;

    .line 21
    .line 22
    iput-object p2, p0, Lywh;->g:Ldq4;

    .line 23
    .line 24
    iget-object p2, p1, Lbpm;->d:Lgvo;

    .line 25
    .line 26
    iget-object p3, p4, Loom;->c:Lzrs;

    .line 27
    .line 28
    new-instance v0, Lf5g;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lf5g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v0}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lywh;->h:Lbh8;

    .line 40
    .line 41
    new-instance p2, Lili;

    .line 42
    .line 43
    new-instance p3, Lgig;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p3, v0, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, p4, v0}, Lili;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lywh;->i:Lili;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lpuh;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lywh;->b:Lwth;

    .line 5
    .line 6
    iget-object v0, p0, Lwth;->d:Lbpm;

    .line 7
    .line 8
    iget-wide v1, p1, Lpuh;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lwth;->h:Lxjd;

    .line 11
    .line 12
    iget-object v3, p1, Lxjd;->c:Lgvo;

    .line 13
    .line 14
    iget-object v3, v3, Lgvo;->a:Lzrs;

    .line 15
    .line 16
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lbpm;->f:Lw0h;

    .line 29
    .line 30
    iget-object p1, p1, Lw0h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ld5m;

    .line 33
    .line 34
    new-instance v3, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lqnu;

    .line 40
    .line 41
    const-string v5, "core_seek"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbpm;->b:Ld5m;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v3}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lqnu;

    .line 58
    .line 59
    const-string v5, "core_play"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v4}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwth;->f:Lodr;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwth;->i:Luth;

    .line 77
    .line 78
    iget-object p1, p0, Luth;->d:Lxtq;

    .line 79
    .line 80
    sget-object v0, Luth;->e:[Lwzf;

    .line 81
    .line 82
    aget-object v0, v0, v3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lxtq;->b(Lwzf;)Lmtf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Luth;->c:Ll7g;

    .line 95
    .line 96
    sget-object p1, Lrth;->a:Lrth;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ll7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 p0, 0x1

    .line 103
    invoke-virtual {p1, p0}, Lxjd;->a(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Li9b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lywh;->b:Lwth;

    .line 5
    .line 6
    iget-object v0, p0, Lwth;->i:Luth;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lg9b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Luth;->a:Le37;

    .line 16
    .line 17
    new-instance v1, Lw3e;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, v0, Luth;->d:Lxtq;

    .line 31
    .line 32
    sget-object v2, Luth;->e:[Lwzf;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v0, Luth;->c:Ll7g;

    .line 41
    .line 42
    sget-object v0, Lrth;->b:Lrth;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lwth;->h:Lxjd;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lxjd;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lywh;->e:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lw8m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 9
    .line 10
    iget-object p0, p0, Lywh;->i:Lili;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lu6c;->z:Lu6c;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lili;->k(Lili;Lu6c;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lbpm;->f:Lw0h;

    .line 23
    .line 24
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ld5m;

    .line 27
    .line 28
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardNonMusicContentCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardNonMusicContentCommand;

    .line 29
    .line 30
    new-instance v0, Lqnu;

    .line 31
    .line 32
    const-string v1, "core_seek"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lu6c;->w:Lu6c;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lili;->k(Lili;Lu6c;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lbpm;->b:Ld5m;

    .line 51
    .line 52
    new-instance p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqnu;

    .line 58
    .line 59
    const-string v1, "queue_skip"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lywh;->i:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 2
    .line 3
    invoke-static {v0}, Le9e;->G(Lbpm;)Lnkr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0}, Le9e;->G(Lbpm;)Lnkr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lkke;->F(Lnkr;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lywh;->i:Lili;

    .line 29
    .line 30
    sget-object v3, Lx6c;->Y:Lx6c;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lili;->D(Lx6c;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lywh;->c:Lxnm;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lxnm;->c(Lg0m;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lywh;->i:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lywh;->h:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lywh;->b:Lwth;

    .line 2
    .line 3
    iget-object p0, p0, Lwth;->h:Lxjd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxjd;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 2
    .line 3
    invoke-static {v0}, Le9e;->G(Lbpm;)Lnkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, v1, Ljbu;->s:Ltr;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljbu;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lywh;->c:Lxnm;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxnm;->b()Lns;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, v1}, Lns;->u(Ltr;Ljbu;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object p0, p0, Lywh;->b:Lwth;

    .line 2
    .line 3
    iget-object v0, p0, Lwth;->b:Lpqm;

    .line 4
    .line 5
    iget-object v1, v0, Lpqm;->f:Lgvo;

    .line 6
    .line 7
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 8
    .line 9
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lsqm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lsqm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v1, Lsqm;->a:Lesh;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v1, Lesh;->a:Lyth;

    .line 30
    .line 31
    iget-object v4, v2, Lyth;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lwth;->c:Lu88;

    .line 34
    .line 35
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 36
    .line 37
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lv9m;

    .line 44
    .line 45
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p0, v2, Lyth;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, p0}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v2, v0, Lpqm;->g:Lg96;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lg96;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput-object p0, v0, Lpqm;->g:Lg96;

    .line 95
    .line 96
    iget-object p0, v0, Lpqm;->c:Lgw6;

    .line 97
    .line 98
    new-instance v2, Lkqm;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v0, v1, v3, v4}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {p0, v3, v3, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lywh;->z()Lr1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lr1m;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lywh;->c:Lxnm;

    .line 15
    .line 16
    sget-object v1, Lvnm;->a:Lvnm;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lxnm;->a(Ljava/lang/String;Lvnm;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object p0, p0, Lywh;->i:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->x()Lwqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lwqm;->b:Lxqm;

    .line 12
    .line 13
    iget-object v0, v0, Lxqm;->a:Lksg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lu6c;->i:Lu6c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lu6c;->h:Lu6c;

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v0}, Lili;->k(Lili;Lu6c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbpm;

    .line 40
    .line 41
    iget-object p0, p0, Lbpm;->c:Lmnm;

    .line 42
    .line 43
    iget-object p0, p0, Lmnm;->a:Lmsg;

    .line 44
    .line 45
    iget-object v0, p0, Lmsg;->b:Lu88;

    .line 46
    .line 47
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 48
    .line 49
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lv9m;

    .line 56
    .line 57
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    :goto_1
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Lmsg;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lv0m;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lv0m;->b:Lg0m;

    .line 87
    .line 88
    iget-object v4, p0, Lv0m;->a:Ldqm;

    .line 89
    .line 90
    iget-object v5, p0, Lv0m;->c:Lksg;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    if-eq v5, v1, :cond_5

    .line 101
    .line 102
    if-ne v5, v2, :cond_4

    .line 103
    .line 104
    check-cast v4, Lfqm;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lfqm;->a:Lnug;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lnug;->u(Lg0m;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lksg;->b:Lksg;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    check-cast v4, Lfqm;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Lfqm;->a:Lnug;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lnug;->a(Lg0m;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lzy;->b:Lzy;

    .line 132
    .line 133
    invoke-interface {v0}, Lg0m;->c()Lpa0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lpa0;->c:Lbk;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v4, v4, Lfqm;->b:Laz;

    .line 143
    .line 144
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v0, v3

    .line 154
    :goto_2
    check-cast v4, Lbz;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0, v2}, Lbz;->a(Lzy;Ljava/lang/String;Lbk;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v0, Lksg;->c:Lksg;

    .line 160
    .line 161
    :goto_4
    iget-object p0, p0, Lv0m;->d:Lbss;

    .line 162
    .line 163
    new-instance v1, Lt0m;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-direct {v1, v0, v4, v5}, Lt0m;-><init>(Lksg;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public final m()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lywh;->f:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lbat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lywh;->i:Lili;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lili;->I(Lbat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lwwh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-ne p1, p0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Le9e;->G(Lbpm;)Lnkr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lliu;->k:Lliu;

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll45;->I(Lliu;Ljbu;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbpm;->f:Lw0h;

    .line 45
    .line 46
    iget-object v0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgw6;

    .line 49
    .line 50
    new-instance v1, Lrbk;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    sget-object v3, Ln5m;->a:Ln5m;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, p1, v2}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, p1, p1, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p1, Lu6c;->A:Lu6c;

    .line 69
    .line 70
    sget-object v1, Lg9c;->c:Lg9c;

    .line 71
    .line 72
    iget-object p0, p0, Lywh;->i:Lili;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lili;->i(Lu6c;Lg9c;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lg8m;->b:Lg8m;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lbpm;->b(Lg8m;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lywh;->z()Lr1m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lr1m;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lywh;->c:Lxnm;

    .line 21
    .line 22
    sget-object v1, Lvnm;->b:Lvnm;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lxnm;->a(Ljava/lang/String;Lvnm;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 2
    .line 3
    invoke-static {v0}, Le9e;->G(Lbpm;)Lnkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lnkr;->b()Lg0m;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lywh;->i:Lili;

    .line 19
    .line 20
    sget-object v2, Lx6c;->z:Lx6c;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lili;->D(Lx6c;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Leag;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    iget-object p0, p0, Lywh;->c:Lxnm;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Leag;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbzj;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lxjm;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {p0, v3}, Lxjm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lddh;

    .line 48
    .line 49
    const/16 v4, 0x15

    .line 50
    .line 51
    invoke-direct {v3, v1, p0, v2, v4}, Lddh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lyee;->p(Lg0m;Lt1m;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lywh;->b:Lwth;

    .line 2
    .line 3
    iget-object p0, p0, Lwth;->h:Lxjd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lxjd;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lwwh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-ne p1, p0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Le9e;->G(Lbpm;)Lnkr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lliu;->k:Lliu;

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll45;->I(Lliu;Ljbu;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lbpm;->f:Lw0h;

    .line 45
    .line 46
    iget-object v0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgw6;

    .line 49
    .line 50
    new-instance v1, Lrbk;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    sget-object v3, Ln5m;->a:Ln5m;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, p1, v2}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, p1, p1, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p1, Lu6c;->z:Lu6c;

    .line 69
    .line 70
    sget-object v1, Lg9c;->c:Lg9c;

    .line 71
    .line 72
    iget-object p0, p0, Lywh;->i:Lili;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lili;->i(Lu6c;Lg9c;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lg8m;->a:Lg8m;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lbpm;->b(Lg8m;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final t(FLvmq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lywh;->i:Lili;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lili;->G(FLvmq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(ZLjava/lang/String;Luwh;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p3, Luwh;->b:Lzhk;

    .line 8
    .line 9
    iget-object v5, p3, Luwh;->a:Lqpm;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lywh;->d:Loom;

    .line 14
    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Loom;->e(ZLjava/lang/String;Lzhk;ILqpm;Lqyc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lywh;->g:Ldq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 2
    .line 3
    invoke-static {v0}, Le9e;->G(Lbpm;)Lnkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljbu;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object v0, v1, Ljbu;->t:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lywh;->c:Lxnm;

    .line 35
    .line 36
    iget-object p0, p0, Lywh;->i:Lili;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Ljbu;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-le v3, v4, :cond_4

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    sget-object v3, Lx6c;->d:Lx6c;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-nez v3, :cond_6

    .line 62
    .line 63
    sget-object v3, Lx6c;->c:Lx6c;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, v3}, Lili;->D(Lx6c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljbu;->E()Libu;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2}, Lxnm;->b()Lns;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {p0}, Loe7;->L(Libu;)Lqu1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, v0, p0}, Lns;->x(Ljava/util/Collection;Lqu1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object v0, v1, Ljbu;->s:Ltr;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Ljbu;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    sget-object v1, Lx6c;->p:Lx6c;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lili;->D(Lx6c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lxnm;->b()Lns;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Lns;->t(Ltr;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lywh;->b:Lwth;

    .line 2
    .line 3
    iget-object p0, p0, Lwth;->h:Lxjd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxjd;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Lw8m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lywh;->a:Lbpm;

    .line 9
    .line 10
    iget-object p0, p0, Lywh;->i:Lili;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lu6c;->A:Lu6c;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lili;->k(Lili;Lu6c;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lbpm;->f:Lw0h;

    .line 23
    .line 24
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ld5m;

    .line 27
    .line 28
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardNonMusicContentCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardNonMusicContentCommand;

    .line 29
    .line 30
    new-instance v0, Lqnu;

    .line 31
    .line 32
    const-string v1, "core_seek"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lu6c;->x:Lu6c;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lili;->k(Lili;Lu6c;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Lbpm;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z()Lr1m;
    .locals 2

    .line 1
    iget-object p0, p0, Lywh;->a:Lbpm;

    .line 2
    .line 3
    iget-object p0, p0, Lbpm;->d:Lgvo;

    .line 4
    .line 5
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 6
    .line 7
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lot5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmt5;->a:Lmt5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Lnt5;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lnt5;

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lnt5;->a:Lonm;

    .line 36
    .line 37
    iget-object p0, p0, Lonm;->a:Lcrm;

    .line 38
    .line 39
    iget-object p0, p0, Lcrm;->b:Lwqm;

    .line 40
    .line 41
    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lr1m;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
