.class public Lodr;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lboj;
.implements Ly64;
.implements Lkld;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Liv3;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILiv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodr;->e:I

    .line 5
    .line 6
    iput p2, p0, Lodr;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lodr;->g:Liv3;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lodr;Lb6d;Lkotlin/coroutines/Continuation;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lndr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lndr;

    .line 7
    .line 8
    iget v1, v0, Lndr;->p:I

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
    iput v1, v0, Lndr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lndr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lndr;-><init>(Lodr;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lndr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lndr;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lndr;->m:Lmtf;

    .line 43
    .line 44
    iget-object p1, v0, Lndr;->l:Lpdr;

    .line 45
    .line 46
    iget-object v2, v0, Lndr;->k:Lb6d;

    .line 47
    .line 48
    iget-object v5, v0, Lndr;->j:Lodr;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, v0, Lndr;->m:Lmtf;

    .line 64
    .line 65
    iget-object p1, v0, Lndr;->l:Lpdr;

    .line 66
    .line 67
    iget-object v2, v0, Lndr;->k:Lb6d;

    .line 68
    .line 69
    iget-object v5, v0, Lndr;->j:Lodr;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    move-object p2, v2

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object p1, v0, Lndr;->l:Lpdr;

    .line 77
    .line 78
    iget-object p0, v0, Lndr;->k:Lb6d;

    .line 79
    .line 80
    iget-object v2, v0, Lndr;->j:Lodr;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v2

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v5, v2

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lja;->d()Lka;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lpdr;

    .line 100
    .line 101
    :try_start_2
    instance-of v2, p1, Lm2t;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lm2t;

    .line 107
    .line 108
    iput-object p0, v0, Lndr;->j:Lodr;

    .line 109
    .line 110
    iput-object p1, v0, Lndr;->k:Lb6d;

    .line 111
    .line 112
    iput-object p2, v0, Lndr;->l:Lpdr;

    .line 113
    .line 114
    iput v5, v0, Lndr;->p:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lm2t;->b(Lpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    move-object v5, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, p2

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    move-object v7, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lc4y;->d:Lc4y;

    .line 136
    .line 137
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lmtf;

    .line 142
    .line 143
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lodr;->t(Lpdr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lzxu;->D:Ln88;

    .line 148
    .line 149
    if-ne v5, v6, :cond_7

    .line 150
    .line 151
    iput-object p0, v0, Lndr;->j:Lodr;

    .line 152
    .line 153
    iput-object p2, v0, Lndr;->k:Lb6d;

    .line 154
    .line 155
    iput-object p1, v0, Lndr;->l:Lpdr;

    .line 156
    .line 157
    iput-object v2, v0, Lndr;->m:Lmtf;

    .line 158
    .line 159
    iput v4, v0, Lndr;->p:I

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lodr;->j(Lpdr;Lndr;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v1, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception p2

    .line 169
    move-object v5, p0

    .line 170
    move-object p0, p2

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Lmtf;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-interface {v2}, Lmtf;->E()Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    throw p2

    .line 186
    :cond_9
    :goto_5
    iput-object p0, v0, Lndr;->j:Lodr;

    .line 187
    .line 188
    iput-object p2, v0, Lndr;->k:Lb6d;

    .line 189
    .line 190
    iput-object p1, v0, Lndr;->l:Lpdr;

    .line 191
    .line 192
    iput-object v2, v0, Lndr;->m:Lmtf;

    .line 193
    .line 194
    iput v3, v0, Lndr;->p:I

    .line 195
    .line 196
    invoke-interface {p2, v5, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    if-ne v5, v1, :cond_6

    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :goto_7
    invoke-virtual {v5, p1}, Lja;->g(Lka;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lr67;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lodr;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lodr;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lakp;->b:Lsjp;

    .line 29
    .line 30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lodr;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lodr;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lodr;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbrb;->a:Lbrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lodr;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    iget-wide v4, p0, Lodr;->i:J

    .line 36
    .line 37
    int-to-long v6, v3

    .line 38
    add-long/2addr v4, v6

    .line 39
    long-to-int v4, v4

    .line 40
    array-length v5, v2

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    aget-object v4, v2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILiv3;)Lz5d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzxu;->r(Lldr;Lkotlin/coroutines/CoroutineContext;ILiv3;)Lz5d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lodr;->l(Lodr;Lb6d;Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lf37;->a:Lf37;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lka;
    .locals 2

    .line 1
    new-instance p0, Lpdr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lpdr;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lw64;

    .line 11
    .line 12
    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lw64;->s()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lr67;->a:[Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lodr;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lodr;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 p2, 0x0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v1, p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Lmdr;

    .line 52
    .line 53
    invoke-virtual {p0}, Lodr;->p()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :try_start_3
    iget v3, p0, Lodr;->k:I

    .line 58
    .line 59
    iget v4, p0, Lodr;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    int-to-long v3, v3

    .line 63
    add-long v2, v1, v3

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p1

    .line 67
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lmdr;-><init>(Lodr;JLjava/lang/Object;Lw64;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lodr;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p0, v1, Lodr;->l:I

    .line 74
    .line 75
    add-int/2addr p0, v6

    .line 76
    iput p0, v1, Lodr;->l:I

    .line 77
    .line 78
    iget p0, v1, Lodr;->f:I

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lodr;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_0
    move-object p1, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    :goto_1
    move-object p1, p2

    .line 91
    move-object p2, v0

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p0, Ll64;

    .line 96
    .line 97
    invoke-direct {p0, v6, p2}, Ll64;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Lw64;->v(Lafk;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    array-length p0, p1

    .line 104
    const/4 p2, 0x0

    .line 105
    :goto_3
    if-ge p2, p0, :cond_5

    .line 106
    .line 107
    aget-object v0, p1, p2

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, Lakp;->b:Lsjp;

    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v5}, Lw64;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lf37;->a:Lf37;

    .line 126
    .line 127
    if-ne p0, p1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_4
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v1, p0

    .line 140
    move-object p0, v0

    .line 141
    move-object p1, p0

    .line 142
    goto :goto_5

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object v1, p0

    .line 145
    goto :goto_0

    .line 146
    :goto_5
    monitor-exit v1

    .line 147
    throw p1
.end method

.method public final f()[Lka;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lpdr;

    .line 3
    .line 4
    return-object p0
.end method

.method public final i()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lodr;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lodr;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lodr;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lodr;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lodr;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lodr;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lodr;->k:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lodr;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lodr;->u(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v4

    .line 48
    throw p0
.end method

.method public final j(Lpdr;Lndr;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lodr;->s(Lpdr;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lpdr;->b:Lw64;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lf37;->a:Lf37;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget v0, p0, Lodr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lodr;->l:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lodr;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lodr;->l:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lodr;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lodr;->k:I

    .line 25
    .line 26
    iget v5, p0, Lodr;->l:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lzxu;->D:Ln88;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lodr;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lodr;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lodr;->k:I

    .line 53
    .line 54
    iget v5, p0, Lodr;->l:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lzxu;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lodr;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lodr;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lzxu;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lodr;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lodr;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lodr;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lodr;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lodr;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lodr;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lja;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lja;->a:[Lka;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lpdr;

    .line 58
    .line 59
    iget-wide v6, v5, Lpdr;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lpdr;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lodr;->j:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lodr;->k:I

    .line 2
    .line 3
    iget v1, p0, Lodr;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lodr;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lodr;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lodr;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lodr;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lzxu;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lja;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lja;->a:[Lka;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lpdr;

    .line 19
    .line 20
    iget-object v5, v4, Lpdr;->b:Lw64;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lodr;->s(Lpdr;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lpdr;->b:Lw64;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lodr;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lodr;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lodr;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lodr;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p3, v4

    .line 25
    .line 26
    invoke-static {p2, v2, v3, v4}, Lzxu;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p2

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lja;->b:I

    .line 2
    .line 3
    iget v2, p0, Lodr;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lodr;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lodr;->k:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lodr;->k:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lodr;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lodr;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lodr;->k:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lodr;->j:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lodr;->k:I

    .line 37
    .line 38
    iget v3, p0, Lodr;->f:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lodr;->j:J

    .line 43
    .line 44
    iget-wide v6, p0, Lodr;->i:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lodr;->g:Liv3;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v9, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lodr;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lodr;->k:I

    .line 75
    .line 76
    add-int/2addr v1, v9

    .line 77
    iput v1, p0, Lodr;->k:I

    .line 78
    .line 79
    if-le v1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lodr;->m()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lodr;->p()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget v1, p0, Lodr;->k:I

    .line 89
    .line 90
    int-to-long v5, v1

    .line 91
    add-long/2addr v3, v5

    .line 92
    iget-wide v5, p0, Lodr;->i:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    long-to-int v1, v3

    .line 96
    if-le v1, v2, :cond_7

    .line 97
    .line 98
    const-wide/16 v1, 0x1

    .line 99
    .line 100
    add-long/2addr v1, v5

    .line 101
    iget-wide v3, p0, Lodr;->j:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lodr;->p()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget v7, p0, Lodr;->k:I

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v5, v7

    .line 111
    invoke-virtual {p0}, Lodr;->p()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget v10, p0, Lodr;->k:I

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    add-long/2addr v7, v10

    .line 119
    iget v10, p0, Lodr;->l:I

    .line 120
    .line 121
    int-to-long v10, v10

    .line 122
    add-long/2addr v7, v10

    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v8}, Lodr;->u(JJJJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    return v9
.end method

.method public final s(Lpdr;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lpdr;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lodr;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lodr;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lodr;->f:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lodr;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lodr;->l:I

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lpdr;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lr67;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lodr;->s(Lpdr;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lzxu;->D:Ln88;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lpdr;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lodr;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lmdr;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lmdr;

    .line 38
    .line 39
    iget-object v0, v0, Lmdr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lpdr;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lodr;->v(J)[Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_3

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v3, Lakp;->b:Lsjp;

    .line 63
    .line 64
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lodr;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lodr;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lzxu;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lodr;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lodr;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lodr;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lodr;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Lkotlin/coroutines/Continuation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzxu;->D:Ln88;

    .line 4
    .line 5
    sget-object v2, Lr67;->a:[Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-wide v3, v0, Lodr;->j:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lodr;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lodr;->k:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lodr;->f:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lodr;->l:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lja;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Lja;->a:[Lka;

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_0
    if-ge v13, v12, :cond_3

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    check-cast v14, Lpdr;

    .line 51
    .line 52
    iget-wide v14, v14, Lpdr;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v16, v14, v16

    .line 57
    .line 58
    if-ltz v16, :cond_2

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_2

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v12, v0, Lodr;->j:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {v0}, Lodr;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Lodr;->k:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lja;->b:I

    .line 84
    .line 85
    iget v14, v0, Lodr;->l:I

    .line 86
    .line 87
    if-lez v10, :cond_5

    .line 88
    .line 89
    move-wide/from16 p1, v8

    .line 90
    .line 91
    sub-long v8, v12, v5

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    sub-int v8, v7, v8

    .line 95
    .line 96
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide/from16 p1, v8

    .line 102
    .line 103
    :goto_2
    iget v8, v0, Lodr;->l:I

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v12

    .line 107
    if-lez v14, :cond_9

    .line 108
    .line 109
    new-array v2, v14, [Lkotlin/coroutines/Continuation;

    .line 110
    .line 111
    iget-object v10, v0, Lodr;->h:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    move-object v4, v2

    .line 118
    move-wide v2, v12

    .line 119
    :goto_3
    cmp-long v17, v12, v8

    .line 120
    .line 121
    if-gez v17, :cond_8

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    long-to-int v4, v12

    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    array-length v4, v10

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    and-int v4, v18, v4

    .line 132
    .line 133
    aget-object v4, v10, v4

    .line 134
    .line 135
    if-eq v4, v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v4, Lmdr;

    .line 141
    .line 142
    move-wide/from16 v18, v5

    .line 143
    .line 144
    add-int/lit8 v5, v11, 0x1

    .line 145
    .line 146
    iget-object v6, v4, Lmdr;->d:Lw64;

    .line 147
    .line 148
    aput-object v6, v17, v11

    .line 149
    .line 150
    invoke-static {v10, v12, v13, v1}, Lzxu;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lmdr;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v10, v2, v3, v4}, Lzxu;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v2, v2, p1

    .line 159
    .line 160
    if-ge v5, v14, :cond_6

    .line 161
    .line 162
    move v11, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-wide v12, v2

    .line 165
    move-object/from16 v10, v17

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-wide/from16 v18, v5

    .line 169
    .line 170
    :goto_5
    add-long v12, v12, p1

    .line 171
    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    move-wide/from16 v5, v18

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object/from16 v17, v4

    .line 178
    .line 179
    move-wide/from16 v18, v5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-wide v15, v3

    .line 183
    move-wide/from16 v18, v5

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    :goto_6
    sub-long v2, v12, v15

    .line 187
    .line 188
    long-to-int v2, v2

    .line 189
    iget v3, v0, Lja;->b:I

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    move-wide v3, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-wide/from16 v3, v18

    .line 196
    .line 197
    :goto_7
    iget-wide v5, v0, Lodr;->i:J

    .line 198
    .line 199
    iget v11, v0, Lodr;->e:I

    .line 200
    .line 201
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v14, v2

    .line 206
    sub-long v14, v12, v14

    .line 207
    .line 208
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    cmp-long v2, v5, v8

    .line 215
    .line 216
    if-gez v2, :cond_b

    .line 217
    .line 218
    iget-object v2, v0, Lodr;->h:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    long-to-int v7, v5

    .line 224
    array-length v11, v2

    .line 225
    add-int/lit8 v11, v11, -0x1

    .line 226
    .line 227
    and-int/2addr v7, v11

    .line 228
    aget-object v2, v2, v7

    .line 229
    .line 230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    add-long v12, v12, p1

    .line 237
    .line 238
    add-long v5, v5, p1

    .line 239
    .line 240
    :cond_b
    move-wide v1, v5

    .line 241
    move-wide v7, v8

    .line 242
    move-wide v5, v12

    .line 243
    invoke-virtual/range {v0 .. v8}, Lodr;->u(JJJJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lodr;->k()V

    .line 247
    .line 248
    .line 249
    array-length v1, v10

    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    return-object v10

    .line 253
    :cond_c
    invoke-virtual {v0, v10}, Lodr;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
