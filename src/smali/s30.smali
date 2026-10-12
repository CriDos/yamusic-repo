.class public final Ls30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgv;


# direct methods
.method public constructor <init>(Lhgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30;->a:Lhgv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo30;

    .line 7
    .line 8
    iget v1, v0, Lo30;->l:I

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
    iput v1, v0, Lo30;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo30;-><init>(Ls30;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo30;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo30;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lo30;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Ls30;->a:Lhgv;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/UserDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->v()Lm30;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp30;

    .line 7
    .line 8
    iget v1, v0, Lp30;->m:I

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
    iput v1, v0, Lp30;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp30;-><init>(Ls30;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp30;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp30;->m:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    iget-object p2, v0, Lp30;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lp30;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lp30;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ls30;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Lm30;

    .line 71
    .line 72
    iput-object v3, v0, Lp30;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lp30;->m:I

    .line 75
    .line 76
    iget-object p0, p3, Lm30;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Lbs;

    .line 79
    .line 80
    invoke-direct {p1, p2, v4}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p0, p2, v5, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_2
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    :goto_3
    return-object v1

    .line 96
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lq30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq30;

    .line 7
    .line 8
    iget v1, v0, Lq30;->m:I

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
    iput v1, v0, Lq30;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq30;-><init>(Ls30;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq30;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lq30;->m:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

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
    iget-object p2, v0, Lq30;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lq30;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lq30;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ls30;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Lm30;

    .line 71
    .line 72
    iput-object v3, v0, Lq30;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lq30;->m:I

    .line 75
    .line 76
    iget-object p0, p3, Lm30;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Lbs;

    .line 79
    .line 80
    invoke-direct {p1, p2, v5}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p0, v5, p2, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ll30;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lr30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr30;

    .line 7
    .line 8
    iget v1, v0, Lr30;->n:I

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
    iput v1, v0, Lr30;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr30;-><init>(Ls30;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr30;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lr30;->n:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

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
    iget-object p3, v0, Lr30;->k:Ll30;

    .line 51
    .line 52
    iget-object p2, v0, Lr30;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lr30;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, v0, Lr30;->k:Ll30;

    .line 64
    .line 65
    iput v5, v0, Lr30;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ls30;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    check-cast p4, Lm30;

    .line 75
    .line 76
    new-instance p0, Ln30;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Ln30;-><init>(Ljava/lang/String;Ll30;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lr30;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v0, Lr30;->k:Ll30;

    .line 84
    .line 85
    iput v4, v0, Lr30;->n:I

    .line 86
    .line 87
    iget-object p1, p4, Lm30;->a:Lwqp;

    .line 88
    .line 89
    new-instance p2, Lhd;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p4, p0, p3}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-static {p1, p0, v5, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_2
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
