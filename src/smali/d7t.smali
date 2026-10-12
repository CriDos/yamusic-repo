.class public final Ld7t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lodr;

.field public final e:Lgw6;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lz8u;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld7t;->a:Lvdt;

    .line 18
    .line 19
    const-class v3, Lv6t;

    .line 20
    .line 21
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Ld7t;->b:Lvdt;

    .line 30
    .line 31
    const-class v3, Lon6;

    .line 32
    .line 33
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ld7t;->c:Lvdt;

    .line 42
    .line 43
    sget-object v1, Liv3;->b:Liv3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, v1}, Lzxu;->f(IILiv3;)Lodr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ld7t;->d:Lodr;

    .line 51
    .line 52
    invoke-static {}, Ll45;->d()Lz5t;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lu27;->b()Ldhe;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Ld7t;->e:Lgw6;

    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Ld7t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v3, Lsbr;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {v3, v5, p0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Ld7t;->g:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lz8u;

    .line 94
    .line 95
    iget-object v0, v0, Lz8u;->b:Lc6m;

    .line 96
    .line 97
    new-instance v3, Lc73;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v3, p0, v6, v5}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lp7d;

    .line 105
    .line 106
    invoke-direct {v5, v0, v3, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lsir;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v0, v2, p0}, Lsir;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ld7t;->d()Lv6t;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lj0s;

    .line 123
    .line 124
    const/16 v3, 0x1c

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lj0s;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lv6t;->a(Lj0s;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "ChatCenter"

    .line 133
    .line 134
    const-string v0, "invalidateUnreadCount"

    .line 135
    .line 136
    invoke-static {v2, p0, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lcv4;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lx6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx6t;

    .line 7
    .line 8
    iget v1, v0, Lx6t;->n:I

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
    iput v1, v0, Lx6t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx6t;-><init>(Ld7t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx6t;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lx6t;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lx6t;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lx6t;->j:Lcv4;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lx6t;->j:Lcv4;

    .line 55
    .line 56
    iput-object p2, v0, Lx6t;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lx6t;->n:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ld7t;->e(Lpw6;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ld7t;->d()Lv6t;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1, p2}, Lv6t;->b(Lnx1;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Lfv4;Lf7t;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ly6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly6t;

    .line 7
    .line 8
    iget v1, v0, Ly6t;->o:I

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
    iput v1, v0, Ly6t;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly6t;-><init>(Ld7t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly6t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly6t;->o:I

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
    iget-object p3, v0, Ly6t;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Ly6t;->k:Lf7t;

    .line 40
    .line 41
    iget-object p1, v0, Ly6t;->j:Lfv4;

    .line 42
    .line 43
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Ly6t;->j:Lfv4;

    .line 57
    .line 58
    iput-object p2, v0, Ly6t;->k:Lf7t;

    .line 59
    .line 60
    iput-object p3, v0, Ly6t;->l:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Ly6t;->o:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ld7t;->e(Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld7t;->d()Lv6t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lf7t;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    invoke-interface {p0, p1, v3, p3}, Lv6t;->e(Lnx1;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz6t;

    .line 7
    .line 8
    iget v1, v0, Lz6t;->l:I

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
    iput v1, v0, Lz6t;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz6t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz6t;-><init>(Ld7t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz6t;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lz6t;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lz6t;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ld7t;->e(Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld7t;->d()Lv6t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lv6t;->g()Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()Lv6t;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7t;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv6t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La7t;

    .line 7
    .line 8
    iget v1, v0, La7t;->m:I

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
    iput v1, v0, La7t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La7t;-><init>(Ld7t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La7t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La7t;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La7t;->j:Ld7t;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld7t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ld7t;->a:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lz8u;

    .line 65
    .line 66
    iput-object p0, v0, La7t;->j:Ld7t;

    .line 67
    .line 68
    iput v3, v0, La7t;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lz8u;->a(Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lf8u;

    .line 78
    .line 79
    invoke-virtual {p0}, Ld7t;->d()Lv6t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lv6t;->f(Lf8u;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {p0}, Lv6t;->d()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
