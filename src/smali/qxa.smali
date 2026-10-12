.class public final Lqxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgv;

.field public final b:Lewh;


# direct methods
.method public constructor <init>(Lhgv;Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxa;->a:Lhgv;

    .line 5
    .line 6
    iput-object p2, p0, Lqxa;->b:Lewh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljxa;

    .line 7
    .line 8
    iget v1, v0, Ljxa;->l:I

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
    iput v1, v0, Ljxa;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljxa;-><init>(Lqxa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljxa;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljxa;->l:I

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
    iput v3, v0, Ljxa;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lqxa;->a:Lhgv;

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
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->x()Lyxa;

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
    instance-of v0, p3, Lkxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkxa;

    .line 7
    .line 8
    iget v1, v0, Lkxa;->m:I

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
    iput v1, v0, Lkxa;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkxa;-><init>(Lqxa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkxa;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkxa;->m:I

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
    iget-object p2, v0, Lkxa;->j:Ljava/lang/String;

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
    iput-object p2, v0, Lkxa;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lkxa;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lqxa;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

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
    check-cast p3, Lyxa;

    .line 71
    .line 72
    iput-object v3, v0, Lkxa;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lkxa;->m:I

    .line 75
    .line 76
    iget-object p0, p3, Lyxa;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Lbs;

    .line 79
    .line 80
    const/16 p3, 0x14

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, p2, v5, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_2
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llxa;

    .line 7
    .line 8
    iget v1, v0, Llxa;->l:I

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
    iput v1, v0, Llxa;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llxa;-><init>(Lqxa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llxa;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llxa;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Llxa;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lqxa;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Lyxa;

    .line 67
    .line 68
    iput v3, v0, Llxa;->l:I

    .line 69
    .line 70
    iget-object p0, p2, Lyxa;->a:Lwqp;

    .line 71
    .line 72
    new-instance p1, Lbsa;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p0, p2, v4, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    if-ne p0, v1, :cond_6

    .line 89
    .line 90
    :goto_3
    return-object v1

    .line 91
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lmxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmxa;

    .line 7
    .line 8
    iget v1, v0, Lmxa;->l:I

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
    iput v1, v0, Lmxa;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmxa;-><init>(Lqxa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmxa;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmxa;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lmxa;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lqxa;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Lyxa;

    .line 67
    .line 68
    iput v3, v0, Lmxa;->l:I

    .line 69
    .line 70
    iget-object p0, p2, Lyxa;->a:Lwqp;

    .line 71
    .line 72
    new-instance p1, Lbsa;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p0, v4, p2, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lexa;

    .line 114
    .line 115
    new-instance v0, Lfxa;

    .line 116
    .line 117
    invoke-virtual {p2}, Lexa;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, Lexa;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-direct {v0, v1, v2, v3}, Lfxa;-><init>(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lnxa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnxa;

    .line 13
    .line 14
    iget v4, v3, Lnxa;->r:I

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
    iput v4, v3, Lnxa;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnxa;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lnxa;-><init>(Lqxa;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnxa;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lnxa;->r:I

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lnxa;->m:Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v3, Lnxa;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v3, Lnxa;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, v3, Lnxa;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luso;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    iget-object v0, v3, Lnxa;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v3, Lnxa;->n:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v5, v3, Lnxa;->m:Ljava/lang/Integer;

    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, v3, Lnxa;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v8, v3, Lnxa;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v9, v3, Lnxa;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Luso;

    .line 97
    .line 98
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    move-object/from16 v17, v5

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v1, v3, Lnxa;->m:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v5, v3, Lnxa;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v9, v3, Lnxa;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Luso;

    .line 122
    .line 123
    iget-object v11, v3, Lnxa;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    move-object/from16 v2, v21

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, Lnxa;->j:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    iput-object v2, v3, Lnxa;->k:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v5, p3

    .line 146
    .line 147
    iput-object v5, v3, Lnxa;->l:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v11, p4

    .line 150
    .line 151
    iput-object v11, v3, Lnxa;->m:Ljava/lang/Integer;

    .line 152
    .line 153
    iput v9, v3, Lnxa;->r:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Lqxa;->d(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v4, :cond_5

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_5
    move-object/from16 v21, v11

    .line 164
    .line 165
    move-object v11, v1

    .line 166
    move-object/from16 v1, v21

    .line 167
    .line 168
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 169
    .line 170
    move-object v12, v9

    .line 171
    check-cast v12, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v12, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lfxa;

    .line 197
    .line 198
    invoke-virtual {v14}, Lfxa;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    new-instance v13, Lbsa;

    .line 207
    .line 208
    const/4 v14, 0x4

    .line 209
    invoke-direct {v13, v14}, Lbsa;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x1e

    .line 213
    .line 214
    move-object/from16 v16, v13

    .line 215
    .line 216
    const-string v13, " "

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v2, v3, Lnxa;->j:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v3, Lnxa;->k:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v3, Lnxa;->l:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v3, Lnxa;->m:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v9, v3, Lnxa;->n:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v12, v3, Lnxa;->o:Ljava/lang/String;

    .line 235
    .line 236
    iput v8, v3, Lnxa;->r:I

    .line 237
    .line 238
    iget-object v0, v0, Lqxa;->b:Lewh;

    .line 239
    .line 240
    invoke-virtual {v0, v11, v3}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v4, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object/from16 v17, v1

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object/from16 v20, v9

    .line 254
    .line 255
    move-object/from16 v16, v12

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    :goto_3
    move-object v14, v2

    .line 259
    check-cast v14, Lwqp;

    .line 260
    .line 261
    new-instance v13, Loxa;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-direct/range {v13 .. v20}, Loxa;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v3, Lnxa;->j:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v3, Lnxa;->k:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v3, Lnxa;->l:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v3, Lnxa;->m:Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object v10, v3, Lnxa;->n:Ljava/util/ArrayList;

    .line 276
    .line 277
    iput-object v10, v3, Lnxa;->o:Ljava/lang/String;

    .line 278
    .line 279
    iput v7, v3, Lnxa;->r:I

    .line 280
    .line 281
    invoke-static {v14, v3, v13}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_8

    .line 286
    .line 287
    :goto_4
    return-object v4

    .line 288
    :cond_8
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lvx;

    .line 316
    .line 317
    invoke-static {v2}, Lo8i;->e0(Lvx;)Ltr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lfxa;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpxa;

    .line 7
    .line 8
    iget v1, v0, Lpxa;->m:I

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
    iput v1, v0, Lpxa;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpxa;-><init>(Lqxa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpxa;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpxa;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lpxa;->j:Lexa;

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
    new-instance p3, Lexa;

    .line 60
    .line 61
    invoke-virtual {p2}, Lfxa;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, Lfxa;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-direct {p3, v2, v6, v7}, Lexa;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lpxa;->j:Lexa;

    .line 73
    .line 74
    iput v5, v0, Lpxa;->m:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lqxa;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v8, p3

    .line 84
    move-object p3, p0

    .line 85
    move-object p0, v8

    .line 86
    :goto_1
    check-cast p3, Lyxa;

    .line 87
    .line 88
    iput-object v4, v0, Lpxa;->j:Lexa;

    .line 89
    .line 90
    iput v3, v0, Lpxa;->m:I

    .line 91
    .line 92
    iget-object p1, p3, Lyxa;->a:Lwqp;

    .line 93
    .line 94
    new-instance p2, Lca5;

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    invoke-direct {p2, p3, p0, v2}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {p1, p0, v5, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_2
    if-ne p0, v1, :cond_6

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
