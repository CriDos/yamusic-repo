.class public final Ljb0;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lpkn;
.implements Ln96;


# instance fields
.field public A:Lr7b;

.field public B:Lq7b;

.field public C:Lynf;

.field public D:Lota;

.field public E:J

.field public F:Lvau;

.field public G:J

.field public H:Lcc0;

.field public I:Liyk;

.field public J:Ls4d;

.field public K:Ls4d;

.field public L:Lfg8;

.field public q:Liyk;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Lwmj;

.field public u:Ltv3;

.field public v:Lg9b;

.field public w:Z

.field public x:Z

.field public y:Lp7b;

.field public z:Ls7b;


# direct methods
.method public static final g1(Ljb0;FLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb0;

    .line 7
    .line 8
    iget v1, v0, Lgb0;->m:I

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
    iput v1, v0, Lgb0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgb0;-><init>(Ljb0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgb0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgb0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lgb0;->j:Lz1p;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ljb0;->H:Lcc0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcc0;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Ljb0;->H:Lcc0;

    .line 68
    .line 69
    iput v5, v0, Lgb0;->m:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcc0;->j(FLpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object p0

    .line 79
    :cond_5
    new-instance p2, Lz1p;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput p1, p2, Lz1p;->a:F

    .line 85
    .line 86
    iget-object v2, p0, Ljb0;->H:Lcc0;

    .line 87
    .line 88
    new-instance v5, Lib0;

    .line 89
    .line 90
    invoke-direct {v5, p0, p2, p1, v3}, Lib0;-><init>(Ljb0;Lz1p;FLkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lgb0;->j:Lz1p;

    .line 94
    .line 95
    iput v4, v0, Lgb0;->m:I

    .line 96
    .line 97
    sget-object p0, Lmoj;->a:Lmoj;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v5, v0}, Lcc0;->a(Lmoj;Lskd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_6
    move-object p0, p2

    .line 107
    :goto_2
    iget p0, p0, Lz1p;->a:F

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static final h1(Ljb0;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw8b;

    .line 7
    .line 8
    iget v1, v0, Lw8b;->l:I

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
    iput v1, v0, Lw8b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw8b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw8b;-><init>(Ljb0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw8b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lw8b;->l:I

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljb0;->v:Lg9b;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Ljb0;->t:Lwmj;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v5, Lf9b;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lf9b;-><init>(Lg9b;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lw8b;->l:I

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v4, p0, Ljb0;->v:Lg9b;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lz7b;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lz7b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Leaj;->n:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lw5;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v4, v2}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {v0, v4, v4, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final i1(Ljb0;Lx7b;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ly8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly8b;

    .line 7
    .line 8
    iget v1, v0, Ly8b;->n:I

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
    iput v1, v0, Ly8b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly8b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly8b;-><init>(Ljb0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly8b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly8b;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ly8b;->k:Lg9b;

    .line 41
    .line 42
    iget-object v0, v0, Ly8b;->j:Lx7b;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Ly8b;->j:Lx7b;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ljb0;->v:Lg9b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Ljb0;->t:Lwmj;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v6, Lf9b;

    .line 72
    .line 73
    invoke-direct {v6, p2}, Lf9b;-><init>(Lg9b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ly8b;->j:Lx7b;

    .line 77
    .line 78
    iput-object v3, v0, Ly8b;->k:Lg9b;

    .line 79
    .line 80
    iput v5, v0, Ly8b;->n:I

    .line 81
    .line 82
    invoke-virtual {v2, v6, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance p2, Lg9b;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ljb0;->t:Lwmj;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iput-object p1, v0, Ly8b;->j:Lx7b;

    .line 99
    .line 100
    iput-object p2, v0, Ly8b;->k:Lg9b;

    .line 101
    .line 102
    iput v4, v0, Ly8b;->n:I

    .line 103
    .line 104
    invoke-virtual {v2, p2, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    move-object p1, p2

    .line 113
    :goto_3
    move-object p2, p1

    .line 114
    move-object p1, v0

    .line 115
    :cond_6
    iput-object p2, p0, Ljb0;->v:Lg9b;

    .line 116
    .line 117
    iget-wide p0, p1, Lx7b;->a:J

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final j1(Ljb0;Lz7b;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La9b;

    .line 7
    .line 8
    iget v1, v0, La9b;->m:I

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
    iput v1, v0, La9b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La9b;-><init>(Ljb0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La9b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La9b;->m:I

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
    iget-object p1, v0, La9b;->j:Lz7b;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ljb0;->v:Lg9b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Ljb0;->t:Lwmj;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Lh9b;

    .line 61
    .line 62
    invoke-direct {v5, p2}, Lh9b;-><init>(Lg9b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, La9b;->j:Lz7b;

    .line 66
    .line 67
    iput v4, v0, La9b;->m:I

    .line 68
    .line 69
    invoke-virtual {v2, v5, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, Ljb0;->v:Lg9b;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Leaj;->n:Z

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lw5;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v3, v1}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p2, v3, v3, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public static o1(Ljb0;Llkn;JJI)V
    .locals 5

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-wide p4, v0

    .line 8
    :cond_0
    iget-object p6, p0, Ljb0;->A:Lr7b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p6, :cond_1

    .line 12
    .line 13
    new-instance p6, Lr7b;

    .line 14
    .line 15
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p6, Lr7b;->k:Llkn;

    .line 20
    .line 21
    const-wide v3, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v3, p6, Lr7b;->l:J

    .line 27
    .line 28
    iput-boolean v2, p6, Lr7b;->m:Z

    .line 29
    .line 30
    iput-object p6, p0, Ljb0;->A:Lr7b;

    .line 31
    .line 32
    :cond_1
    iput-object p1, p6, Lr7b;->k:Llkn;

    .line 33
    .line 34
    iput-wide p2, p6, Lr7b;->l:J

    .line 35
    .line 36
    iget-object p1, p0, Ljb0;->F:Lvau;

    .line 37
    .line 38
    iget-object p2, p0, Ljb0;->q:Liyk;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lvau;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1, v2}, Lvau;-><init>(Liyk;JI)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljb0;->F:Lvau;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lvau;->b:Liyk;

    .line 51
    .line 52
    iput-wide p4, p1, Lvau;->c:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v2, p6, Lr7b;->m:Z

    .line 55
    .line 56
    iput-object p6, p0, Ljb0;->C:Lynf;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb0;->J:Ls4d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljb0;->s1(Ls4d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljb0;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljb0;->k1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljb0;->G:J

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljb0;->i0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leaj;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Llgg;->y:Lfg8;

    .line 13
    .line 14
    iget-object v1, p0, Ljb0;->L:Lfg8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Ljb0;->L:Lfg8;

    .line 25
    .line 26
    iget-object v0, p0, Ljb0;->J:Ls4d;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljb0;->s1(Ls4d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljb0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljb0;->m1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljb0;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljb0;->u:Ltv3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lt7b;->a:Lt7b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljb0;->D:Lota;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ljb0;->x:Z

    .line 33
    .line 34
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0;->v:Lg9b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljb0;->t:Lwmj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lf9b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lf9b;-><init>(Lg9b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lwmj;->b(Lfif;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljb0;->v:Lg9b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final l1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llgg;->z:Lvfg;

    .line 6
    .line 7
    sget-object v1, Lvfg;->b:Lvfg;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljb0;->I:Liyk;

    .line 12
    .line 13
    sget-object v0, Liyk;->b:Liyk;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0;->y:Lp7b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp7b;

    .line 7
    .line 8
    sget-object v2, Lo7b;->c:Lo7b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lp7b;->k:Lo7b;

    .line 14
    .line 15
    iput-boolean v1, v0, Lp7b;->l:Z

    .line 16
    .line 17
    iput-object v0, p0, Ljb0;->y:Lp7b;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lo7b;->c:Lo7b;

    .line 20
    .line 21
    iput-object v2, v0, Lp7b;->k:Lo7b;

    .line 22
    .line 23
    iput-boolean v1, v0, Lp7b;->l:Z

    .line 24
    .line 25
    iput-object v0, p0, Ljb0;->C:Lynf;

    .line 26
    .line 27
    return-void
.end method

.method public final n1(Llkn;JLvau;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0;->B:Lq7b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq7b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lq7b;->k:Llkn;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lq7b;->l:J

    .line 19
    .line 20
    iput-object v0, p0, Ljb0;->B:Lq7b;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lq7b;->k:Llkn;

    .line 23
    .line 24
    iput-wide p2, v0, Lq7b;->l:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lvau;->c:J

    .line 29
    .line 30
    iput-object v0, p0, Ljb0;->C:Lynf;

    .line 31
    .line 32
    return-void
.end method

.method public final p1()Lota;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0;->D:Lota;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q1(JLlkn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leaj;->a:Leaj;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->j0(Loe8;)Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ly7k;->j1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ljb0;->E:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lcok;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Ljb0;->E:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcok;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Ljb0;->E:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcok;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ljb0;->G:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lcok;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Ljb0;->G:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Ljb0;->E:J

    .line 49
    .line 50
    invoke-virtual {p0}, Ljb0;->p1()Lota;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p3}, Lhdv;->d(Lota;Llkn;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljb0;->u:Ltv3;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance p3, Lv7b;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lv7b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p3}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Events channel not initialized."

    .line 71
    .line 72
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r1(Llkn;Llkn;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljb0;->D:Lota;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lota;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lota;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljb0;->D:Lota;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljb0;->p1()Lota;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lhdv;->d(Lota;Llkn;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p2, Llkn;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, p3, p4}, Lcok;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Ljb0;->G:J

    .line 29
    .line 30
    iget-object p4, p0, Ljb0;->r:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget p1, p1, Llkn;->i:I

    .line 33
    .line 34
    new-instance v0, Lvkn;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvkn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Ljb0;->w:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ljb0;->u:Ltv3;

    .line 56
    .line 57
    const/4 p4, 0x6

    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {v0, p4, v4}, Llq4;->a(IILiv3;)Ltv3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljb0;->u:Ltv3;

    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Ljb0;->w:Z

    .line 72
    .line 73
    iget-object p1, p0, Ljb0;->u:Ltv3;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {v0, p4, v4}, Llq4;->a(IILiv3;)Ltv3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ljb0;->u:Ltv3;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p4, Lc9b;

    .line 88
    .line 89
    invoke-direct {p4, p0, v4}, Lc9b;-><init>(Ljb0;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, v4, p4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p0}, Lj35;->j0(Loe8;)Ly7k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2, v3}, Ly7k;->j1(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Ljb0;->E:J

    .line 104
    .line 105
    iget-object p0, p0, Ljb0;->u:Ltv3;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p1, Lx7b;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Lx7b;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Events channel not initialized."

    .line 119
    .line 120
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final s1(Ls4d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lva0;->a:Laxu;

    .line 4
    .line 5
    sget-object v0, Lva0;->b:Ly70;

    .line 6
    .line 7
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Llgg;->y:Lfg8;

    .line 12
    .line 13
    iput-object v1, p0, Ljb0;->L:Lfg8;

    .line 14
    .line 15
    iget-object v2, p0, Ljb0;->H:Lcc0;

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p1}, Lcom/yandex/music/core/ui/compose/draggable/a;->g(Lcc0;Lfg8;Lkotlin/jvm/functions/Function1;Lkq0;)Lqes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Ljb0;->K:Ls4d;

    .line 22
    .line 23
    return-void
.end method

.method public final u(Lfkn;Lgkn;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Lfkn;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Ljb0;->x:Z

    .line 14
    .line 15
    iget-boolean v4, v0, Ljb0;->s:Z

    .line 16
    .line 17
    if-eqz v4, :cond_40

    .line 18
    .line 19
    iget-object v4, v0, Ljb0;->C:Lynf;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Ljb0;->y:Lp7b;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lp7b;

    .line 29
    .line 30
    sget-object v6, Lo7b;->c:Lo7b;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v4, Lp7b;->k:Lo7b;

    .line 36
    .line 37
    iput-boolean v5, v4, Lp7b;->l:Z

    .line 38
    .line 39
    iput-object v4, v0, Ljb0;->y:Lp7b;

    .line 40
    .line 41
    :cond_0
    iput-object v4, v0, Ljb0;->C:Lynf;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Ljb0;->C:Lynf;

    .line 44
    .line 45
    if-eqz v4, :cond_3f

    .line 46
    .line 47
    instance-of v6, v4, Lp7b;

    .line 48
    .line 49
    const-wide v7, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    check-cast v4, Lp7b;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :cond_2
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_0
    if-ge v5, v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Llkn;

    .line 80
    .line 81
    invoke-static {v9}, Lgke;->v(Llkn;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    goto/16 :goto_18

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Llkn;

    .line 97
    .line 98
    iget-object v5, v4, Lp7b;->k:Lo7b;

    .line 99
    .line 100
    sget-object v6, Lu8b;->a:[I

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget v5, v6, v5

    .line 107
    .line 108
    if-ne v5, v3, :cond_6

    .line 109
    .line 110
    iget-object v5, v0, Ljb0;->H:Lcc0;

    .line 111
    .line 112
    iget-object v5, v5, Lcc0;->l:Lr8l;

    .line 113
    .line 114
    invoke-virtual {v5}, Lr8l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    sget-object v5, Lo7b;->b:Lo7b;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v5, Lo7b;->a:Lo7b;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v5, v4, Lp7b;->k:Lo7b;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v5, v4, Lp7b;->k:Lo7b;

    .line 132
    .line 133
    sget-object v6, Lgkn;->a:Lgkn;

    .line 134
    .line 135
    if-ne v1, v6, :cond_7

    .line 136
    .line 137
    sget-object v6, Lo7b;->b:Lo7b;

    .line 138
    .line 139
    if-ne v5, v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Llkn;->a()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v4, Lp7b;->l:Z

    .line 145
    .line 146
    :cond_7
    sget-object v3, Lgkn;->b:Lgkn;

    .line 147
    .line 148
    if-ne v1, v3, :cond_40

    .line 149
    .line 150
    sget-object v1, Lo7b;->a:Lo7b;

    .line 151
    .line 152
    if-ne v5, v1, :cond_8

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    iget-wide v2, v1, Llkn;->a:J

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const/16 v6, 0xc

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Ljb0;->o1(Ljb0;Llkn;JJI)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    move-object v1, v2

    .line 166
    iget-boolean v2, v4, Lp7b;->l:Z

    .line 167
    .line 168
    if-eqz v2, :cond_40

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v1, v2, v3}, Ljb0;->r1(Llkn;Llkn;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v3, v1}, Ljb0;->q1(JLlkn;)V

    .line 176
    .line 177
    .line 178
    iget-wide v1, v1, Llkn;->a:J

    .line 179
    .line 180
    iget-object v3, v0, Ljb0;->z:Ls7b;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    new-instance v3, Ls7b;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-wide v7, v3, Ls7b;->k:J

    .line 190
    .line 191
    iput-object v3, v0, Ljb0;->z:Ls7b;

    .line 192
    .line 193
    :cond_9
    iput-wide v1, v3, Ls7b;->k:J

    .line 194
    .line 195
    iput-object v3, v0, Ljb0;->C:Lynf;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    instance-of v6, v4, Lr7b;

    .line 199
    .line 200
    if-eqz v6, :cond_25

    .line 201
    .line 202
    check-cast v4, Lr7b;

    .line 203
    .line 204
    sget-object v6, Lgkn;->a:Lgkn;

    .line 205
    .line 206
    if-ne v1, v6, :cond_b

    .line 207
    .line 208
    goto/16 :goto_18

    .line 209
    .line 210
    :cond_b
    move-object v6, v2

    .line 211
    check-cast v6, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move v11, v5

    .line 218
    :goto_2
    if-ge v11, v10, :cond_d

    .line 219
    .line 220
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object v13, v12

    .line 225
    check-cast v13, Llkn;

    .line 226
    .line 227
    iget-wide v13, v13, Llkn;->a:J

    .line 228
    .line 229
    move/from16 p3, v10

    .line 230
    .line 231
    iget-wide v9, v4, Lr7b;->l:J

    .line 232
    .line 233
    invoke-static {v13, v14, v9, v10}, Low4;->w(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move/from16 v10, p3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    const/4 v12, 0x0

    .line 246
    :goto_3
    check-cast v12, Llkn;

    .line 247
    .line 248
    if-nez v12, :cond_11

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move v10, v5

    .line 255
    :goto_4
    if-ge v10, v9, :cond_f

    .line 256
    .line 257
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v12, v11

    .line 262
    check-cast v12, Llkn;

    .line 263
    .line 264
    iget-boolean v12, v12, Llkn;->d:Z

    .line 265
    .line 266
    if-eqz v12, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    const/4 v11, 0x0

    .line 273
    :goto_5
    move-object v12, v11

    .line 274
    check-cast v12, Llkn;

    .line 275
    .line 276
    if-nez v12, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, Ljb0;->m1()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    iget-wide v9, v12, Llkn;->a:J

    .line 283
    .line 284
    iput-wide v9, v4, Lr7b;->l:J

    .line 285
    .line 286
    :cond_11
    sget-object v9, Lgkn;->b:Lgkn;

    .line 287
    .line 288
    const-string v10, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 289
    .line 290
    const-string v11, "AwaitTouchSlop.initialDown was not initialized"

    .line 291
    .line 292
    if-ne v1, v9, :cond_21

    .line 293
    .line 294
    invoke-virtual {v12}, Llkn;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_1e

    .line 299
    .line 300
    invoke-static {v12}, Lgke;->x(Llkn;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_15

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move v6, v5

    .line 311
    :goto_6
    if-ge v6, v3, :cond_13

    .line 312
    .line 313
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v8, v7

    .line 318
    check-cast v8, Llkn;

    .line 319
    .line 320
    iget-boolean v8, v8, Llkn;->d:Z

    .line 321
    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    move-object v9, v7

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_13
    const/4 v9, 0x0

    .line 330
    :goto_7
    check-cast v9, Llkn;

    .line 331
    .line 332
    if-nez v9, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0}, Ljb0;->m1()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_14
    iget-wide v2, v9, Llkn;->a:J

    .line 340
    .line 341
    iput-wide v2, v4, Lr7b;->l:J

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_15
    sget-object v2, Lt96;->s:Lwus;

    .line 346
    .line 347
    invoke-static {v0, v2}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lj3w;

    .line 352
    .line 353
    iget v6, v12, Llkn;->i:I

    .line 354
    .line 355
    invoke-static {v2, v6}, Ls8b;->a(Lj3w;I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v6, v0, Ljb0;->F:Lvau;

    .line 360
    .line 361
    if-eqz v6, :cond_1d

    .line 362
    .line 363
    iget-wide v13, v12, Llkn;->c:J

    .line 364
    .line 365
    iget-wide v7, v12, Llkn;->g:J

    .line 366
    .line 367
    invoke-static {v13, v14, v7, v8}, Lcok;->h(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    iget-wide v13, v6, Lvau;->c:J

    .line 372
    .line 373
    invoke-static {v13, v14, v7, v8}, Lcok;->i(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    iput-wide v7, v6, Lvau;->c:J

    .line 378
    .line 379
    iget-object v9, v6, Lvau;->b:Liyk;

    .line 380
    .line 381
    if-nez v9, :cond_16

    .line 382
    .line 383
    invoke-static {v7, v8}, Lcok;->d(J)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto :goto_8

    .line 388
    :cond_16
    invoke-virtual {v6, v7, v8}, Lvau;->b(J)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_8
    cmpl-float v7, v7, v2

    .line 397
    .line 398
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    if-ltz v7, :cond_1a

    .line 404
    .line 405
    iget-object v7, v6, Lvau;->b:Liyk;

    .line 406
    .line 407
    iget-wide v13, v6, Lvau;->c:J

    .line 408
    .line 409
    if-nez v7, :cond_17

    .line 410
    .line 411
    invoke-static {v13, v14}, Lcok;->d(J)F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v7, v13, v14}, Lcok;->b(FJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    invoke-static {v2, v13, v14}, Lcok;->j(FJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    iget-wide v6, v6, Lvau;->c:J

    .line 424
    .line 425
    invoke-static {v6, v7, v13, v14}, Lcok;->h(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    goto :goto_b

    .line 430
    :cond_17
    invoke-virtual {v6, v13, v14}, Lvau;->b(J)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iget-wide v13, v6, Lvau;->c:J

    .line 435
    .line 436
    invoke-virtual {v6, v13, v14}, Lvau;->b(J)F

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    mul-float/2addr v13, v2

    .line 445
    sub-float/2addr v7, v13

    .line 446
    iget-wide v13, v6, Lvau;->c:J

    .line 447
    .line 448
    iget-object v2, v6, Lvau;->b:Liyk;

    .line 449
    .line 450
    sget-object v15, Liyk;->b:Liyk;

    .line 451
    .line 452
    const/16 v16, 0x20

    .line 453
    .line 454
    const-wide v17, 0xffffffffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    if-ne v2, v15, :cond_18

    .line 460
    .line 461
    and-long v13, v13, v17

    .line 462
    .line 463
    :goto_9
    long-to-int v2, v13

    .line 464
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_a

    .line 469
    :cond_18
    shr-long v13, v13, v16

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_a
    iget-object v6, v6, Lvau;->b:Liyk;

    .line 473
    .line 474
    if-ne v6, v15, :cond_19

    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    int-to-long v6, v6

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-long v13, v2

    .line 486
    shl-long v6, v6, v16

    .line 487
    .line 488
    and-long v13, v13, v17

    .line 489
    .line 490
    or-long/2addr v6, v13

    .line 491
    goto :goto_b

    .line 492
    :cond_19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-long v13, v2

    .line 497
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-long v6, v2

    .line 502
    shl-long v13, v13, v16

    .line 503
    .line 504
    and-long v6, v6, v17

    .line 505
    .line 506
    or-long/2addr v6, v13

    .line 507
    goto :goto_b

    .line 508
    :cond_1a
    move-wide v6, v8

    .line 509
    :goto_b
    const-wide v13, 0x7fffffff7fffffffL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    and-long/2addr v13, v6

    .line 515
    cmp-long v2, v13, v8

    .line 516
    .line 517
    if-eqz v2, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v12}, Llkn;->a()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v4, Lr7b;->k:Llkn;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v12, v6, v7}, Ljb0;->r1(Llkn;Llkn;J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6, v7, v12}, Ljb0;->q1(JLlkn;)V

    .line 531
    .line 532
    .line 533
    iget-wide v2, v12, Llkn;->a:J

    .line 534
    .line 535
    iget-object v6, v0, Ljb0;->z:Ls7b;

    .line 536
    .line 537
    if-nez v6, :cond_1b

    .line 538
    .line 539
    new-instance v6, Ls7b;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    const-wide v7, 0x7fffffffffffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    iput-wide v7, v6, Ls7b;->k:J

    .line 550
    .line 551
    iput-object v6, v0, Ljb0;->z:Ls7b;

    .line 552
    .line 553
    :cond_1b
    iput-wide v2, v6, Ls7b;->k:J

    .line 554
    .line 555
    iput-object v6, v0, Ljb0;->C:Lynf;

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1c
    iput-boolean v3, v4, Lr7b;->m:Z

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 562
    .line 563
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1e
    iget-object v2, v4, Lr7b;->k:Llkn;

    .line 568
    .line 569
    if-eqz v2, :cond_20

    .line 570
    .line 571
    iget-wide v6, v4, Lr7b;->l:J

    .line 572
    .line 573
    iget-object v3, v0, Ljb0;->F:Lvau;

    .line 574
    .line 575
    if-eqz v3, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v0, v2, v6, v7, v3}, Ljb0;->n1(Llkn;JLvau;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1f
    invoke-static {v10}, Lc;->x(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_20
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_21
    :goto_c
    sget-object v2, Lgkn;->c:Lgkn;

    .line 590
    .line 591
    if-ne v1, v2, :cond_40

    .line 592
    .line 593
    iget-boolean v1, v4, Lr7b;->m:Z

    .line 594
    .line 595
    if-eqz v1, :cond_40

    .line 596
    .line 597
    invoke-virtual {v12}, Llkn;->l()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_24

    .line 602
    .line 603
    iget-object v1, v4, Lr7b;->k:Llkn;

    .line 604
    .line 605
    if-eqz v1, :cond_23

    .line 606
    .line 607
    iget-wide v2, v4, Lr7b;->l:J

    .line 608
    .line 609
    iget-object v4, v0, Ljb0;->F:Lvau;

    .line 610
    .line 611
    if-eqz v4, :cond_22

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2, v3, v4}, Ljb0;->n1(Llkn;JLvau;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_22
    invoke-static {v10}, Lc;->x(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_23
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_24
    iput-boolean v5, v4, Lr7b;->m:Z

    .line 626
    .line 627
    return-void

    .line 628
    :cond_25
    instance-of v6, v4, Lq7b;

    .line 629
    .line 630
    if-eqz v6, :cond_2d

    .line 631
    .line 632
    check-cast v4, Lq7b;

    .line 633
    .line 634
    sget-object v6, Lgkn;->c:Lgkn;

    .line 635
    .line 636
    if-eq v1, v6, :cond_26

    .line 637
    .line 638
    goto/16 :goto_18

    .line 639
    .line 640
    :cond_26
    move-object v1, v2

    .line 641
    check-cast v1, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    move v7, v5

    .line 648
    :goto_d
    if-ge v7, v6, :cond_28

    .line 649
    .line 650
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Llkn;

    .line 655
    .line 656
    invoke-virtual {v8}, Llkn;->l()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_27

    .line 661
    .line 662
    move v3, v5

    .line 663
    goto :goto_e

    .line 664
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_28
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    :goto_f
    if-ge v5, v1, :cond_2c

    .line 672
    .line 673
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Llkn;

    .line 678
    .line 679
    iget-boolean v6, v6, Llkn;->d:Z

    .line 680
    .line 681
    if-eqz v6, :cond_2b

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_29

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_29
    if-eqz v3, :cond_40

    .line 691
    .line 692
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Llkn;

    .line 697
    .line 698
    iget-wide v1, v1, Llkn;->c:J

    .line 699
    .line 700
    iget-object v3, v4, Lq7b;->k:Llkn;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-wide v5, v3, Llkn;->c:J

    .line 706
    .line 707
    invoke-static {v1, v2, v5, v6}, Lcok;->h(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    move-wide v2, v1

    .line 712
    iget-object v1, v4, Lq7b;->k:Llkn;

    .line 713
    .line 714
    if-eqz v1, :cond_2a

    .line 715
    .line 716
    move-wide v5, v2

    .line 717
    iget-wide v2, v4, Lq7b;->l:J

    .line 718
    .line 719
    move-wide v4, v5

    .line 720
    const/16 v6, 0x8

    .line 721
    .line 722
    invoke-static/range {v0 .. v6}, Ljb0;->o1(Ljb0;Llkn;JJI)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 727
    .line 728
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_2c
    :goto_10
    invoke-virtual {v0}, Ljb0;->m1()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_2d
    instance-of v6, v4, Ls7b;

    .line 740
    .line 741
    if-eqz v6, :cond_3e

    .line 742
    .line 743
    check-cast v4, Ls7b;

    .line 744
    .line 745
    sget-object v6, Lgkn;->b:Lgkn;

    .line 746
    .line 747
    if-eq v1, v6, :cond_2e

    .line 748
    .line 749
    goto/16 :goto_18

    .line 750
    .line 751
    :cond_2e
    iget-wide v6, v4, Ls7b;->k:J

    .line 752
    .line 753
    move-object v1, v2

    .line 754
    check-cast v1, Ljava/util/Collection;

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    move v8, v5

    .line 761
    :goto_11
    if-ge v8, v1, :cond_30

    .line 762
    .line 763
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    move-object v10, v9

    .line 768
    check-cast v10, Llkn;

    .line 769
    .line 770
    iget-wide v10, v10, Llkn;->a:J

    .line 771
    .line 772
    invoke-static {v10, v11, v6, v7}, Low4;->w(JJ)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_2f

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_30
    const/4 v9, 0x0

    .line 783
    :goto_12
    check-cast v9, Llkn;

    .line 784
    .line 785
    if-nez v9, :cond_31

    .line 786
    .line 787
    goto/16 :goto_18

    .line 788
    .line 789
    :cond_31
    invoke-static {v9}, Lgke;->x(Llkn;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    sget-object v6, Lt7b;->a:Lt7b;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const-string v8, "Events channel not initialized."

    .line 797
    .line 798
    if-eqz v1, :cond_3a

    .line 799
    .line 800
    move-object v1, v2

    .line 801
    check-cast v1, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    move v3, v5

    .line 808
    :goto_13
    if-ge v3, v1, :cond_33

    .line 809
    .line 810
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    move-object v11, v10

    .line 815
    check-cast v11, Llkn;

    .line 816
    .line 817
    iget-boolean v11, v11, Llkn;->d:Z

    .line 818
    .line 819
    if-eqz v11, :cond_32

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_33
    const/4 v10, 0x0

    .line 826
    :goto_14
    check-cast v10, Llkn;

    .line 827
    .line 828
    if-nez v10, :cond_39

    .line 829
    .line 830
    invoke-virtual {v9}, Llkn;->l()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_37

    .line 835
    .line 836
    invoke-static {v9}, Lgke;->x(Llkn;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_37

    .line 841
    .line 842
    invoke-virtual {v0}, Ljb0;->p1()Lota;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1, v9}, Lhdv;->d(Lota;Llkn;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lt96;->s:Lwus;

    .line 850
    .line 851
    invoke-static {v0, v1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lj3w;

    .line 856
    .line 857
    invoke-interface {v1}, Lj3w;->e()F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-virtual {v0}, Ljb0;->p1()Lota;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v1, v1}, Lnbv;->c(FF)J

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    invoke-virtual {v2, v3, v4}, Lota;->b(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    invoke-virtual {v0}, Ljb0;->p1()Lota;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3}, Lota;->d()V

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, Ljb0;->u:Ltv3;

    .line 881
    .line 882
    if-eqz v3, :cond_36

    .line 883
    .line 884
    new-instance v4, Lz7b;

    .line 885
    .line 886
    invoke-static {v1, v2}, Lepv;->d(J)F

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_34

    .line 895
    .line 896
    move v6, v7

    .line 897
    goto :goto_15

    .line 898
    :cond_34
    invoke-static {v1, v2}, Lepv;->d(J)F

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    :goto_15
    invoke-static {v1, v2}, Lepv;->e(J)F

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_35

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_35
    invoke-static {v1, v2}, Lepv;->e(J)F

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    :goto_16
    invoke-static {v6, v7}, Lnbv;->c(FF)J

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    invoke-direct {v4, v1, v2}, Lz7b;-><init>(J)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v3, v4}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    iput-boolean v5, v0, Ljb0;->x:Z

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_36
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_37
    iget-object v1, v0, Ljb0;->u:Ltv3;

    .line 935
    .line 936
    if-eqz v1, :cond_38

    .line 937
    .line 938
    invoke-interface {v1, v6}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :goto_17
    invoke-virtual {v0}, Ljb0;->m1()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_38
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_39
    iget-wide v0, v10, Llkn;->a:J

    .line 950
    .line 951
    iput-wide v0, v4, Ls7b;->k:J

    .line 952
    .line 953
    return-void

    .line 954
    :cond_3a
    invoke-virtual {v9}, Llkn;->l()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_3c

    .line 959
    .line 960
    iget-object v0, v0, Ljb0;->u:Ltv3;

    .line 961
    .line 962
    if-eqz v0, :cond_3b

    .line 963
    .line 964
    invoke-interface {v0, v6}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_3b
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_3c
    invoke-static {v9, v3}, Lgke;->k0(Llkn;Z)J

    .line 973
    .line 974
    .line 975
    move-result-wide v1

    .line 976
    invoke-static {v1, v2}, Lcok;->d(J)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    cmpg-float v1, v1, v7

    .line 981
    .line 982
    if-nez v1, :cond_3d

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_3d
    invoke-static {v9, v5}, Lgke;->k0(Llkn;Z)J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    invoke-virtual {v0, v1, v2, v9}, Ljb0;->q1(JLlkn;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9}, Llkn;->a()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_3e
    invoke-static {}, Lf9e;->e()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_3f
    const-string v0, "currentDragState should not be null"

    .line 1001
    .line 1002
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_40
    :goto_18
    return-void
.end method
