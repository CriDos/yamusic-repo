.class public final Lxnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc8;

.field public final b:Lair;

.field public final c:Ljrp;

.field public final d:Lebz;

.field public final e:Lrww;

.field public final f:Ldv0;

.field public final g:Lvbw;

.field public final h:Lolw;

.field public final i:Z

.field public final j:Lg96;

.field public final k:Lv4h;

.field public final l:Li4y;

.field public final m:Lgw6;

.field public final n:Lzc8;


# direct methods
.method public constructor <init>(Loc8;Lair;Ljrp;Lebz;Lrww;Ldv0;Lvbw;Lolw;ZLg96;Lv4h;Li4y;Lw27;Lbow;Lvlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnw;->a:Loc8;

    .line 5
    .line 6
    iput-object p2, p0, Lxnw;->b:Lair;

    .line 7
    .line 8
    iput-object p3, p0, Lxnw;->c:Ljrp;

    .line 9
    .line 10
    iput-object p4, p0, Lxnw;->d:Lebz;

    .line 11
    .line 12
    iput-object p5, p0, Lxnw;->e:Lrww;

    .line 13
    .line 14
    iput-object p6, p0, Lxnw;->f:Ldv0;

    .line 15
    .line 16
    iput-object p7, p0, Lxnw;->g:Lvbw;

    .line 17
    .line 18
    iput-object p8, p0, Lxnw;->h:Lolw;

    .line 19
    .line 20
    iput-boolean p9, p0, Lxnw;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lxnw;->j:Lg96;

    .line 23
    .line 24
    iput-object p11, p0, Lxnw;->k:Lv4h;

    .line 25
    .line 26
    iput-object p12, p0, Lxnw;->l:Li4y;

    .line 27
    .line 28
    invoke-static {}, Ll45;->d()Lz5t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p13}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxnw;->m:Lgw6;

    .line 41
    .line 42
    new-instance p2, Lqds;

    .line 43
    .line 44
    const/16 p7, 0x14

    .line 45
    .line 46
    const/4 p6, 0x0

    .line 47
    move-object p3, p0

    .line 48
    move-object p5, p14

    .line 49
    move-object p4, p15

    .line 50
    invoke-direct/range {p2 .. p7}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-static {p1, p6, p6, p2, p4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxnw;->n:Lzc8;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lxnw;Lwhr;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxnw;->h:Lolw;

    .line 2
    .line 3
    instance-of v0, p1, Lshr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lyge;->T(Lwhr;)Lvlq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lolw;->a(Lvlq;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Luhr;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lyge;->T(Lwhr;)Lvlq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lolw;->d()Lglw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyjv;->a(Lglw;Lvlq;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lolw;->d()Lglw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lglw;->g:Lp18;

    .line 47
    .line 48
    iget-object p0, p0, Lp18;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p0, Lxlk;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    sget-object v0, Lxlk;->c:Lxlk;

    .line 55
    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static final b(Lxnw;Lmhr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxnw;->h:Lolw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolw;->d()Lglw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lglw;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lmhr;->getId()Lpdw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lpdw;->a:Lvlq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lolw;->a(Lvlq;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lxnw;->a:Loc8;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Loc8;->a:Lmc8;

    .line 34
    .line 35
    iget p1, p1, Lmc8;->f:I

    .line 36
    .line 37
    iget-object p0, p0, Loc8;->b:Lnc8;

    .line 38
    .line 39
    iget p0, p0, Lnc8;->a:I

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    const/4 p0, 0x1

    .line 43
    if-gt p1, p0, :cond_1

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public static final c(Lxnw;Ljow;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Llnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llnw;

    .line 7
    .line 8
    iget v1, v0, Llnw;->n:I

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
    iput v1, v0, Llnw;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llnw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llnw;-><init>(Lxnw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llnw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llnw;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Llnw;->j:Ljow;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Llnw;->k:Ld9t;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object p1, v0, Llnw;->j:Ljow;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxnw;->c:Ljrp;

    .line 67
    .line 68
    iput-object p1, v0, Llnw;->j:Ljow;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Ld9t;

    .line 72
    .line 73
    iput-object p3, v0, Llnw;->k:Ld9t;

    .line 74
    .line 75
    iput v4, v0, Llnw;->n:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ljrp;->J(Ljow;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object p1, v0, Llnw;->j:Ljow;

    .line 85
    .line 86
    iput-object v5, v0, Llnw;->k:Ld9t;

    .line 87
    .line 88
    iput v3, v0, Llnw;->n:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object p0, p1

    .line 98
    :goto_3
    check-cast p3, Ljow;

    .line 99
    .line 100
    instance-of p1, p3, Liow;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    const-string v0, "WaveProlongationOperation"

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    instance-of p1, p3, Lhow;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    instance-of p1, p3, Lgow;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const-string p0, "GetProlongationResult: local prolongation completed after offline, this is an unreachable state"

    .line 117
    .line 118
    invoke-static {p0, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_7
    instance-of p1, p3, Lfow;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const-string p1, "GetProlongationResult: online prolongation failed after offline, keeping offline result"

    .line 127
    .line 128
    invoke-static {p2, v0, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ldow;

    .line 132
    .line 133
    check-cast p3, Lfow;

    .line 134
    .line 135
    invoke-interface {p3}, Lfow;->a()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2, p0}, Ldow;-><init>(Ljava/lang/Exception;Ljow;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_9
    :goto_4
    const-string p0, "GetProlongationResult: online prolongation completed after offline, take online result"

    .line 148
    .line 149
    invoke-static {p2, v0, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p3
.end method

.method public static final d(Lxnw;Lohr;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrnw;

    .line 7
    .line 8
    iget v1, v0, Lrnw;->l:I

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
    iput v1, v0, Lrnw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrnw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrnw;-><init>(Lxnw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrnw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrnw;->l:I

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
    const/4 p2, 0x3

    .line 51
    const-string v2, "Perform migration from offline to online session"

    .line 52
    .line 53
    const-string v5, "WaveProlongationOperation"

    .line 54
    .line 55
    invoke-static {p2, v5, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lxnw;->a:Loc8;

    .line 59
    .line 60
    iput v4, v0, Lrnw;->l:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v0}, Lxnw;->j(Loc8;Lohr;Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lnww;

    .line 70
    .line 71
    instance-of p1, p2, Lmww;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lxnw;->h:Lolw;

    .line 76
    .line 77
    check-cast p2, Lmww;

    .line 78
    .line 79
    iget-object p1, p2, Lmww;->a:Lasp;

    .line 80
    .line 81
    iget-object p2, p2, Lmww;->b:Lmhr;

    .line 82
    .line 83
    invoke-interface {p2}, Lmhr;->getId()Lpdw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lpdw;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lasp;->d:Lxdl;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lolw;->l(Ljava/lang/String;Lxdl;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Liow;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Liow;-><init>(Lasp;Lmhr;Z)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    instance-of p0, p2, Llww;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lcow;

    .line 106
    .line 107
    check-cast p2, Llww;

    .line 108
    .line 109
    iget-object p1, p2, Llww;->a:La07;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcow;-><init>(La07;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public static final e(Lxnw;Loc8;Lwhr;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxnw;->h:Lolw;

    .line 2
    .line 3
    instance-of v1, p3, Lsnw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lsnw;

    .line 9
    .line 10
    iget v2, v1, Lsnw;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsnw;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsnw;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lsnw;-><init>(Lxnw;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lsnw;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lsnw;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p2, v1, Lsnw;->j:Lwhr;

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lwhr;->getId()Lrdw;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p2, v1, Lsnw;->j:Lwhr;

    .line 59
    .line 60
    iput v4, v1, Lsnw;->m:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, p3, v1}, Lolw;->g(Loc8;Lrdw;Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcmk;

    .line 70
    .line 71
    instance-of p1, p3, Lbmk;

    .line 72
    .line 73
    if-eqz p1, :cond_11

    .line 74
    .line 75
    iget-object p0, p0, Lxnw;->e:Lrww;

    .line 76
    .line 77
    check-cast p3, Lbmk;

    .line 78
    .line 79
    iget-object p1, p3, Lbmk;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p3, Lbmk;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p3, Lbmk;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    instance-of v3, p2, Lshr;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    check-cast v6, Lshr;

    .line 103
    .line 104
    iget-object v6, v6, Lshr;->b:Lrhr;

    .line 105
    .line 106
    iget-object v6, v6, Lrhr;->a:Llqo;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of v6, p2, Luhr;

    .line 110
    .line 111
    if-eqz v6, :cond_10

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Luhr;

    .line 115
    .line 116
    iget-object v6, v6, Luhr;->b:Lyhr;

    .line 117
    .line 118
    iget-object v6, v6, Lyhr;->a:Llqo;

    .line 119
    .line 120
    :goto_2
    if-eqz v3, :cond_5

    .line 121
    .line 122
    move-object v7, p2

    .line 123
    check-cast v7, Lshr;

    .line 124
    .line 125
    iget-object v7, v7, Lshr;->b:Lrhr;

    .line 126
    .line 127
    iget-object v7, v7, Lrhr;->c:Lijd;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    instance-of v7, p2, Luhr;

    .line 131
    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    move-object v7, p2

    .line 135
    check-cast v7, Luhr;

    .line 136
    .line 137
    iget-object v7, v7, Luhr;->b:Lyhr;

    .line 138
    .line 139
    iget-object v7, v7, Lyhr;->b:Lijd;

    .line 140
    .line 141
    :goto_3
    invoke-static {p2}, Lyge;->T(Lwhr;)Lvlq;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object p0, p0, Lrww;->b:Lvdt;

    .line 146
    .line 147
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lvlw;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    check-cast p0, Leew;

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Leew;->a(Lvlq;)Lqaw;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object p0, v5

    .line 163
    :goto_4
    if-eqz v3, :cond_7

    .line 164
    .line 165
    move-object p0, p2

    .line 166
    check-cast p0, Lshr;

    .line 167
    .line 168
    iget-object p0, p0, Lshr;->c:Leww;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    instance-of v9, p2, Luhr;

    .line 172
    .line 173
    if-eqz v9, :cond_e

    .line 174
    .line 175
    new-instance v9, Leww;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    iget-object v10, p0, Lqaw;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    :cond_8
    const-string v10, ""

    .line 184
    .line 185
    :cond_9
    if-eqz p0, :cond_a

    .line 186
    .line 187
    iget-object p0, p0, Lqaw;->d:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object p0, v5

    .line 191
    :goto_5
    invoke-direct {v9, v10, p0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p0, v9

    .line 195
    :goto_6
    new-instance v9, Lnhr;

    .line 196
    .line 197
    invoke-static {v8}, Le9e;->E(Lvlq;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v9, v6, v10, v7}, Lnhr;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljbu;

    .line 232
    .line 233
    new-instance v10, Lgsp;

    .line 234
    .line 235
    sget-object v11, Lgju;->e:Lgju;

    .line 236
    .line 237
    invoke-direct {v10, v7, v11}, Lgsp;-><init>(Ljbu;Lgju;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    new-instance v2, Lasp;

    .line 245
    .line 246
    invoke-direct {v2, v1, v5, v6, v5}, Lasp;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxdl;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lohr;

    .line 250
    .line 251
    new-instance v6, Lpdw;

    .line 252
    .line 253
    invoke-direct {v6, v8, p1}, Lpdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v6, v9, p0}, Lohr;-><init>(Lpdw;Lnhr;Leww;)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    sget-object p0, Lovb;->d:Lovb;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    instance-of p0, p2, Luhr;

    .line 265
    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    sget-object p0, Lovb;->c:Lovb;

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v0}, Lolw;->c()Ldlw;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, p3, p0}, Ldlw;->a(Lbmk;Lovb;)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Liow;

    .line 278
    .line 279
    invoke-direct {p0, v2, v1, v4}, Liow;-><init>(Lasp;Lmhr;Z)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_11
    instance-of p0, p3, Lamk;

    .line 300
    .line 301
    if-eqz p0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0}, Lolw;->c()Ldlw;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast p3, Lamk;

    .line 308
    .line 309
    iget-object v7, p3, Lamk;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, p3, Lamk;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, p3, Lamk;->b:Lwlk;

    .line 314
    .line 315
    iget-object v10, p3, Lamk;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v11, p3, Lamk;->e:[I

    .line 318
    .line 319
    invoke-virtual/range {v6 .. v11}, Ldlw;->b(Ljava/lang/String;Ljava/lang/String;Lwlk;Ljava/lang/String;[I)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Leow;

    .line 323
    .line 324
    new-instance p1, Lcom/yandex/music/shared/wave/domain/offline/OfflineSessionCreationException;

    .line 325
    .line 326
    invoke-direct {p1, v5, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Leow;-><init>(Lcom/yandex/music/shared/wave/domain/offline/OfflineWaveException;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 334
    .line 335
    .line 336
    return-object v5
.end method

.method public static final f(Lxnw;Loc8;Lhww;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ltnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltnw;

    .line 7
    .line 8
    iget v1, v0, Ltnw;->l:I

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
    iput v1, v0, Ltnw;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltnw;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ltnw;-><init>(Lxnw;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ltnw;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Ltnw;->l:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxnw;->o()Llqo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lxnw;->i()Lijd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput v2, v7, Ltnw;->l:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-virtual/range {v1 .. v7}, Lxnw;->k(Loc8;Lhww;Llqo;Lijd;ZLpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p3, Lnww;

    .line 75
    .line 76
    instance-of p0, p3, Lmww;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, v1, Lxnw;->h:Lolw;

    .line 81
    .line 82
    check-cast p3, Lmww;

    .line 83
    .line 84
    iget-object p1, p3, Lmww;->a:Lasp;

    .line 85
    .line 86
    iget-object p2, p3, Lmww;->b:Lmhr;

    .line 87
    .line 88
    invoke-interface {p2}, Lmhr;->getId()Lpdw;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p3, p3, Lpdw;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lasp;->d:Lxdl;

    .line 95
    .line 96
    invoke-virtual {p0, p3, v0}, Lolw;->l(Ljava/lang/String;Lxdl;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Liow;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Liow;-><init>(Lasp;Lmhr;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of p0, p3, Llww;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    new-instance p0, Lcow;

    .line 111
    .line 112
    check-cast p3, Llww;

    .line 113
    .line 114
    iget-object p1, p3, Llww;->a:La07;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcow;-><init>(La07;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-object v8
.end method

.method public static final g(Lxnw;Lqhr;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v7, p0, Lxnw;->k:Lv4h;

    .line 4
    .line 5
    instance-of v3, v2, Lvnw;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lvnw;

    .line 11
    .line 12
    iget v4, v3, Lvnw;->p:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lvnw;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lvnw;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lvnw;-><init>(Lxnw;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v5, Lvnw;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v5, Lvnw;->p:I

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v10, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v9, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lvnw;->m:Lnow;

    .line 53
    .line 54
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v1, v5, Lvnw;->l:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v5, Lvnw;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, v5, Lvnw;->j:Lqhr;

    .line 74
    .line 75
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v5

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v1, v5, Lvnw;->j:Lqhr;

    .line 82
    .line 83
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v1, v5, Lvnw;->j:Lqhr;

    .line 88
    .line 89
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lxnw;->l:Li4y;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lnk8;->b:Lnk8;

    .line 102
    .line 103
    const-class v3, Lyjc;

    .line 104
    .line 105
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lyjc;

    .line 119
    .line 120
    const-class v3, Layw;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Layw;

    .line 127
    .line 128
    invoke-virtual {v2}, Lw38;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lxnw;->f:Ldv0;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iput-object p1, v5, Lvnw;->j:Lqhr;

    .line 137
    .line 138
    iput v10, v5, Lvnw;->p:I

    .line 139
    .line 140
    invoke-virtual {v3, v7, v5}, Ldv0;->o(Lv4h;Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v8, :cond_6

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    move-object v1, p1

    .line 149
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v6

    .line 154
    move-object v6, v11

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v2, p1, Lqhr;->a:Lpdw;

    .line 157
    .line 158
    iget-object v2, v2, Lpdw;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v5, Lvnw;->j:Lqhr;

    .line 161
    .line 162
    iput v6, v5, Lvnw;->p:I

    .line 163
    .line 164
    invoke-virtual {v3, v2, v7, v5}, Ldv0;->p(Ljava/lang/String;Lv4h;Lpw6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v8, :cond_8

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    move-object v1, p1

    .line 173
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    move-object v6, v2

    .line 176
    move-object v2, v1

    .line 177
    move-object v1, v11

    .line 178
    :goto_4
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget-object v3, v7, Lv4h;->c:Ld45;

    .line 181
    .line 182
    invoke-interface {v3}, Ld45;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    iput-wide v12, v7, Lv4h;->k:J

    .line 187
    .line 188
    :cond_9
    move-object v3, v1

    .line 189
    iget-object v1, p0, Lxnw;->a:Loc8;

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    move-object v10, v6

    .line 194
    check-cast v10, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v13, 0xa

    .line 199
    .line 200
    invoke-static {v10, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lffw;

    .line 222
    .line 223
    iget-object v13, v13, Lffw;->b:Lxtc;

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v12, v11

    .line 230
    :cond_b
    iput-object v2, v5, Lvnw;->j:Lqhr;

    .line 231
    .line 232
    move-object v10, v3

    .line 233
    check-cast v10, Ljava/util/List;

    .line 234
    .line 235
    iput-object v10, v5, Lvnw;->k:Ljava/util/List;

    .line 236
    .line 237
    move-object v10, v6

    .line 238
    check-cast v10, Ljava/util/List;

    .line 239
    .line 240
    iput-object v10, v5, Lvnw;->l:Ljava/util/List;

    .line 241
    .line 242
    iput v4, v5, Lvnw;->p:I

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    move-object v4, v3

    .line 246
    move-object v3, v12

    .line 247
    invoke-virtual/range {v0 .. v5}, Lxnw;->l(Loc8;Lqhr;Ljava/util/ArrayList;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v3, v4

    .line 252
    move-object v10, v5

    .line 253
    if-ne v1, v8, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move-object v4, v2

    .line 257
    move-object v2, v1

    .line 258
    move-object v1, v6

    .line 259
    :goto_6
    move-object v12, v2

    .line 260
    check-cast v12, Loow;

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    iget-object v0, v7, Lv4h;->c:Ld45;

    .line 265
    .line 266
    invoke-interface {v0}, Ld45;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iput-wide v5, v7, Lv4h;->l:J

    .line 271
    .line 272
    :cond_d
    instance-of v0, v12, Lnow;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    sget-object v13, Le8k;->c:Le8k;

    .line 277
    .line 278
    new-instance v0, Lqds;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v6, 0x12

    .line 282
    .line 283
    move-object v2, v3

    .line 284
    move-object v3, p0

    .line 285
    invoke-direct/range {v0 .. v6}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 286
    .line 287
    .line 288
    move-object v1, v0

    .line 289
    iput-object v11, v10, Lvnw;->j:Lqhr;

    .line 290
    .line 291
    iput-object v11, v10, Lvnw;->k:Ljava/util/List;

    .line 292
    .line 293
    iput-object v11, v10, Lvnw;->l:Ljava/util/List;

    .line 294
    .line 295
    move-object v2, v12

    .line 296
    check-cast v2, Lnow;

    .line 297
    .line 298
    iput-object v2, v10, Lvnw;->m:Lnow;

    .line 299
    .line 300
    iput v9, v10, Lvnw;->p:I

    .line 301
    .line 302
    invoke-static {v13, v1, v10}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v8, :cond_e

    .line 307
    .line 308
    :goto_7
    return-object v8

    .line 309
    :cond_e
    move-object v1, v12

    .line 310
    :goto_8
    if-eqz v7, :cond_f

    .line 311
    .line 312
    iget-object v2, v7, Lv4h;->c:Ld45;

    .line 313
    .line 314
    invoke-interface {v2}, Ld45;->a()J

    .line 315
    .line 316
    .line 317
    :cond_f
    new-instance v3, Lhow;

    .line 318
    .line 319
    check-cast v1, Lnow;

    .line 320
    .line 321
    iget-object v4, v1, Lnow;->a:Lasp;

    .line 322
    .line 323
    iget-object v5, p0, Lxnw;->k:Lv4h;

    .line 324
    .line 325
    sget-object v6, Lynw;->a:Lynw;

    .line 326
    .line 327
    iget-boolean v7, v1, Lnow;->b:Z

    .line 328
    .line 329
    sget-object v8, Laow;->a:Laow;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, Lhow;-><init>(Lasp;Lv4h;Lynw;ZLbow;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_10
    instance-of v0, v12, Lmow;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    check-cast v12, Lmow;

    .line 340
    .line 341
    invoke-static {v12}, Lxnw;->p(Lmow;)Lfow;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 347
    .line 348
    .line 349
    return-object v11
.end method

.method public static final h(Lxnw;Lwhr;)Lhww;
    .locals 1

    .line 1
    instance-of v0, p1, Lshr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfww;

    .line 6
    .line 7
    check-cast p1, Lshr;

    .line 8
    .line 9
    iget-object p1, p1, Lshr;->a:Lqdw;

    .line 10
    .line 11
    iget-object p1, p1, Lqdw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfww;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Luhr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lgww;

    .line 22
    .line 23
    check-cast p1, Luhr;

    .line 24
    .line 25
    iget-object p1, p1, Luhr;->a:Lsdw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsdw;->d()Lvlq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p0, p0, Lxnw;->i:Z

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lgww;-><init>(Lvlq;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static p(Lmow;)Lfow;
    .locals 1

    .line 1
    instance-of v0, p0, Lkow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcow;

    .line 6
    .line 7
    check-cast p0, Lkow;

    .line 8
    .line 9
    iget-object p0, p0, Lkow;->a:La07;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcow;-><init>(La07;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Llow;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Leow;

    .line 20
    .line 21
    check-cast p0, Llow;

    .line 22
    .line 23
    iget-object p0, p0, Llow;->a:Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Leow;-><init>(Lcom/yandex/music/shared/wave/domain/offline/OfflineWaveException;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final i()Lijd;
    .locals 1

    .line 1
    iget-object p0, p0, Lxnw;->b:Lair;

    .line 2
    .line 3
    instance-of v0, p0, Lshr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lshr;

    .line 8
    .line 9
    iget-object p0, p0, Lshr;->b:Lrhr;

    .line 10
    .line 11
    iget-object p0, p0, Lrhr;->c:Lijd;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lzhr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lzhr;

    .line 19
    .line 20
    invoke-interface {p0}, Lzhr;->b()Lyhr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lyhr;->b:Lijd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lohr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lohr;

    .line 32
    .line 33
    iget-object p0, p0, Lohr;->b:Lnhr;

    .line 34
    .line 35
    iget-object p0, p0, Lnhr;->c:Lijd;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lqhr;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lqhr;

    .line 43
    .line 44
    iget-object p0, p0, Lqhr;->b:Lphr;

    .line 45
    .line 46
    iget-object p0, p0, Lphr;->c:Lijd;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final j(Loc8;Lohr;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lonw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lonw;

    .line 13
    .line 14
    iget v4, v3, Lonw;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lonw;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lonw;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lonw;-><init>(Lxnw;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lonw;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v13, Lonw;->r:I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v15, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v14, :cond_1

    .line 50
    .line 51
    iget-object v0, v13, Lonw;->o:Lmww;

    .line 52
    .line 53
    iget-object v1, v13, Lonw;->n:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v1, v13, Lonw;->n:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v1

    .line 75
    move-object v1, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v1, v13, Lonw;->m:Lijd;

    .line 79
    .line 80
    iget-object v4, v13, Lonw;->l:Llqo;

    .line 81
    .line 82
    iget-object v7, v13, Lonw;->k:Lohr;

    .line 83
    .line 84
    iget-object v8, v13, Lonw;->j:Loc8;

    .line 85
    .line 86
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    move-object v1, v7

    .line 93
    move-object/from16 v7, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    iget-object v2, v1, Lohr;->b:Lnhr;

    .line 102
    .line 103
    iget-object v4, v2, Lnhr;->a:Llqo;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v2, v1, Lohr;->b:Lnhr;

    .line 108
    .line 109
    iget-object v2, v2, Lnhr;->c:Lijd;

    .line 110
    .line 111
    move-object/from16 v7, p1

    .line 112
    .line 113
    iput-object v7, v13, Lonw;->j:Loc8;

    .line 114
    .line 115
    iput-object v1, v13, Lonw;->k:Lohr;

    .line 116
    .line 117
    iput-object v4, v13, Lonw;->l:Llqo;

    .line 118
    .line 119
    iput-object v2, v13, Lonw;->m:Lijd;

    .line 120
    .line 121
    iput v15, v13, Lonw;->r:I

    .line 122
    .line 123
    iget-object v8, v0, Lxnw;->f:Ldv0;

    .line 124
    .line 125
    iget-object v9, v0, Lxnw;->k:Lv4h;

    .line 126
    .line 127
    invoke-virtual {v8, v9, v13}, Ldv0;->o(Lv4h;Lpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v3, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    :goto_2
    move-object v12, v2

    .line 140
    check-cast v12, Ljava/util/List;

    .line 141
    .line 142
    new-instance v2, Lgww;

    .line 143
    .line 144
    invoke-interface {v1}, Lmhr;->getId()Lpdw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lpdw;->a:Lvlq;

    .line 149
    .line 150
    iget-boolean v9, v0, Lxnw;->i:Z

    .line 151
    .line 152
    invoke-direct {v2, v1, v9}, Lgww;-><init>(Lvlq;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v13, Lonw;->j:Loc8;

    .line 156
    .line 157
    iput-object v6, v13, Lonw;->k:Lohr;

    .line 158
    .line 159
    iput-object v6, v13, Lonw;->l:Llqo;

    .line 160
    .line 161
    iput-object v6, v13, Lonw;->m:Lijd;

    .line 162
    .line 163
    move-object v1, v12

    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    iput-object v1, v13, Lonw;->n:Ljava/util/List;

    .line 167
    .line 168
    iput v5, v13, Lonw;->r:I

    .line 169
    .line 170
    move-object v1, v6

    .line 171
    move-object v6, v7

    .line 172
    move-object v7, v4

    .line 173
    iget-object v4, v0, Lxnw;->e:Lrww;

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    iget-object v10, v0, Lxnw;->j:Lg96;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v5, v2

    .line 180
    invoke-virtual/range {v4 .. v13}, Lrww;->a(Lhww;Loc8;Llqo;Lijd;ZLg96;ZLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v3, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    check-cast v2, Lnww;

    .line 188
    .line 189
    instance-of v4, v2, Lmww;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    sget-object v4, Le8k;->c:Le8k;

    .line 194
    .line 195
    new-instance v5, Lnnw;

    .line 196
    .line 197
    invoke-direct {v5, v0, v12, v1, v15}, Lnnw;-><init>(Lxnw;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v13, Lonw;->j:Loc8;

    .line 201
    .line 202
    iput-object v1, v13, Lonw;->k:Lohr;

    .line 203
    .line 204
    iput-object v1, v13, Lonw;->l:Llqo;

    .line 205
    .line 206
    iput-object v1, v13, Lonw;->m:Lijd;

    .line 207
    .line 208
    iput-object v1, v13, Lonw;->n:Ljava/util/List;

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    check-cast v0, Lmww;

    .line 212
    .line 213
    iput-object v0, v13, Lonw;->o:Lmww;

    .line 214
    .line 215
    iput v14, v13, Lonw;->r:I

    .line 216
    .line 217
    invoke-static {v4, v5, v13}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v3, :cond_7

    .line 222
    .line 223
    :goto_4
    return-object v3

    .line 224
    :cond_7
    return-object v2

    .line 225
    :cond_8
    instance-of v0, v2, Llww;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    move-object v1, v6

    .line 235
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_b
    move-object v1, v6

    .line 240
    invoke-static {}, Lf9e;->e()V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final k(Loc8;Lhww;Llqo;Lijd;ZLpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lmnw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmnw;

    .line 9
    .line 10
    iget v2, v1, Lmnw;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmnw;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lmnw;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lmnw;-><init>(Lxnw;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Lmnw;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v11, Lmnw;->s:I

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-ne v2, v12, :cond_1

    .line 46
    .line 47
    iget-object p0, v11, Lmnw;->o:Lmww;

    .line 48
    .line 49
    iget-object v1, v11, Lmnw;->n:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    iget-boolean v2, v11, Lmnw;->p:Z

    .line 64
    .line 65
    iget-object v3, v11, Lmnw;->n:Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-boolean v2, v11, Lmnw;->p:Z

    .line 74
    .line 75
    iget-object v4, v11, Lmnw;->m:Lijd;

    .line 76
    .line 77
    iget-object v5, v11, Lmnw;->l:Llqo;

    .line 78
    .line 79
    iget-object v6, v11, Lmnw;->k:Lhww;

    .line 80
    .line 81
    iget-object v7, v11, Lmnw;->j:Loc8;

    .line 82
    .line 83
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v9, v2

    .line 87
    move-object v2, v6

    .line 88
    move-object v6, v4

    .line 89
    move-object v4, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v11, Lmnw;->j:Loc8;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    iput-object v2, v11, Lmnw;->k:Lhww;

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    iput-object v5, v11, Lmnw;->l:Llqo;

    .line 103
    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    iput-object v6, v11, Lmnw;->m:Lijd;

    .line 107
    .line 108
    move/from16 v7, p5

    .line 109
    .line 110
    iput-boolean v7, v11, Lmnw;->p:Z

    .line 111
    .line 112
    iput v4, v11, Lmnw;->s:I

    .line 113
    .line 114
    iget-object v4, p0, Lxnw;->f:Ldv0;

    .line 115
    .line 116
    iget-object v8, p0, Lxnw;->k:Lv4h;

    .line 117
    .line 118
    invoke-virtual {v4, v8, v11}, Ldv0;->o(Lv4h;Lpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v0, v4

    .line 126
    move v9, v7

    .line 127
    move-object v4, p1

    .line 128
    :goto_2
    move-object v10, v0

    .line 129
    check-cast v10, Ljava/util/List;

    .line 130
    .line 131
    iput-object v13, v11, Lmnw;->j:Loc8;

    .line 132
    .line 133
    iput-object v13, v11, Lmnw;->k:Lhww;

    .line 134
    .line 135
    iput-object v13, v11, Lmnw;->l:Llqo;

    .line 136
    .line 137
    iput-object v13, v11, Lmnw;->m:Lijd;

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    iput-object v0, v11, Lmnw;->n:Ljava/util/List;

    .line 143
    .line 144
    iput-boolean v9, v11, Lmnw;->p:Z

    .line 145
    .line 146
    iput v3, v11, Lmnw;->s:I

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    iget-object v2, p0, Lxnw;->e:Lrww;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    iget-object v8, p0, Lxnw;->j:Lg96;

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v11}, Lrww;->a(Lhww;Loc8;Llqo;Lijd;ZLg96;ZLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v2, v9

    .line 162
    move-object v3, v10

    .line 163
    :goto_3
    check-cast v0, Lnww;

    .line 164
    .line 165
    instance-of v4, v0, Lmww;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    sget-object v4, Le8k;->c:Le8k;

    .line 170
    .line 171
    new-instance v5, Lnnw;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v5, p0, v3, v13, v6}, Lnnw;-><init>(Lxnw;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 175
    .line 176
    .line 177
    iput-object v13, v11, Lmnw;->j:Loc8;

    .line 178
    .line 179
    iput-object v13, v11, Lmnw;->k:Lhww;

    .line 180
    .line 181
    iput-object v13, v11, Lmnw;->l:Llqo;

    .line 182
    .line 183
    iput-object v13, v11, Lmnw;->m:Lijd;

    .line 184
    .line 185
    iput-object v13, v11, Lmnw;->n:Ljava/util/List;

    .line 186
    .line 187
    move-object p0, v0

    .line 188
    check-cast p0, Lmww;

    .line 189
    .line 190
    iput-object p0, v11, Lmnw;->o:Lmww;

    .line 191
    .line 192
    iput-boolean v2, v11, Lmnw;->p:Z

    .line 193
    .line 194
    iput v12, v11, Lmnw;->s:I

    .line 195
    .line 196
    invoke-static {v4, v5, v11}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_7

    .line 201
    .line 202
    :goto_4
    return-object v1

    .line 203
    :cond_7
    return-object v0

    .line 204
    :cond_8
    instance-of p0, v0, Llww;

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 210
    .line 211
    .line 212
    return-object v13
.end method

.method public final l(Loc8;Lqhr;Ljava/util/ArrayList;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lpnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpnw;

    .line 7
    .line 8
    iget v1, v0, Lpnw;->m:I

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
    iput v1, v0, Lpnw;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpnw;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lpnw;-><init>(Lxnw;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v2, Lpnw;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v2, Lpnw;->m:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v2, Lpnw;->j:Lqhr;

    .line 40
    .line 41
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p5, p2, Lqhr;->a:Lpdw;

    .line 55
    .line 56
    iget-object p5, p5, Lpdw;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ltsq;->n(Loc8;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object p2, v2, Lpnw;->j:Lqhr;

    .line 63
    .line 64
    iput v3, v2, Lpnw;->m:I

    .line 65
    .line 66
    iget-object v1, p0, Lxnw;->d:Lebz;

    .line 67
    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p4

    .line 70
    move-object v3, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Lebz;->q(Lpw6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-ne p5, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p5, Lc07;

    .line 79
    .line 80
    instance-of p1, p5, Lb07;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p2, Lqhr;->a:Lpdw;

    .line 85
    .line 86
    iget-object p1, p1, Lpdw;->b:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p5, Lb07;

    .line 89
    .line 90
    iget-object p2, p5, Lb07;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lisp;

    .line 93
    .line 94
    iget-object p3, p2, Lisp;->a:Lasp;

    .line 95
    .line 96
    iget-object p3, p3, Lasp;->d:Lxdl;

    .line 97
    .line 98
    iget-object p0, p0, Lxnw;->h:Lolw;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3}, Lolw;->l(Ljava/lang/String;Lxdl;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lnow;

    .line 104
    .line 105
    iget-object p1, p2, Lisp;->a:Lasp;

    .line 106
    .line 107
    iget-boolean p2, p2, Lisp;->c:Z

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Lnow;-><init>(Lasp;Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    instance-of p0, p5, La07;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    new-instance p0, Lkow;

    .line 118
    .line 119
    check-cast p5, La07;

    .line 120
    .line 121
    invoke-direct {p0, p5}, Lkow;-><init>(La07;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 126
    .line 127
    .line 128
    return-object v7
.end method

.method public final m(Lpdw;ZLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqnw;

    .line 7
    .line 8
    iget v1, v0, Lqnw;->m:I

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
    iput v1, v0, Lqnw;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqnw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqnw;-><init>(Lxnw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqnw;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqnw;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lxnw;->h:Lolw;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Lqnw;->j:Z

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p2, v0, Lqnw;->j:Z

    .line 55
    .line 56
    iput v3, v0, Lqnw;->m:I

    .line 57
    .line 58
    iget-object p0, p0, Lxnw;->a:Loc8;

    .line 59
    .line 60
    invoke-virtual {v4, p0, p1, v0}, Lolw;->i(Loc8;Lpdw;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lgmk;

    .line 68
    .line 69
    instance-of p0, p3, Lbmk;

    .line 70
    .line 71
    sget-object p1, Lgju;->e:Lgju;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Lovb;->b:Lovb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p0, Lovb;->a:Lovb;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v4}, Lolw;->c()Ldlw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p3, Lbmk;

    .line 87
    .line 88
    invoke-virtual {p2, p3, p0}, Ldlw;->a(Lbmk;Lovb;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, Lbmk;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p3, Lbmk;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {p2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljbu;

    .line 123
    .line 124
    new-instance v1, Lgsp;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lgsp;-><init>(Ljbu;Lgju;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance p1, Lasp;

    .line 134
    .line 135
    invoke-direct {p1, p0, v5, p3, v5}, Lasp;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxdl;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of p0, p3, Lemk;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Lolw;->c()Ldlw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p3, Lemk;

    .line 148
    .line 149
    iget-object p2, p3, Lemk;->c:Ljbu;

    .line 150
    .line 151
    iget-object v0, p3, Lemk;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ldlw;->a:Lk5c;

    .line 157
    .line 158
    new-instance v1, Lszh;

    .line 159
    .line 160
    invoke-direct {v1}, Lszh;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "batchId"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "track"

    .line 169
    .line 170
    iget-object v3, p2, Ljbu;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v2, p3, Lemk;->a:Lwlk;

    .line 176
    .line 177
    iget-object v3, v2, Lwlk;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "programVersion"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v3, "programUpdateDate"

    .line 185
    .line 186
    iget-object v4, v2, Lwlk;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget v3, v2, Lwlk;->e:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "programSize"

    .line 198
    .line 199
    invoke-virtual {v1, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v3, v2, Lwlk;->f:I

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "programStateSize"

    .line 209
    .line 210
    invoke-virtual {v1, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget v2, v2, Lwlk;->c:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "availableTrackCount"

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "telemetry"

    .line 225
    .line 226
    iget-object p3, p3, Lemk;->d:[I

    .line 227
    .line 228
    invoke-virtual {v1, v2, p3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lszh;->b()Lszh;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iget-object p0, p0, Lk5c;->a:Lgx0;

    .line 236
    .line 237
    const-string v1, "OFFLINEWAVE_NEXTTRACK"

    .line 238
    .line 239
    invoke-virtual {p0, v1, p3}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lasp;

    .line 243
    .line 244
    new-instance p3, Lgsp;

    .line 245
    .line 246
    invoke-direct {p3, p2, p1}, Lgsp;-><init>(Ljbu;Lgju;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, v0, v5, p1, v5}, Lasp;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxdl;)V

    .line 254
    .line 255
    .line 256
    move-object p1, p0

    .line 257
    :goto_4
    new-instance p0, Lnow;

    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    invoke-direct {p0, p1, p2}, Lnow;-><init>(Lasp;Z)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_7
    instance-of p0, p3, Lamk;

    .line 265
    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v4}, Lolw;->c()Ldlw;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast p3, Lamk;

    .line 273
    .line 274
    iget-object v7, p3, Lamk;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, p3, Lamk;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v9, p3, Lamk;->b:Lwlk;

    .line 279
    .line 280
    iget-object v10, p3, Lamk;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v11, p3, Lamk;->e:[I

    .line 283
    .line 284
    invoke-virtual/range {v6 .. v11}, Ldlw;->b(Ljava/lang/String;Ljava/lang/String;Lwlk;Ljava/lang/String;[I)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Llow;

    .line 288
    .line 289
    new-instance p1, Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;

    .line 290
    .line 291
    const-string p2, "Offline tracks not found!"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Llow;-><init>(Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_8
    instance-of p0, p3, Ldmk;

    .line 301
    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v4}, Lolw;->c()Ldlw;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast p3, Ldmk;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v7, p3, Ldmk;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, p3, Ldmk;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v9, p3, Ldmk;->b:Lwlk;

    .line 318
    .line 319
    iget-object v10, p3, Ldmk;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v11, p3, Ldmk;->e:[I

    .line 322
    .line 323
    invoke-virtual/range {v6 .. v11}, Ldlw;->b(Ljava/lang/String;Ljava/lang/String;Lwlk;Ljava/lang/String;[I)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Llow;

    .line 327
    .line 328
    new-instance p1, Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;

    .line 329
    .line 330
    const-string p2, "Offline track not found!"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Llow;-><init>(Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 340
    .line 341
    .line 342
    return-object v5
.end method

.method public final n(Lmhr;Lbow;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lunw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lunw;

    .line 7
    .line 8
    iget v1, v0, Lunw;->n:I

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
    iput v1, v0, Lunw;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lunw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lunw;-><init>(Lxnw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lunw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lunw;->n:I

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
    iget-boolean p0, v0, Lunw;->k:Z

    .line 38
    .line 39
    iget-object p2, v0, Lunw;->j:Lbow;

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v9, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lbow;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p1}, Lmhr;->getId()Lpdw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p2, v0, Lunw;->j:Lbow;

    .line 64
    .line 65
    iput-boolean p3, v0, Lunw;->k:Z

    .line 66
    .line 67
    iput v4, v0, Lunw;->n:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, v0}, Lxnw;->m(Lpdw;ZLpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move v9, p3

    .line 77
    move-object p3, p0

    .line 78
    move p0, v9

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    check-cast p3, Loow;

    .line 81
    .line 82
    instance-of p1, p3, Lnow;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v4, Lhow;

    .line 87
    .line 88
    check-cast p3, Lnow;

    .line 89
    .line 90
    iget-object v5, p3, Lnow;->a:Lasp;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lynw;->c:Lynw;

    .line 95
    .line 96
    :goto_3
    move-object v7, p0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object p0, Lynw;->b:Lynw;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-boolean v8, p3, Lnow;->b:Z

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lhow;-><init>(Lasp;Lv4h;Lynw;ZLbow;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_5
    instance-of p0, p3, Lmow;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    check-cast p3, Lmow;

    .line 113
    .line 114
    invoke-static {p3}, Lxnw;->p(Lmow;)Lfow;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public final o()Llqo;
    .locals 1

    .line 1
    iget-object p0, p0, Lxnw;->b:Lair;

    .line 2
    .line 3
    instance-of v0, p0, Lshr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lshr;

    .line 8
    .line 9
    iget-object p0, p0, Lshr;->b:Lrhr;

    .line 10
    .line 11
    iget-object p0, p0, Lrhr;->a:Llqo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lzhr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lzhr;

    .line 19
    .line 20
    invoke-interface {p0}, Lzhr;->b()Lyhr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lyhr;->a:Llqo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lohr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lohr;

    .line 32
    .line 33
    iget-object p0, p0, Lohr;->b:Lnhr;

    .line 34
    .line 35
    iget-object p0, p0, Lnhr;->a:Llqo;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lqhr;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lqhr;

    .line 43
    .line 44
    iget-object p0, p0, Lqhr;->b:Lphr;

    .line 45
    .line 46
    iget-object p0, p0, Lphr;->a:Llqo;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
