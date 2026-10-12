.class public final Lhq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyj;

.field public final b:Lmh8;

.field public final c:Lgw6;

.field public final d:Lvoj;


# direct methods
.method public constructor <init>(Lsyj;Lmh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq8;->a:Lsyj;

    .line 5
    .line 6
    iput-object p2, p0, Lhq8;->b:Lmh8;

    .line 7
    .line 8
    sget-object p1, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhq8;->c:Lgw6;

    .line 15
    .line 16
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhq8;->d:Lvoj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx96;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldq8;

    .line 7
    .line 8
    iget v1, v0, Ldq8;->l:I

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
    iput v1, v0, Ldq8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldq8;-><init>(Lhq8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldq8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldq8;->l:I

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
    invoke-virtual {p1}, Lx96;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lx96;->d()Lw96;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lw96;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Ldq8;->l:I

    .line 63
    .line 64
    iget-object v2, p0, Lhq8;->a:Lsyj;

    .line 65
    .line 66
    invoke-virtual {v2, p2, p1, v0}, Lsyj;->F(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    move-object p1, p2

    .line 74
    check-cast p1, Leo8;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lq78;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p1, p0, v3, v0}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    iget-object p0, p0, Lhq8;->c:Lgw6;

    .line 86
    .line 87
    invoke-static {p0, v3, v3, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p2
.end method

.method public final b(Lx96;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Leq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leq8;

    .line 7
    .line 8
    iget v1, v0, Leq8;->m:I

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
    iput v1, v0, Leq8;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leq8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leq8;-><init>(Lhq8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leq8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leq8;->m:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Leq8;->j:Lx96;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Leq8;->j:Lx96;

    .line 60
    .line 61
    iput v5, v0, Leq8;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lhq8;->c(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lx96;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lx96;->d()Lw96;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lw96;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v3, v0, Leq8;->j:Lx96;

    .line 83
    .line 84
    iput v4, v0, Leq8;->m:I

    .line 85
    .line 86
    iget-object p0, p0, Lhq8;->a:Lsyj;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1, v0}, Lsyj;->F(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq8;

    .line 7
    .line 8
    iget v1, v0, Lfq8;->m:I

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
    iput v1, v0, Lfq8;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq8;-><init>(Lhq8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfq8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfq8;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lhq8;->d:Lvoj;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object v4, v0, Lfq8;->j:Lvoj;

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lvoj;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iput-object v4, v0, Lfq8;->j:Lvoj;

    .line 70
    .line 71
    iput v5, v0, Lfq8;->m:I

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v4, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :try_start_1
    iput v3, v0, Lfq8;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lhq8;->d(Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_6
    :goto_3
    invoke-virtual {v4, v6}, Lvoj;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_5
    invoke-virtual {v4, v6}, Lvoj;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgq8;

    .line 7
    .line 8
    iget v1, v0, Lgq8;->l:I

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
    iput v1, v0, Lgq8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgq8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgq8;-><init>(Lhq8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgq8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgq8;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v5, v0, Lgq8;->l:I

    .line 58
    .line 59
    iget-object p1, p0, Lhq8;->b:Lmh8;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lmh8;->p(Lgq8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lc07;

    .line 69
    .line 70
    invoke-static {p1}, Li4p;->O(Lc07;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    :cond_5
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iput v4, v0, Lgq8;->l:I

    .line 92
    .line 93
    iget-object p0, p0, Lhq8;->a:Lsyj;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v0}, Lsyj;->Q(Ljava/util/List;Lgq8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_7

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
