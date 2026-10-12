.class public final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprp;

.field public final b:Le37;

.field public final c:Lvoj;

.field public final d:Lbss;

.field public final e:Lbss;

.field public f:Loos;

.field public g:Loos;


# direct methods
.method public constructor <init>(Lprp;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqdg;->a:Lprp;

    .line 8
    .line 9
    iput-object p2, p0, Lqdg;->b:Le37;

    .line 10
    .line 11
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqdg;->c:Lvoj;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqdg;->d:Lbss;

    .line 23
    .line 24
    iput-object p1, p0, Lqdg;->e:Lbss;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmdg;

    .line 7
    .line 8
    iget v1, v0, Lmdg;->m:I

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
    iput v1, v0, Lmdg;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmdg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmdg;-><init>(Lqdg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmdg;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmdg;->m:I

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
    iget-object p1, v0, Lmdg;->j:Luas;

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
    iput-object p1, v0, Lmdg;->j:Luas;

    .line 60
    .line 61
    iput v5, v0, Lmdg;->m:I

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2, v0}, Lqdg;->b(ZLpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Luas;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput-object v3, v0, Lmdg;->j:Luas;

    .line 78
    .line 79
    iput v4, v0, Lmdg;->m:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lqdg;->c(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final b(ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lndg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lndg;

    .line 7
    .line 8
    iget v1, v0, Lndg;->o:I

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
    iput v1, v0, Lndg;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lndg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lndg;-><init>(Lqdg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lndg;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lndg;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lndg;->j:Z

    .line 42
    .line 43
    iget-object v0, v0, Lndg;->k:Ltoj;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget p1, v0, Lndg;->l:I

    .line 58
    .line 59
    iget-boolean v2, v0, Lndg;->j:Z

    .line 60
    .line 61
    iget-object v5, v0, Lndg;->k:Ltoj;

    .line 62
    .line 63
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move p2, p1

    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lqdg;->c:Lvoj;

    .line 73
    .line 74
    iput-object p2, v0, Lndg;->k:Ltoj;

    .line 75
    .line 76
    iput-boolean p1, v0, Lndg;->j:Z

    .line 77
    .line 78
    iput v3, v0, Lndg;->l:I

    .line 79
    .line 80
    iput v5, v0, Lndg;->o:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, p2

    .line 90
    move p2, v3

    .line 91
    :goto_1
    :try_start_1
    iget-object v2, p0, Lqdg;->f:Loos;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v5, v0, Lndg;->k:Ltoj;

    .line 96
    .line 97
    iput-boolean p1, v0, Lndg;->j:Z

    .line 98
    .line 99
    iput p2, v0, Lndg;->l:I

    .line 100
    .line 101
    iput v4, v0, Lndg;->o:I

    .line 102
    .line 103
    invoke-static {v2, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v0, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v0, v5

    .line 114
    :goto_3
    :try_start_2
    iput-object v6, p0, Lqdg;->f:Loos;

    .line 115
    .line 116
    iget-object p2, p0, Lqdg;->d:Lbss;

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lqdg;->b:Le37;

    .line 124
    .line 125
    new-instance p2, Lodg;

    .line 126
    .line 127
    invoke-direct {p2, p0, v6, v3}, Lodg;-><init>(Lqdg;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {p1, v6, v6, p2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lldg;

    .line 136
    .line 137
    invoke-direct {p2, p0, v3}, Lldg;-><init>(Lqdg;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lqdg;->g:Loos;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    :cond_6
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_4
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpdg;

    .line 7
    .line 8
    iget v1, v0, Lpdg;->n:I

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
    iput v1, v0, Lpdg;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpdg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpdg;-><init>(Lqdg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpdg;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpdg;->n:I

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
    iget-object v0, v0, Lpdg;->j:Ltoj;

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
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lpdg;->k:I

    .line 55
    .line 56
    iget-object v6, v0, Lpdg;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqdg;->c:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lpdg;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lpdg;->k:I

    .line 72
    .line 73
    iput v4, v0, Lpdg;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lqdg;->f:Loos;

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    iget-object v6, p0, Lqdg;->g:Loos;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iput-object p1, v0, Lpdg;->j:Ltoj;

    .line 91
    .line 92
    iput v2, v0, Lpdg;->k:I

    .line 93
    .line 94
    iput v3, v0, Lpdg;->n:I

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    move-object v0, p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v0, p1

    .line 107
    :goto_3
    :try_start_2
    iput-object v5, p0, Lqdg;->g:Loos;

    .line 108
    .line 109
    iget-object p1, p0, Lqdg;->b:Le37;

    .line 110
    .line 111
    new-instance v1, Lodg;

    .line 112
    .line 113
    invoke-direct {v1, p0, v5, v4}, Lodg;-><init>(Lqdg;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {p1, v5, v5, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lldg;

    .line 122
    .line 123
    invoke-direct {v1, p0, v4}, Lldg;-><init>(Lqdg;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lqdg;->f:Loos;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_6
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_4
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
