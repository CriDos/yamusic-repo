.class public final Lolw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv0;

.field public final b:Lqwq;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lgw6;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Lw27;Lvdt;Lk5c;Ldv0;Lqwq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p4, p0, Lolw;->a:Ldv0;

    .line 11
    .line 12
    iput-object p5, p0, Lolw;->b:Lqwq;

    .line 13
    .line 14
    new-instance p4, Lilw;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, Lilw;-><init>(Lolw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lolw;->c:Lvdt;

    .line 25
    .line 26
    new-instance p4, Lwlu;

    .line 27
    .line 28
    const/16 p5, 0x18

    .line 29
    .line 30
    invoke-direct {p4, p5, p3}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lolw;->d:Lvdt;

    .line 38
    .line 39
    invoke-static {}, Ll45;->d()Lz5t;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, La37;

    .line 48
    .line 49
    const-string p4, "WaveOfflineEngine"

    .line 50
    .line 51
    invoke-direct {p3, p4}, La37;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lolw;->e:Lgw6;

    .line 63
    .line 64
    iput-object p2, p0, Lolw;->f:Lvdt;

    .line 65
    .line 66
    new-instance p2, Lilw;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p2, p0, p3}, Lilw;-><init>(Lolw;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lolw;->g:Lvdt;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lolw;->h:Lbss;

    .line 85
    .line 86
    new-instance p2, Lrtt;

    .line 87
    .line 88
    const/16 p3, 0x17

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-direct {p2, p0, p4, p3}, Lrtt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static h(Lklk;Loc8;Lvlq;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Loc8;->a:Lmc8;

    .line 2
    .line 3
    iget-object p1, p1, Lmc8;->a:Lk2d;

    .line 4
    .line 5
    invoke-interface {p1}, Lk2d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Loju;

    .line 37
    .line 38
    iget-object v1, v1, Loju;->a:Ljbu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Lklk;->b(Ljava/util/ArrayList;Lvlq;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lvlq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lolw;->d()Lglw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lyjv;->c(Lglw;Lvlq;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Loc8;Lpdw;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lklw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lklw;

    .line 7
    .line 8
    iget v1, v0, Lklw;->l:I

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
    iput v1, v0, Lklw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lklw;-><init>(Lolw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lklw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lklw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lolw;->e()Lklk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, p1, Loc8;->a:Lmc8;

    .line 60
    .line 61
    iget-object p1, p1, Lmc8;->a:Lk2d;

    .line 62
    .line 63
    invoke-interface {p1}, Lk2d;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Loju;

    .line 95
    .line 96
    iget-object v2, v2, Loju;->a:Ljbu;

    .line 97
    .line 98
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p2, Lpdw;->a:Lvlq;

    .line 103
    .line 104
    iget-object p2, p2, Lpdw;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, Lklw;->l:I

    .line 107
    .line 108
    invoke-interface {p0, p3, p1, p2, v0}, Lklk;->e(Ljava/util/ArrayList;Lvlq;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    move-object p0, p3

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x3

    .line 123
    const-string p2, "canStartOfflineWave="

    .line 124
    .line 125
    const-string v0, "WaveOfflineEngine"

    .line 126
    .line 127
    invoke-static {p2, p0, p1, v0, v4}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p3
.end method

.method public final c()Ldlw;
    .locals 0

    .line 1
    iget-object p0, p0, Lolw;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldlw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lglw;
    .locals 0

    .line 1
    iget-object p0, p0, Lolw;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lglw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lklk;
    .locals 0

    .line 1
    iget-object p0, p0, Lolw;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lolw;->b:Lqwq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-class p0, Lyjc;

    .line 7
    .line 8
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyjc;

    .line 19
    .line 20
    const-class v3, Lkxw;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkxw;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfjc;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "on"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyjc;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkxw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "on1"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    return v0
.end method

.method public final g(Loc8;Lrdw;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lllw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lllw;

    .line 7
    .line 8
    iget v1, v0, Lllw;->l:I

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
    iput v1, v0, Lllw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lllw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lllw;-><init>(Lolw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lllw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lllw;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lolw;->e()Lklk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    instance-of p3, p2, Lsdw;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    check-cast p2, Lsdw;

    .line 61
    .line 62
    invoke-virtual {p2}, Lsdw;->d()Lvlq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p3, p2, Lpdw;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    check-cast p2, Lpdw;

    .line 72
    .line 73
    iget-object p2, p2, Lpdw;->a:Lvlq;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of p3, p2, Lqdw;

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    check-cast p2, Lqdw;

    .line 81
    .line 82
    iget-object p2, p2, Lqdw;->a:Lvlq;

    .line 83
    .line 84
    :goto_1
    iput v4, v0, Lllw;->l:I

    .line 85
    .line 86
    invoke-static {p0, p1, p2, v3, v0}, Lolw;->h(Lklk;Loc8;Lvlq;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    check-cast p3, Lcmk;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    return-object p3

    .line 99
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_8
    :goto_3
    new-instance v0, Lamk;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0x1e

    .line 107
    .line 108
    const-string v1, "newSessionTracks"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct/range {v0 .. v6}, Lamk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final i(Loc8;Lpdw;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lmlw;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmlw;

    .line 15
    .line 16
    iget v5, v4, Lmlw;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmlw;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmlw;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lmlw;-><init>(Lolw;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lmlw;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lmlw;->u:I

    .line 38
    .line 39
    const-string v7, "WaveOfflineEngine"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v11, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lmlw;->p:Ljbu;

    .line 57
    .line 58
    iget-object v1, v4, Lmlw;->o:Lemk;

    .line 59
    .line 60
    iget-object v2, v4, Lmlw;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v4, Lmlw;->m:Loju;

    .line 65
    .line 66
    iget-object v5, v4, Lmlw;->l:Loju;

    .line 67
    .line 68
    iget-object v6, v4, Lmlw;->k:Loju;

    .line 69
    .line 70
    iget-object v4, v4, Lmlw;->j:Lpdw;

    .line 71
    .line 72
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v7

    .line 76
    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v12

    .line 85
    :cond_2
    iget v1, v4, Lmlw;->r:I

    .line 86
    .line 87
    iget v2, v4, Lmlw;->q:I

    .line 88
    .line 89
    iget-object v6, v4, Lmlw;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v4, Lmlw;->m:Loju;

    .line 94
    .line 95
    iget-object v10, v4, Lmlw;->l:Loju;

    .line 96
    .line 97
    iget-object v13, v4, Lmlw;->k:Loju;

    .line 98
    .line 99
    iget-object v14, v4, Lmlw;->j:Lpdw;

    .line 100
    .line 101
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_3
    iget v1, v4, Lmlw;->r:I

    .line 111
    .line 112
    iget v2, v4, Lmlw;->q:I

    .line 113
    .line 114
    iget-object v6, v4, Lmlw;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lolw;

    .line 117
    .line 118
    iget-object v9, v4, Lmlw;->m:Loju;

    .line 119
    .line 120
    iget-object v10, v4, Lmlw;->l:Loju;

    .line 121
    .line 122
    iget-object v13, v4, Lmlw;->k:Loju;

    .line 123
    .line 124
    iget-object v14, v4, Lmlw;->j:Lpdw;

    .line 125
    .line 126
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Loc8;->b:Lnc8;

    .line 140
    .line 141
    iget-object v6, v1, Loc8;->a:Lmc8;

    .line 142
    .line 143
    iget v3, v3, Lnc8;->a:I

    .line 144
    .line 145
    invoke-virtual {v1}, Loc8;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Loc8;->b()Lg0m;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Loju;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v13, v12

    .line 159
    :goto_1
    invoke-virtual {v1}, Loc8;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Loc8;->g()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v6, v14}, Lmc8;->d(I)Lg0m;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Loju;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v14, v12

    .line 177
    :goto_2
    invoke-virtual {v1}, Loc8;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_8

    .line 182
    .line 183
    add-int/lit8 v15, v3, -0x2

    .line 184
    .line 185
    invoke-virtual {v6, v15}, Lmc8;->l(I)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v15}, Lmc8;->d(I)Lg0m;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Loju;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object v6, v12

    .line 199
    :goto_3
    if-eqz v13, :cond_9

    .line 200
    .line 201
    iget-object v15, v13, Loju;->g:Lnju;

    .line 202
    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    invoke-static {v15}, La5e;->V(Lnju;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-nez v13, :cond_a

    .line 213
    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    iget-object v15, v14, Loju;->g:Lnju;

    .line 217
    .line 218
    if-eqz v15, :cond_a

    .line 219
    .line 220
    invoke-static {v15}, La5e;->V(Lnju;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    if-nez v13, :cond_b

    .line 228
    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    :cond_b
    if-eqz v6, :cond_d

    .line 232
    .line 233
    iget-object v15, v6, Loju;->g:Lnju;

    .line 234
    .line 235
    if-eqz v15, :cond_d

    .line 236
    .line 237
    invoke-static {v15}, La5e;->V(Lnju;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_d

    .line 242
    .line 243
    :cond_c
    :goto_4
    move v15, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    const/4 v15, 0x0

    .line 246
    :goto_5
    if-eqz v15, :cond_10

    .line 247
    .line 248
    const-string v6, "nextTracks: create new state"

    .line 249
    .line 250
    invoke-static {v11, v7, v6, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lolw;->e()Lklk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-object v6, v2, Lpdw;->a:Lvlq;

    .line 260
    .line 261
    iget-object v2, v2, Lpdw;->b:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v12, v4, Lmlw;->j:Lpdw;

    .line 264
    .line 265
    iput-object v12, v4, Lmlw;->k:Loju;

    .line 266
    .line 267
    iput-object v12, v4, Lmlw;->l:Loju;

    .line 268
    .line 269
    iput-object v12, v4, Lmlw;->m:Loju;

    .line 270
    .line 271
    iput v3, v4, Lmlw;->q:I

    .line 272
    .line 273
    iput v15, v4, Lmlw;->r:I

    .line 274
    .line 275
    iput v10, v4, Lmlw;->u:I

    .line 276
    .line 277
    invoke-static {v0, v1, v6, v2, v4}, Lolw;->h(Lklk;Loc8;Lvlq;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v3, v5, :cond_e

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_e
    :goto_6
    check-cast v3, Lcmk;

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_f
    new-instance v4, Lamk;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/16 v10, 0x1e

    .line 294
    .line 295
    const-string v5, "nextTracks: newState"

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-direct/range {v4 .. v10}, Lamk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_10
    iget-object v1, v2, Lpdw;->b:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, v4, Lmlw;->j:Lpdw;

    .line 307
    .line 308
    iput-object v13, v4, Lmlw;->k:Loju;

    .line 309
    .line 310
    iput-object v14, v4, Lmlw;->l:Loju;

    .line 311
    .line 312
    iput-object v6, v4, Lmlw;->m:Loju;

    .line 313
    .line 314
    iput-object v0, v4, Lmlw;->n:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v4, Lmlw;->q:I

    .line 317
    .line 318
    iput v15, v4, Lmlw;->r:I

    .line 319
    .line 320
    iput v9, v4, Lmlw;->u:I

    .line 321
    .line 322
    iget-object v9, v0, Lolw;->a:Ldv0;

    .line 323
    .line 324
    invoke-virtual {v9, v1, v12, v4}, Ldv0;->p(Ljava/lang/String;Lv4h;Lpw6;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v5, :cond_11

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_11
    move-object v9, v6

    .line 333
    move-object v10, v14

    .line 334
    move-object v6, v0

    .line 335
    move-object v14, v2

    .line 336
    move v2, v3

    .line 337
    move-object v3, v1

    .line 338
    move v1, v15

    .line 339
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-static {v3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lffw;

    .line 367
    .line 368
    iget-object v8, v8, Lffw;->b:Lxtc;

    .line 369
    .line 370
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_1c

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lxtc;

    .line 397
    .line 398
    instance-of v15, v8, Lfzq;

    .line 399
    .line 400
    if-eqz v15, :cond_13

    .line 401
    .line 402
    move-object/from16 v18, v7

    .line 403
    .line 404
    move-object v15, v12

    .line 405
    move-object/from16 v16, v15

    .line 406
    .line 407
    :goto_a
    move v12, v1

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_13
    instance-of v15, v8, Lcmu;

    .line 411
    .line 412
    if-eqz v15, :cond_14

    .line 413
    .line 414
    new-instance v15, Ljnk;

    .line 415
    .line 416
    check-cast v8, Lcmu;

    .line 417
    .line 418
    move-object/from16 v16, v12

    .line 419
    .line 420
    iget-object v12, v8, Lcmu;->a:Ljava/util/Date;

    .line 421
    .line 422
    iget-object v8, v8, Lcmu;->c:Lg96;

    .line 423
    .line 424
    invoke-direct {v15, v8, v12}, Ljnk;-><init>(Lg96;Ljava/util/Date;)V

    .line 425
    .line 426
    .line 427
    move v12, v1

    .line 428
    move-object/from16 v18, v7

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_14
    move-object/from16 v16, v12

    .line 433
    .line 434
    instance-of v12, v8, Lyfu;

    .line 435
    .line 436
    if-eqz v12, :cond_15

    .line 437
    .line 438
    new-instance v15, Lgnk;

    .line 439
    .line 440
    check-cast v8, Lyfu;

    .line 441
    .line 442
    iget-object v12, v8, Lyfu;->a:Ljava/util/Date;

    .line 443
    .line 444
    iget-object v11, v8, Lyfu;->c:Lg96;

    .line 445
    .line 446
    move-object/from16 v18, v7

    .line 447
    .line 448
    iget-wide v7, v8, Lyfu;->d:J

    .line 449
    .line 450
    invoke-direct {v15, v12, v11, v7, v8}, Lgnk;-><init>(Ljava/util/Date;Lg96;J)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_15
    move-object/from16 v18, v7

    .line 455
    .line 456
    instance-of v7, v8, Lp3s;

    .line 457
    .line 458
    if-eqz v7, :cond_16

    .line 459
    .line 460
    new-instance v15, Link;

    .line 461
    .line 462
    check-cast v8, Lp3s;

    .line 463
    .line 464
    iget-object v7, v8, Lp3s;->a:Ljava/util/Date;

    .line 465
    .line 466
    iget-object v11, v8, Lp3s;->c:Lg96;

    .line 467
    .line 468
    move v12, v1

    .line 469
    iget-wide v0, v8, Lp3s;->d:J

    .line 470
    .line 471
    invoke-direct {v15, v7, v11, v0, v1}, Link;-><init>(Ljava/util/Date;Lg96;J)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_16
    move v12, v1

    .line 476
    instance-of v0, v8, Lhs8;

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    new-instance v15, Lfnk;

    .line 481
    .line 482
    check-cast v8, Lhs8;

    .line 483
    .line 484
    iget-object v0, v8, Lhs8;->a:Ljava/util/Date;

    .line 485
    .line 486
    iget-object v1, v8, Lhs8;->c:Lg96;

    .line 487
    .line 488
    iget-wide v7, v8, Lhs8;->d:J

    .line 489
    .line 490
    invoke-direct {v15, v0, v1, v7, v8}, Lfnk;-><init>(Ljava/util/Date;Lg96;J)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_17
    instance-of v0, v8, Lfrg;

    .line 495
    .line 496
    if-eqz v0, :cond_18

    .line 497
    .line 498
    new-instance v15, Lhnk;

    .line 499
    .line 500
    check-cast v8, Lfrg;

    .line 501
    .line 502
    iget-object v0, v8, Lfrg;->a:Ljava/util/Date;

    .line 503
    .line 504
    iget-object v1, v8, Lfrg;->c:Lg96;

    .line 505
    .line 506
    invoke-direct {v15, v1, v0}, Lhnk;-><init>(Lg96;Ljava/util/Date;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_18
    instance-of v0, v8, Lv3v;

    .line 511
    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    new-instance v15, Lknk;

    .line 515
    .line 516
    check-cast v8, Lv3v;

    .line 517
    .line 518
    iget-object v0, v8, Lv3v;->a:Ljava/util/Date;

    .line 519
    .line 520
    iget-object v1, v8, Lv3v;->c:Lg96;

    .line 521
    .line 522
    invoke-direct {v15, v1, v0}, Lknk;-><init>(Lg96;Ljava/util/Date;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_19
    instance-of v0, v8, Ly6v;

    .line 527
    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    new-instance v15, Llnk;

    .line 531
    .line 532
    check-cast v8, Ly6v;

    .line 533
    .line 534
    iget-object v0, v8, Ly6v;->a:Ljava/util/Date;

    .line 535
    .line 536
    iget-object v1, v8, Ly6v;->c:Lg96;

    .line 537
    .line 538
    invoke-direct {v15, v1, v0}, Llnk;-><init>(Lg96;Ljava/util/Date;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    if-eqz v15, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_1a
    move-object/from16 v0, p0

    .line 547
    .line 548
    move v1, v12

    .line 549
    move-object/from16 v12, v16

    .line 550
    .line 551
    move-object/from16 v7, v18

    .line 552
    .line 553
    const/4 v11, 0x3

    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 557
    .line 558
    .line 559
    return-object v16

    .line 560
    :cond_1c
    move-object/from16 v18, v7

    .line 561
    .line 562
    move-object/from16 v16, v12

    .line 563
    .line 564
    move v12, v1

    .line 565
    if-eqz v9, :cond_22

    .line 566
    .line 567
    if-eqz v10, :cond_22

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lolw;->e()Lklk;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_20

    .line 574
    .line 575
    iget-object v1, v9, Loju;->a:Ljbu;

    .line 576
    .line 577
    iget-object v3, v10, Loju;->a:Ljbu;

    .line 578
    .line 579
    iput-object v14, v4, Lmlw;->j:Lpdw;

    .line 580
    .line 581
    iput-object v13, v4, Lmlw;->k:Loju;

    .line 582
    .line 583
    iput-object v10, v4, Lmlw;->l:Loju;

    .line 584
    .line 585
    iput-object v9, v4, Lmlw;->m:Loju;

    .line 586
    .line 587
    iput-object v6, v4, Lmlw;->n:Ljava/lang/Object;

    .line 588
    .line 589
    iput v2, v4, Lmlw;->q:I

    .line 590
    .line 591
    iput v12, v4, Lmlw;->r:I

    .line 592
    .line 593
    const/4 v7, 0x3

    .line 594
    iput v7, v4, Lmlw;->u:I

    .line 595
    .line 596
    invoke-interface {v0, v1, v6, v3, v4}, Lklk;->c(Ljbu;Ljava/util/List;Ljbu;Lpw6;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-ne v3, v5, :cond_1d

    .line 601
    .line 602
    goto/16 :goto_10

    .line 603
    .line 604
    :cond_1d
    move v1, v12

    .line 605
    :goto_c
    check-cast v3, Lfmk;

    .line 606
    .line 607
    if-eqz v3, :cond_21

    .line 608
    .line 609
    instance-of v0, v3, Lemk;

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    move-object v0, v3

    .line 614
    check-cast v0, Lemk;

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_1e
    instance-of v0, v3, Ldmk;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    move-object/from16 v0, v16

    .line 622
    .line 623
    :goto_d
    move v12, v1

    .line 624
    move-object v3, v6

    .line 625
    move-object v6, v13

    .line 626
    move-object v1, v0

    .line 627
    move v0, v2

    .line 628
    move-object v2, v9

    .line 629
    goto :goto_e

    .line 630
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 631
    .line 632
    .line 633
    return-object v16

    .line 634
    :cond_20
    move v1, v12

    .line 635
    :cond_21
    move v12, v1

    .line 636
    :cond_22
    move v0, v2

    .line 637
    move-object v3, v6

    .line 638
    move-object v2, v9

    .line 639
    move-object v6, v13

    .line 640
    move-object/from16 v1, v16

    .line 641
    .line 642
    :goto_e
    if-eqz v6, :cond_23

    .line 643
    .line 644
    iget-object v7, v6, Loju;->a:Ljbu;

    .line 645
    .line 646
    if-nez v7, :cond_25

    .line 647
    .line 648
    :cond_23
    if-eqz v1, :cond_24

    .line 649
    .line 650
    iget-object v7, v1, Lemk;->c:Ljbu;

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_24
    move-object/from16 v7, v16

    .line 654
    .line 655
    :cond_25
    :goto_f
    if-eqz v10, :cond_2a

    .line 656
    .line 657
    if-eqz v7, :cond_2a

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lolw;->e()Lklk;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-eqz v8, :cond_2a

    .line 664
    .line 665
    iget-object v9, v10, Loju;->a:Ljbu;

    .line 666
    .line 667
    iput-object v14, v4, Lmlw;->j:Lpdw;

    .line 668
    .line 669
    iput-object v6, v4, Lmlw;->k:Loju;

    .line 670
    .line 671
    iput-object v10, v4, Lmlw;->l:Loju;

    .line 672
    .line 673
    iput-object v2, v4, Lmlw;->m:Loju;

    .line 674
    .line 675
    move-object/from16 v11, v16

    .line 676
    .line 677
    iput-object v11, v4, Lmlw;->n:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v1, v4, Lmlw;->o:Lemk;

    .line 680
    .line 681
    iput-object v7, v4, Lmlw;->p:Ljbu;

    .line 682
    .line 683
    iput v0, v4, Lmlw;->q:I

    .line 684
    .line 685
    iput v12, v4, Lmlw;->r:I

    .line 686
    .line 687
    const/4 v0, 0x4

    .line 688
    iput v0, v4, Lmlw;->u:I

    .line 689
    .line 690
    invoke-interface {v8, v9, v3, v7, v4}, Lklk;->c(Ljbu;Ljava/util/List;Ljbu;Lpw6;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-ne v3, v5, :cond_26

    .line 695
    .line 696
    :goto_10
    return-object v5

    .line 697
    :cond_26
    move-object v0, v7

    .line 698
    move-object v5, v10

    .line 699
    move-object v4, v14

    .line 700
    :goto_11
    check-cast v3, Lfmk;

    .line 701
    .line 702
    if-eqz v3, :cond_29

    .line 703
    .line 704
    instance-of v7, v3, Lemk;

    .line 705
    .line 706
    if-eqz v7, :cond_27

    .line 707
    .line 708
    check-cast v3, Lemk;

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_27
    instance-of v3, v3, Ldmk;

    .line 712
    .line 713
    if-eqz v3, :cond_28

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    :goto_12
    move-object v7, v0

    .line 717
    move-object v11, v3

    .line 718
    move-object v14, v4

    .line 719
    move-object v10, v5

    .line 720
    goto :goto_13

    .line 721
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 722
    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    return-object v16

    .line 727
    :cond_29
    move-object v7, v0

    .line 728
    move-object v14, v4

    .line 729
    move-object v10, v5

    .line 730
    :cond_2a
    const/4 v11, 0x0

    .line 731
    :goto_13
    const-string v0, ":"

    .line 732
    .line 733
    if-eqz v2, :cond_2b

    .line 734
    .line 735
    iget-object v2, v2, Loju;->a:Ljbu;

    .line 736
    .line 737
    if-eqz v2, :cond_2b

    .line 738
    .line 739
    iget-object v3, v2, Ljbu;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v2, v2, Ljbu;->c:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v3, v0, v2}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_14

    .line 748
    :cond_2b
    const/4 v2, 0x0

    .line 749
    :goto_14
    if-eqz v10, :cond_2c

    .line 750
    .line 751
    iget-object v3, v10, Loju;->a:Ljbu;

    .line 752
    .line 753
    if-eqz v3, :cond_2c

    .line 754
    .line 755
    iget-object v4, v3, Ljbu;->a:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v3, v3, Ljbu;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v4, v0, v3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_15

    .line 764
    :cond_2c
    const/4 v3, 0x0

    .line 765
    :goto_15
    if-eqz v6, :cond_2d

    .line 766
    .line 767
    iget-object v4, v6, Loju;->a:Ljbu;

    .line 768
    .line 769
    if-eqz v4, :cond_2d

    .line 770
    .line 771
    iget-object v5, v4, Ljbu;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v4, v4, Ljbu;->c:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v5, v0, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    goto :goto_16

    .line 780
    :cond_2d
    const/4 v4, 0x0

    .line 781
    :goto_16
    if-eqz v7, :cond_2e

    .line 782
    .line 783
    iget-object v5, v7, Ljbu;->a:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_2e
    const/4 v5, 0x0

    .line 787
    :goto_17
    if-eqz v7, :cond_2f

    .line 788
    .line 789
    iget-object v6, v7, Ljbu;->c:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_2f
    const/4 v6, 0x0

    .line 793
    :goto_18
    const-string v7, "] prev=["

    .line 794
    .line 795
    const-string v8, "] current=["

    .line 796
    .line 797
    const-string v9, "nextTracks: prevPrev=["

    .line 798
    .line 799
    invoke-static {v9, v2, v7, v3, v8}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v3, "] queued=["

    .line 804
    .line 805
    invoke-static {v2, v4, v3, v5, v0}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "]"

    .line 809
    .line 810
    invoke-static {v2, v6, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object/from16 v2, v18

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v7, 0x3

    .line 818
    invoke-static {v7, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    if-eqz v1, :cond_30

    .line 822
    .line 823
    if-eqz v11, :cond_30

    .line 824
    .line 825
    iget-object v0, v14, Lpdw;->b:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v2, v11, Lemk;->b:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v1, v1, Lemk;->c:Ljbu;

    .line 830
    .line 831
    iget-object v3, v11, Lemk;->c:Ljbu;

    .line 832
    .line 833
    filled-new-array {v1, v3}, [Ljbu;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v19

    .line 841
    iget-object v1, v11, Lemk;->a:Lwlk;

    .line 842
    .line 843
    iget-object v3, v11, Lemk;->d:[I

    .line 844
    .line 845
    new-instance v15, Lbmk;

    .line 846
    .line 847
    const/16 v21, 0x1

    .line 848
    .line 849
    move-object/from16 v17, v0

    .line 850
    .line 851
    move-object/from16 v16, v1

    .line 852
    .line 853
    move-object/from16 v18, v2

    .line 854
    .line 855
    move-object/from16 v20, v3

    .line 856
    .line 857
    invoke-direct/range {v15 .. v21}, Lbmk;-><init>(Lwlk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IZ)V

    .line 858
    .line 859
    .line 860
    return-object v15

    .line 861
    :cond_30
    if-eqz v1, :cond_31

    .line 862
    .line 863
    return-object v1

    .line 864
    :cond_31
    if-eqz v11, :cond_32

    .line 865
    .line 866
    return-object v11

    .line 867
    :cond_32
    new-instance v0, Ldmk;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    const/16 v6, 0x1e

    .line 871
    .line 872
    const-string v1, "nextTracks"

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    const/4 v3, 0x0

    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-direct/range {v0 .. v6}, Ldmk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 878
    .line 879
    .line 880
    return-object v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lolw;->d()Lglw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lglw;->a:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lolw;->h:Lbss;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "onOfflineStatusChanged: current="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", next="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v4, "WaveOfflineEngine"

    .line 61
    .line 62
    invoke-static {v2, v4, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lolw;->e()Lklk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lklk;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnlw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnlw;

    .line 7
    .line 8
    iget v1, v0, Lnlw;->l:I

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
    iput v1, v0, Lnlw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnlw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnlw;-><init>(Lolw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnlw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnlw;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    const-string v2, "release"

    .line 52
    .line 53
    const-string v5, "WaveOfflineEngine"

    .line 54
    .line 55
    invoke-static {p1, v5, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lolw;->e()Lklk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput v4, v0, Lnlw;->l:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lklk;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iget-object p0, p0, Lolw;->e:Lgw6;

    .line 74
    .line 75
    invoke-static {p0, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lxdl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lolw;->d()Lglw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lglw;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p0, p0, Lolw;->b:Lqwq;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvdt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmlk;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcck;

    .line 37
    .line 38
    iget-object p2, p2, Lxdl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, [I

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcck;-><init>(Ljava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ltlk;

    .line 46
    .line 47
    iput-object v0, p0, Ltlk;->j:Lcck;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
