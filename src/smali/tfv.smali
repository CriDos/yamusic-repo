.class public final Ltfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoj;


# instance fields
.field public final a:Lz8u;

.field public final b:Lls0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lyx0;

.field public final e:Lbh0;

.field public final f:Lbss;

.field public final g:Lc22;

.field public final h:Lvoj;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lz8u;Lls0;Lkotlin/jvm/functions/Function0;Lyx0;Lbh0;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltfv;->a:Lz8u;

    .line 11
    .line 12
    iput-object p2, p0, Ltfv;->b:Lls0;

    .line 13
    .line 14
    iput-object p3, p0, Ltfv;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p4, p0, Ltfv;->d:Lyx0;

    .line 17
    .line 18
    iput-object p5, p0, Ltfv;->e:Lbh0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltfv;->f:Lbss;

    .line 26
    .line 27
    new-instance p3, Lc22;

    .line 28
    .line 29
    const/16 p4, 0xc

    .line 30
    .line 31
    invoke-direct {p3, p2, p4}, Lc22;-><init>(Lz5d;I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ltfv;->g:Lc22;

    .line 35
    .line 36
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ltfv;->h:Lvoj;

    .line 41
    .line 42
    new-instance p2, Lt63;

    .line 43
    .line 44
    const/16 p3, 0x1a

    .line 45
    .line 46
    invoke-direct {p2, p0, p6, p3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ltfv;->i:Lvdt;

    .line 54
    .line 55
    sget-object p2, Lhaw;->b:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lw27;

    .line 62
    .line 63
    new-instance p3, Lc73;

    .line 64
    .line 65
    const/4 p4, 0x7

    .line 66
    invoke-direct {p3, p0, p1, p4}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-static {p6, p2, p1, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsfv;

    .line 7
    .line 8
    iget v1, v0, Lsfv;->l:I

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
    iput v1, v0, Lsfv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsfv;-><init>(Ltfv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsfv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsfv;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    iput v4, v0, Lsfv;->l:I

    .line 58
    .line 59
    iget-object p1, p0, Ltfv;->a:Lz8u;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Ltfv;->m(Lz8u;Lpw6;)Ljava/lang/Object;

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
    instance-of v2, p1, La07;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast p1, La07;

    .line 75
    .line 76
    invoke-static {p1}, Ll45;->U(La07;)Lzav;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    iput v3, v0, Lsfv;->l:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ltfv;->k(Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Lzjd;

    .line 94
    .line 95
    new-instance p0, Labv;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Labv;-><init>(Lzjd;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lnfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnfv;

    .line 7
    .line 8
    iget v1, v0, Lnfv;->o:I

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
    iput v1, v0, Lnfv;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnfv;-><init>(Ltfv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnfv;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnfv;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Ltfv;->f:Lbss;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object v2, v0, Lnfv;->k:Ltoj;

    .line 57
    .line 58
    iget-object v5, v0, Lnfv;->j:Lc2p;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget v2, v0, Lnfv;->l:I

    .line 68
    .line 69
    iget-object v6, v0, Lnfv;->k:Ltoj;

    .line 70
    .line 71
    iget-object v8, v0, Lnfv;->j:Lc2p;

    .line 72
    .line 73
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v8

    .line 77
    move v8, v2

    .line 78
    move-object v2, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lnfv;->j:Lc2p;

    .line 85
    .line 86
    iget-object v2, p0, Ltfv;->h:Lvoj;

    .line 87
    .line 88
    iput-object v2, v0, Lnfv;->k:Ltoj;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iput v8, v0, Lnfv;->l:I

    .line 92
    .line 93
    iput v6, v0, Lnfv;->o:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Luas;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v6, Luas;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v6, v7

    .line 114
    :goto_2
    iput-object v6, p1, Lc2p;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, Ltfv;->d:Lyx0;

    .line 117
    .line 118
    iput-object p1, v0, Lnfv;->j:Lc2p;

    .line 119
    .line 120
    iput-object v2, v0, Lnfv;->k:Ltoj;

    .line 121
    .line 122
    iput v8, v0, Lnfv;->l:I

    .line 123
    .line 124
    iput v5, v0, Lnfv;->o:I

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lyx0;->e(Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v5, p1

    .line 134
    :goto_3
    sget-object p1, Lagv;->a:Luas;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ltfv;->a:Lz8u;

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Lz8u;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iput-object v7, v0, Lnfv;->j:Lc2p;

    .line 152
    .line 153
    iput-object v7, v0, Lnfv;->k:Ltoj;

    .line 154
    .line 155
    iput v4, v0, Lnfv;->o:I

    .line 156
    .line 157
    iget-object p0, p0, Ltfv;->e:Lbh0;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lbh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_6
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final c()Luas;
    .locals 3

    .line 1
    new-instance v0, Lab2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luas;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfv;->i:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lrfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrfv;

    .line 7
    .line 8
    iget v1, v0, Lrfv;->n:I

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
    iput v1, v0, Lrfv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfv;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lrfv;-><init>(Ltfv;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lrfv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lrfv;->n:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lrfv;->k:Lsd;

    .line 46
    .line 47
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, v0, Lrfv;->k:Lsd;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, v0, Lrfv;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lz8u;

    .line 75
    .line 76
    invoke-direct {p2}, Lz8u;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lz8u;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lrfv;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v0, Lrfv;->n:I

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Ltfv;->m(Lz8u;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    :goto_1
    check-cast p2, Lc07;

    .line 95
    .line 96
    instance-of v2, p2, La07;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast p2, La07;

    .line 101
    .line 102
    invoke-static {p2}, Ll45;->U(La07;)Lzav;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Lb07;

    .line 111
    .line 112
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lsd;

    .line 115
    .line 116
    invoke-virtual {p2}, Lsd;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Lsd;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p2}, Lsd;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v7, ", "

    .line 135
    .line 136
    const-string v8, ")"

    .line 137
    .line 138
    const-string v9, "User without login ("

    .line 139
    .line 140
    invoke-static {v9, v2, v7, v5, v8}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, "UserCenterImpl"

    .line 145
    .line 146
    invoke-static {v2, v5}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v2, p0, Ltfv;->a:Lz8u;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lz8u;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Luas;

    .line 155
    .line 156
    invoke-virtual {p2}, Lsd;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2}, Lsd;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {p1, v2, v5}, Luas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Ltfv;->f:Lbss;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, Lrfv;->j:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p2, v0, Lrfv;->k:Lsd;

    .line 178
    .line 179
    iput v4, v0, Lrfv;->n:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ltfv;->k(Lpw6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v10, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v10

    .line 191
    :goto_2
    check-cast p2, Lzjd;

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    new-instance p0, Labv;

    .line 196
    .line 197
    invoke-direct {p0, p2}, Labv;-><init>(Lzjd;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 207
    .line 208
    const-string v4, "Stored user is null after saving"

    .line 209
    .line 210
    invoke-direct {v2, v4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const-string p2, "SharedAuth"

    .line 214
    .line 215
    invoke-static {p2, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v0, Lrfv;->j:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, v0, Lrfv;->k:Lsd;

    .line 221
    .line 222
    iput v3, v0, Lrfv;->n:I

    .line 223
    .line 224
    iget-object p2, p0, Ltfv;->d:Lyx0;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lyx0;->e(Lpw6;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_a

    .line 231
    .line 232
    :goto_3
    return-object v1

    .line 233
    :cond_a
    :goto_4
    iget-object p0, p0, Ltfv;->c:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p1, p0}, Lvfe;->Q(Lsd;I)Lzjd;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Labv;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Labv;-><init>(Lzjd;)V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfv;->g:Lc22;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfv;->g:Lc22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Llz0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lofv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lofv;

    .line 7
    .line 8
    iget v1, v0, Lofv;->q:I

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
    iput v1, v0, Lofv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofv;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lofv;-><init>(Ltfv;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lofv;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lofv;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Ltfv;->f:Lbss;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lofv;->m:Lvoj;

    .line 48
    .line 49
    iget-object p1, v0, Lofv;->l:Lzjd;

    .line 50
    .line 51
    iget-object p2, v0, Lofv;->k:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-boolean p0, v0, Lofv;->n:Z

    .line 67
    .line 68
    iget-object p1, v0, Lofv;->k:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-boolean p2, v0, Lofv;->n:Z

    .line 78
    .line 79
    iget-object p1, v0, Lofv;->k:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v2, v0, Lofv;->j:Llz0;

    .line 84
    .line 85
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v8, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v2

    .line 91
    move-object v2, p3

    .line 92
    move p3, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lofv;->j:Llz0;

    .line 98
    .line 99
    iput-object v3, v0, Lofv;->k:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput-boolean p2, v0, Lofv;->n:Z

    .line 102
    .line 103
    iput v7, v0, Lofv;->q:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ltfv;->k(Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    move-object v2, p3

    .line 113
    move p3, p2

    .line 114
    move-object p2, v3

    .line 115
    :goto_1
    check-cast v2, Lzjd;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iput-object v3, v0, Lofv;->j:Llz0;

    .line 133
    .line 134
    move-object p1, p2

    .line 135
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object p1, v0, Lofv;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iput-object v2, v0, Lofv;->l:Lzjd;

    .line 140
    .line 141
    iget-object p0, p0, Ltfv;->h:Lvoj;

    .line 142
    .line 143
    iput-object p0, v0, Lofv;->m:Lvoj;

    .line 144
    .line 145
    iput-boolean p3, v0, Lofv;->n:Z

    .line 146
    .line 147
    iput v5, v0, Lofv;->q:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object p1, v2

    .line 157
    :goto_2
    if-eqz p2, :cond_8

    .line 158
    .line 159
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lzjd;->d()Luas;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_4
    invoke-interface {p0, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    :goto_5
    iput-object v3, v0, Lofv;->j:Llz0;

    .line 184
    .line 185
    iput-object v3, v0, Lofv;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iput-object v3, v0, Lofv;->l:Lzjd;

    .line 188
    .line 189
    iput-boolean p3, v0, Lofv;->n:Z

    .line 190
    .line 191
    iput v6, v0, Lofv;->q:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ltfv;->l(Lpw6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v1, :cond_a

    .line 198
    .line 199
    :goto_6
    return-object v1

    .line 200
    :cond_a
    move p0, p3

    .line 201
    :goto_7
    if-eqz p0, :cond_b

    .line 202
    .line 203
    sget-object p0, Lagv;->a:Luas;

    .line 204
    .line 205
    invoke-virtual {v4, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-object v3
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfv;->a:Lz8u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8u;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lz5d;
    .locals 2

    .line 1
    iget-object p0, p0, Ltfv;->d:Lyx0;

    .line 2
    .line 3
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz5d;

    .line 6
    .line 7
    new-instance v0, Lc22;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lc22;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Li7t;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Li7t;-><init>(Lc22;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final k(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmfv;

    .line 7
    .line 8
    iget v1, v0, Lmfv;->l:I

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
    iput v1, v0, Lmfv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmfv;-><init>(Ltfv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmfv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmfv;->l:I

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
    iget-object p0, p0, Ltfv;->d:Lyx0;

    .line 51
    .line 52
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lz5d;

    .line 55
    .line 56
    iput v4, v0, Lmfv;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    move-object p0, p1

    .line 66
    check-cast p0, Lcxs;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcxs;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, v3

    .line 82
    :goto_2
    check-cast p1, Lcxs;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Ll45;->T(Lcxs;)Lzjd;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object v3
.end method

.method public final l(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llfv;

    .line 7
    .line 8
    iget v1, v0, Llfv;->n:I

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
    iput v1, v0, Llfv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llfv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llfv;-><init>(Ltfv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llfv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llfv;->n:I

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
    iget-object p0, v0, Llfv;->j:Ltoj;

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
    move-exception p1

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
    iget v2, v0, Llfv;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Llfv;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltfv;->h:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Llfv;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Llfv;->k:I

    .line 72
    .line 73
    iput v4, v0, Llfv;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Ltfv;->d:Lyx0;

    .line 83
    .line 84
    iput-object p1, v0, Llfv;->j:Ltoj;

    .line 85
    .line 86
    iput v2, v0, Llfv;->k:I

    .line 87
    .line 88
    iput v3, v0, Llfv;->n:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lyx0;->e(Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object p0, p1

    .line 98
    :goto_3
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final m(Lz8u;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqfv;

    .line 7
    .line 8
    iget v1, v0, Lqfv;->p:I

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
    iput v1, v0, Lqfv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqfv;-><init>(Ltfv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqfv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqfv;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lqfv;->l:Ltoj;

    .line 44
    .line 45
    iget-object p1, v0, Lqfv;->j:Lc07;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget p1, v0, Lqfv;->m:I

    .line 62
    .line 63
    iget-object v2, v0, Lqfv;->l:Ltoj;

    .line 64
    .line 65
    iget-object v3, v0, Lqfv;->k:Lsd;

    .line 66
    .line 67
    iget-object v4, v0, Lqfv;->j:Lc07;

    .line 68
    .line 69
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v8, v4

    .line 73
    move v4, p1

    .line 74
    move-object p1, v8

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Ltfv;->b:Lls0;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lls0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lqd;

    .line 91
    .line 92
    iput v4, v0, Lqfv;->p:I

    .line 93
    .line 94
    iget-object p1, p1, Lqd;->a:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;

    .line 101
    .line 102
    invoke-interface {p1, v6}, Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;->a(Ll3s;)Lretrofit2/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lb9r;->s(Lretrofit2/Call;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    check-cast p2, Lc07;

    .line 114
    .line 115
    instance-of p1, p2, La07;

    .line 116
    .line 117
    const-string v2, "UserCenterImpl"

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    move-object p0, p2

    .line 122
    check-cast p0, La07;

    .line 123
    .line 124
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "account status not received due to "

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v5, v2, p0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_6
    instance-of p1, p2, Lb07;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    move-object p1, p2

    .line 151
    check-cast p1, Lb07;

    .line 152
    .line 153
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lsd;

    .line 156
    .line 157
    invoke-virtual {p1}, Lsd;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v7, "received account status for user "

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5, v2, v4, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, v0, Lqfv;->j:Lc07;

    .line 171
    .line 172
    iput-object p1, v0, Lqfv;->k:Lsd;

    .line 173
    .line 174
    iget-object v2, p0, Ltfv;->h:Lvoj;

    .line 175
    .line 176
    iput-object v2, v0, Lqfv;->l:Ltoj;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput v4, v0, Lqfv;->m:I

    .line 180
    .line 181
    iput v3, v0, Lqfv;->p:I

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v3, p1

    .line 191
    move-object p1, p2

    .line 192
    :goto_2
    :try_start_1
    iget-object p2, p0, Ltfv;->d:Lyx0;

    .line 193
    .line 194
    iget-object p0, p0, Ltfv;->c:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput-object p1, v0, Lqfv;->j:Lc07;

    .line 207
    .line 208
    iput-object v6, v0, Lqfv;->k:Lsd;

    .line 209
    .line 210
    iput-object v2, v0, Lqfv;->l:Ltoj;

    .line 211
    .line 212
    iput v4, v0, Lqfv;->m:I

    .line 213
    .line 214
    iput v5, v0, Lqfv;->p:I

    .line 215
    .line 216
    invoke-virtual {p2, v3, p0, v0}, Lyx0;->F(Lsd;ILpw6;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    if-ne p0, v1, :cond_8

    .line 221
    .line 222
    :goto_3
    return-object v1

    .line 223
    :cond_8
    move-object p0, v2

    .line 224
    :goto_4
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    move-object p0, v2

    .line 230
    :goto_5
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method
