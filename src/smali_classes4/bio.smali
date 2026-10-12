.class public final Lbio;
.super Lr78;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final d:Lwho;

.field public final e:Loh3;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lvdt;

.field public final h:Lr8l;

.field public final i:Lodr;

.field public final j:Ljava/lang/String;

.field public final k:Lbss;

.field public final l:Lodr;


# direct methods
.method public constructor <init>(Lwho;Loh3;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lbio;->d:Lwho;

    .line 11
    .line 12
    iput-object p2, p0, Lbio;->e:Loh3;

    .line 13
    .line 14
    iput-object p3, p0, Lbio;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lx3n;

    .line 17
    .line 18
    const/16 p2, 0x19

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lx3n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbio;->g:Lvdt;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lbio;->h:Lr8l;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-static {p2, p2, p1, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbio;->i:Lodr;

    .line 43
    .line 44
    const-string p2, "QUESTS"

    .line 45
    .line 46
    iput-object p2, p0, Lbio;->j:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lbio;->k:Lbss;

    .line 55
    .line 56
    iput-object p1, p0, Lbio;->l:Lodr;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lbio;->d:Lwho;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbio;->k:Lbss;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbio;->h:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbio;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzho;

    .line 7
    .line 8
    iget v1, v0, Lzho;->n:I

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
    iput v1, v0, Lzho;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzho;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lzho;-><init>(Lbio;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lzho;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lzho;->n:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lbio;->d:Lwho;

    .line 35
    .line 36
    iget-object v5, p0, Lbio;->h:Lr8l;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    iget-boolean p1, v0, Lzho;->k:Z

    .line 50
    .line 51
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-boolean p1, v0, Lzho;->k:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Lzho;->j:Z

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-boolean p1, v0, Lzho;->j:Z

    .line 70
    .line 71
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, v0, Lzho;->j:Z

    .line 79
    .line 80
    iput v8, v0, Lzho;->n:I

    .line 81
    .line 82
    iget-object p2, p0, Lbio;->f:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v5, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    iput-boolean p1, v0, Lzho;->j:Z

    .line 103
    .line 104
    iput-boolean v2, v0, Lzho;->k:Z

    .line 105
    .line 106
    iput v7, v0, Lzho;->n:I

    .line 107
    .line 108
    iget-object v7, p0, Lbio;->i:Lodr;

    .line 109
    .line 110
    invoke-virtual {v7, p2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v9, v2

    .line 118
    move v2, p1

    .line 119
    move p1, v9

    .line 120
    :goto_2
    xor-int/lit8 p2, p1, 0x1

    .line 121
    .line 122
    iput-boolean v2, v0, Lzho;->j:Z

    .line 123
    .line 124
    iput-boolean p1, v0, Lzho;->k:Z

    .line 125
    .line 126
    iput v6, v0, Lzho;->n:I

    .line 127
    .line 128
    iget-object v2, p0, Lbio;->g:Lvdt;

    .line 129
    .line 130
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lvzr;

    .line 135
    .line 136
    iget-object v2, v2, Lvzr;->a:Loj3;

    .line 137
    .line 138
    invoke-virtual {v2, v4, p2, v0}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_3
    if-ne p2, v1, :cond_8

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_8
    :goto_5
    xor-int/2addr p1, v8

    .line 151
    invoke-virtual {p0, p1}, Lbio;->b(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lr8l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p0, p0, Lbio;->e:Loh3;

    .line 167
    .line 168
    iget-object p1, p0, Loh3;->a:Lqj3;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v8, v3, v3}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lbk3;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    new-instance p0, Lzj3;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Lzj3;-><init>(Loig;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public final p(Luho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laio;

    .line 7
    .line 8
    iget v1, v0, Laio;->l:I

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
    iput v1, v0, Laio;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laio;-><init>(Lbio;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laio;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laio;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lqho;->a:Lqho;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_8

    .line 57
    .line 58
    sget-object p2, Lsho;->a:Lsho;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object p2, Lrho;->a:Lrho;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iput v4, v0, Laio;->l:I

    .line 76
    .line 77
    iget-object p1, p0, Lbio;->g:Lvdt;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lvzr;

    .line 84
    .line 85
    iget-object p2, p0, Lbio;->d:Lwho;

    .line 86
    .line 87
    iget-object p1, p1, Lvzr;->a:Loj3;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4, v0}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_1
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Lbio;->b(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    sget-object p0, Ltho;->a:Ltho;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_8
    :goto_3
    iget-object p1, p0, Lbio;->h:Lr8l;

    .line 119
    .line 120
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lbio;->b(Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
