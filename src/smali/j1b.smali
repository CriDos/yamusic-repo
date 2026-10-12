.class public final Lj1b;
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
    iput-object p1, p0, Lj1b;->a:Lhgv;

    .line 5
    .line 6
    iput-object p2, p0, Lj1b;->b:Lewh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1b;

    .line 7
    .line 8
    iget v1, v0, Lc1b;->l:I

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
    iput v1, v0, Lc1b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc1b;-><init>(Lj1b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc1b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc1b;->l:I

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
    iput v3, v0, Lc1b;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lj1b;->a:Lhgv;

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
    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->y()Ls1b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ld1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld1b;

    .line 7
    .line 8
    iget v1, v0, Ld1b;->n:I

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
    iput v1, v0, Ld1b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld1b;-><init>(Lj1b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld1b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld1b;->n:I

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
    iget-object p3, v0, Ld1b;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Ld1b;->j:Ljava/lang/String;

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
    iput-object p2, v0, Ld1b;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, v0, Ld1b;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, v0, Ld1b;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lj1b;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

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
    check-cast p4, Ls1b;

    .line 75
    .line 76
    iput-object v3, v0, Ld1b;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Ld1b;->k:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v0, Ld1b;->n:I

    .line 81
    .line 82
    iget-object p0, p4, Ls1b;->a:Lwqp;

    .line 83
    .line 84
    new-instance p1, Lcc;

    .line 85
    .line 86
    const/4 p4, 0x4

    .line 87
    invoke-direct {p1, p2, p3, p4}, Lcc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p0, p2, v5, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_2
    if-ne p0, v1, :cond_6

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le1b;

    .line 7
    .line 8
    iget v1, v0, Le1b;->l:I

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
    iput v1, v0, Le1b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le1b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le1b;-><init>(Lj1b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le1b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Le1b;->l:I

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
    iput v4, v0, Le1b;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lj1b;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

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
    check-cast p2, Ls1b;

    .line 67
    .line 68
    iput v3, v0, Le1b;->l:I

    .line 69
    .line 70
    iget-object p0, p2, Ls1b;->a:Lwqp;

    .line 71
    .line 72
    new-instance p1, Lbsa;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p0, p2, v4, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_2
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    :goto_3
    return-object v1

    .line 92
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lf1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1b;

    .line 7
    .line 8
    iget v1, v0, Lf1b;->l:I

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
    iput v1, v0, Lf1b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf1b;-><init>(Lj1b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf1b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lf1b;->l:I

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
    iput v4, v0, Lf1b;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lj1b;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

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
    check-cast p2, Ls1b;

    .line 67
    .line 68
    iput v3, v0, Lf1b;->l:I

    .line 69
    .line 70
    iget-object p0, p2, Ls1b;->a:Lwqp;

    .line 71
    .line 72
    new-instance p1, Lbsa;

    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p0, v4, p2, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ly0b;

    .line 115
    .line 116
    new-instance v0, La1b;

    .line 117
    .line 118
    new-instance v1, Lp1b;

    .line 119
    .line 120
    invoke-virtual {p2}, Ly0b;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2}, Ly0b;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2}, Ly0b;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v1, v2, v3, v4}, Lp1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ly0b;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2}, Ly0b;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-direct {v0, v1, v2, v3, v4}, La1b;-><init>(Lp1b;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lg1b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg1b;

    .line 13
    .line 14
    iget v4, v3, Lg1b;->s:I

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
    iput v4, v3, Lg1b;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lg1b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lg1b;-><init>(Lj1b;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lg1b;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lg1b;->s:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lg1b;->n:Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v3, Lg1b;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object v0, v3, Lg1b;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v3, Lg1b;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v5, v3, Lg1b;->n:Ljava/lang/Integer;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    iget-object v5, v3, Lg1b;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v9, v3, Lg1b;->l:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v10, v3, Lg1b;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v3, Lg1b;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    move-object/from16 v27, v1

    .line 94
    .line 95
    move-object/from16 v23, v5

    .line 96
    .line 97
    move-object/from16 v24, v9

    .line 98
    .line 99
    move-object/from16 v26, v10

    .line 100
    .line 101
    :goto_1
    move-object/from16 v25, v11

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object v1, v3, Lg1b;->n:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v5, v3, Lg1b;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v10, v3, Lg1b;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v3, Lg1b;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v3, Lg1b;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v28, v10

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    move-object v2, v5

    .line 126
    move-object/from16 v5, v28

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v3, Lg1b;->j:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v3, Lg1b;->k:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v3, Lg1b;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    iput-object v2, v3, Lg1b;->m:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v5, p3

    .line 143
    .line 144
    iput-object v5, v3, Lg1b;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    iput v10, v3, Lg1b;->s:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lj1b;->d(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-ne v10, v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    move-object v12, v1

    .line 157
    move-object v1, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v11, v5

    .line 160
    :goto_2
    check-cast v10, Ljava/util/List;

    .line 161
    .line 162
    move-object v13, v10

    .line 163
    check-cast v13, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v13, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, La1b;

    .line 189
    .line 190
    invoke-virtual {v15}, La1b;->c()Lp1b;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual/range {v16 .. v16}, Lp1b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v15}, La1b;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v7, ":"

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/16 v7, 0xa

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance v7, Lbsa;

    .line 230
    .line 231
    const/16 v8, 0x9

    .line 232
    .line 233
    invoke-direct {v7, v8}, Lbsa;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v18, 0x1e

    .line 237
    .line 238
    const-string v14, " "

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v11, v3, Lg1b;->j:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v3, Lg1b;->k:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v3, Lg1b;->l:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v1, v3, Lg1b;->m:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v3, Lg1b;->n:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v10, v3, Lg1b;->o:Ljava/util/ArrayList;

    .line 260
    .line 261
    iput-object v7, v3, Lg1b;->p:Ljava/lang/String;

    .line 262
    .line 263
    iput v9, v3, Lg1b;->s:I

    .line 264
    .line 265
    iget-object v0, v0, Lj1b;->b:Lewh;

    .line 266
    .line 267
    invoke-virtual {v0, v12, v3}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v4, :cond_7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move-object/from16 v23, v1

    .line 275
    .line 276
    move-object/from16 v24, v2

    .line 277
    .line 278
    move-object/from16 v26, v5

    .line 279
    .line 280
    move-object/from16 v22, v7

    .line 281
    .line 282
    move-object/from16 v27, v10

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_4
    move-object/from16 v20, v2

    .line 288
    .line 289
    check-cast v20, Lwqp;

    .line 290
    .line 291
    new-instance v19, Lh1b;

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    invoke-direct/range {v19 .. v27}, Lh1b;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v19

    .line 299
    .line 300
    move-object/from16 v2, v20

    .line 301
    .line 302
    iput-object v6, v3, Lg1b;->j:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v6, v3, Lg1b;->k:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v6, v3, Lg1b;->l:Ljava/lang/Boolean;

    .line 307
    .line 308
    iput-object v6, v3, Lg1b;->m:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v3, Lg1b;->n:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v6, v3, Lg1b;->o:Ljava/util/ArrayList;

    .line 313
    .line 314
    iput-object v6, v3, Lg1b;->p:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    iput v1, v3, Lg1b;->s:I

    .line 318
    .line 319
    invoke-static {v2, v3, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v4, :cond_8

    .line 324
    .line 325
    :goto_5
    return-object v4

    .line 326
    :cond_8
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v1, 0xa

    .line 333
    .line 334
    invoke-static {v2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lk1n;

    .line 356
    .line 357
    invoke-static {v2}, Lkke;->Z(Lk1n;)Lzzm;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    return-object v0
.end method

.method public final f(Ljava/lang/String;La1b;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Li1b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li1b;

    .line 9
    .line 10
    iget v2, v1, Li1b;->m:I

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
    iput v2, v1, Li1b;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li1b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Li1b;-><init>(Lj1b;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Li1b;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Li1b;->m:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    iget-object p0, v1, Li1b;->j:Ly0b;

    .line 53
    .line 54
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ly0b;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, La1b;->c()Lp1b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lp1b;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p2 .. p2}, La1b;->c()Lp1b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lp1b;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {p2 .. p2}, La1b;->c()Lp1b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lp1b;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p2 .. p2}, La1b;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual/range {p2 .. p2}, La1b;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-direct/range {v7 .. v13}, Ly0b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v1, Li1b;->j:Ly0b;

    .line 99
    .line 100
    iput v6, v1, Li1b;->m:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lj1b;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object p0, v7

    .line 110
    :goto_1
    check-cast v0, Ls1b;

    .line 111
    .line 112
    iput-object v5, v1, Li1b;->j:Ly0b;

    .line 113
    .line 114
    iput v4, v1, Li1b;->m:I

    .line 115
    .line 116
    iget-object v3, v0, Ls1b;->a:Lwqp;

    .line 117
    .line 118
    new-instance v4, Lca5;

    .line 119
    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    invoke-direct {v4, v0, p0, v5}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-static {v3, p0, v6, v4, v1}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_2
    if-ne p0, v2, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object v2

    .line 138
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
