.class public final Lo3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final c:Lewj;

.field public final d:Lru/yandex/music/common/media/context/g;

.field public final e:Lbss;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Ladr;


# direct methods
.method public constructor <init>(Lk45;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo3m;->a:Lk45;

    .line 11
    .line 12
    iput-object p2, p0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 13
    .line 14
    iput-object p3, p0, Lo3m;->c:Lewj;

    .line 15
    .line 16
    sget-object p1, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const-class p2, Lru/yandex/music/common/media/context/g;

    .line 19
    .line 20
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p1, Lpk8;->a:Lebz;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lru/yandex/music/common/media/context/g;

    .line 34
    .line 35
    iput-object p2, p0, Lo3m;->d:Lru/yandex/music/common/media/context/g;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lo3m;->e:Lbss;

    .line 43
    .line 44
    const-class p2, Lq9m;

    .line 45
    .line 46
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lo3m;->f:Lvdt;

    .line 56
    .line 57
    const-class p2, Lu88;

    .line 58
    .line 59
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lo3m;->g:Lvdt;

    .line 68
    .line 69
    const-class p2, Lniv;

    .line 70
    .line 71
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 76
    .line 77
    .line 78
    const-class p2, Lv71;

    .line 79
    .line 80
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lo3m;->h:Lvdt;

    .line 89
    .line 90
    const-class p2, Luz;

    .line 91
    .line 92
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ladr;

    .line 100
    .line 101
    invoke-direct {p1}, Ladr;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lo3m;->i:Ladr;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lo3m;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll3m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll3m;

    .line 7
    .line 8
    iget v1, v0, Ll3m;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll3m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll3m;-><init>(Lo3m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll3m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll3m;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lo3m;->h:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv71;

    .line 57
    .line 58
    iput v4, v0, Ll3m;->l:I

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0, v2}, Lv71;->b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 71
    .line 72
    instance-of p0, p2, La07;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    instance-of p0, p2, Lb07;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p2, Lb07;

    .line 82
    .line 83
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lt71;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public static e(Lnkr;Lw2m;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lt2m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lt2m;

    .line 8
    .line 9
    iget-object v2, v0, Lt2m;->a:Ltr;

    .line 10
    .line 11
    iget-object v2, v2, Ltr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lt2m;->c:Ldgr;

    .line 14
    .line 15
    new-instance v3, Lj3m;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Lj3m;-><init>(Lw2m;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v3, p1}, Lmjv;->C(Lnkr;Ljava/lang/String;Ldgr;Lkotlin/jvm/functions/Function0;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    instance-of v0, p1, Lu2m;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lu2m;

    .line 32
    .line 33
    iget-object v0, p1, Lu2m;->a:Lcb1;

    .line 34
    .line 35
    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lu2m;->d:Lfgr;

    .line 38
    .line 39
    iget-object p1, p1, Lu2m;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lim1;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p1, v3}, Lim1;-><init>(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lfwq;->H(Lnkr;Ljava/lang/String;Lfgr;Lkotlin/jvm/functions/Function0;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    instance-of v0, p1, Lv2m;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lv2m;

    .line 62
    .line 63
    iget-object v1, v0, Lv2m;->a:Lzzm;

    .line 64
    .line 65
    invoke-virtual {v1}, Lzzm;->f0()Lj0n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Lv2m;->c:Ljgr;

    .line 70
    .line 71
    new-instance v5, Lj3m;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v5, p1, v1}, Lj3m;-><init>(Lw2m;I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lv2m;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-static/range {v2 .. v7}, Lale;->O(Lnkr;Lj0n;Ljgr;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return v1
.end method


# virtual methods
.method public final b(Lcb1;Ljava/util/List;Ljava/lang/String;)Lut5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3m;->d:Lru/yandex/music/common/media/context/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lo3m;->c:Lewj;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ladr;
    .locals 5

    .line 1
    new-instance v0, Ljgk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lo3m;->i:Ladr;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljgk;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladr;

    .line 11
    .line 12
    invoke-direct {v1}, Ladr;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbt8;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v4, v3}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lo3m;->a:Lk45;

    .line 25
    .line 26
    invoke-static {p0, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final d()Lz5d;
    .locals 5

    .line 1
    new-instance v0, Lc22;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lo3m;->e:Lbss;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lc22;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo3m;->g:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu88;

    .line 17
    .line 18
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 19
    .line 20
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 21
    .line 22
    new-instance v2, Lhc2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v4}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lw8d;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Lcb1;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu2m;

    .line 8
    .line 9
    iget-object v1, p0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 10
    .line 11
    invoke-static {v1}, Logr;->b(Lru/yandex/music/common/media/context/PlaybackScope;)Lfgr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v2, v1}, Lu2m;-><init>(Lcb1;Ljava/util/List;Lgs;Lfgr;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lo3m;->e:Lbss;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lut5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3m;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq9m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lp2m;->a:Lm2m;

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1, v1}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Li3m;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Li3m;-><init>(Lo3m;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwx3;->n(Lfe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo3m;->e:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw2m;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lo3m;->g:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu88;

    .line 22
    .line 23
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 24
    .line 25
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv9m;

    .line 32
    .line 33
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v0}, Lo3m;->e(Lnkr;Lw2m;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, Lo3m;->f:Lvdt;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lq9m;

    .line 61
    .line 62
    invoke-static {p0}, Lq9m;->h(Lq9m;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v1, v0, Lt2m;

    .line 67
    .line 68
    iget-object v4, p0, Lo3m;->c:Lewj;

    .line 69
    .line 70
    iget-object v5, p0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 71
    .line 72
    iget-object v6, p0, Lo3m;->d:Lru/yandex/music/common/media/context/g;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast v0, Lt2m;

    .line 77
    .line 78
    iget-object v1, v0, Lt2m;->a:Ltr;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lru/yandex/music/common/media/context/g;->a(Lru/yandex/music/common/media/context/PlaybackScope;Ltr;)Lru/yandex/music/common/media/context/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, Lt2m;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, v0, p1}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lst5;->a(Ltr;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lst5;->b()Lut5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lo3m;->g(Lut5;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    instance-of v1, v0, Lu2m;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    check-cast v0, Lu2m;

    .line 113
    .line 114
    iget-object v1, v0, Lu2m;->b:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lu2m;->a:Lcb1;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, p1}, Lo3m;->b(Lcb1;Ljava/util/List;Ljava/lang/String;)Lut5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lo3m;->g(Lut5;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, v0, Lu2m;->c:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v1, Ln3m;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0, p1, v2}, Ln3m;-><init>(Lu2m;Lo3m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lq9m;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Li3m;

    .line 149
    .line 150
    invoke-direct {v0, p0, v4}, Li3m;-><init>(Lo3m;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lwx3;->n(Lfe;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    new-instance v1, Ln3m;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0, p1, v2}, Ln3m;-><init>(Lo3m;Lu2m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lq9m;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lq9m;->d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Li3m;

    .line 173
    .line 174
    invoke-direct {v0, p0, v4}, Li3m;-><init>(Lo3m;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lwx3;->n(Lfe;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    instance-of v1, v0, Lv2m;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    check-cast v0, Lv2m;

    .line 186
    .line 187
    iget-object v1, v0, Lv2m;->a:Lzzm;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Lv2m;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v4, p1}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2, v3, p1}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v0, Lv2m;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, p1, Lst5;->m:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lst5;->f(Lzzm;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lst5;->b()Lut5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lo3m;->g(Lut5;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
