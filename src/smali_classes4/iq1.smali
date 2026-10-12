.class public final Liq1;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lwfl;

.field public final l:Lbss;

.field public final m:Lodr;

.field public final n:Ladr;

.field public final o:Lxwq;

.field public p:Leo1;

.field public q:Loos;


# direct methods
.method public constructor <init>(Lwfl;Ltp1;Li2s;Ljj3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq1;->k:Lwfl;

    .line 5
    .line 6
    sget-object p1, Lm1s;->a:Lm1s;

    .line 7
    .line 8
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Liq1;->l:Lbss;

    .line 13
    .line 14
    sget-object p1, Liv3;->b:Liv3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p1, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liq1;->m:Lodr;

    .line 23
    .line 24
    new-instance p1, Ladr;

    .line 25
    .line 26
    invoke-direct {p1}, Ladr;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liq1;->n:Ladr;

    .line 30
    .line 31
    new-instance p1, Lxwq;

    .line 32
    .line 33
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "artists"

    .line 38
    .line 39
    invoke-direct {p1, v3, v2, p3, p4}, Lxwq;-><init>(Ljava/lang/String;Lk45;Lxzr;Ljj3;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liq1;->o:Lxwq;

    .line 43
    .line 44
    sget-object p3, Leo1;->a:Leo1;

    .line 45
    .line 46
    iput-object p3, p0, Liq1;->p:Leo1;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    const-string p4, "Init SkeletonListViewModel"

    .line 50
    .line 51
    const-string v2, "Artist:Skeleton"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p3, v2, p4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lxwq;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbss;

    .line 60
    .line 61
    new-instance p3, Lc22;

    .line 62
    .line 63
    const/16 p4, 0xc

    .line 64
    .line 65
    invoke-direct {p3, p1, p4}, Lc22;-><init>(Lz5d;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p4, Lfq1;

    .line 73
    .line 74
    invoke-direct {p4, p0, v0}, Lfq1;-><init>(Liq1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1, p4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Ltp1;->a:Lodr;

    .line 81
    .line 82
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lfq1;

    .line 87
    .line 88
    invoke-direct {p3, p0, v1}, Lfq1;-><init>(Liq1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a(Liq1;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liq1;->l:Lbss;

    .line 2
    .line 3
    instance-of v1, p3, Lgq1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lgq1;

    .line 9
    .line 10
    iget v2, v1, Lgq1;->n:I

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
    iput v2, v1, Lgq1;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgq1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lgq1;-><init>(Liq1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lgq1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lgq1;->n:I

    .line 32
    .line 33
    const-string v4, "Artist:Skeleton"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lgq1;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-boolean p2, v1, Lgq1;->k:Z

    .line 57
    .line 58
    iget-object p1, v1, Lgq1;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Load skeleton[force="

    .line 70
    .line 71
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "]: blockId="

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v3, v4, p3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Liq1;->k:Lwfl;

    .line 94
    .line 95
    iget-object v3, p0, Liq1;->p:Leo1;

    .line 96
    .line 97
    iput-object p1, v1, Lgq1;->j:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean p2, v1, Lgq1;->k:Z

    .line 100
    .line 101
    iput v6, v1, Lgq1;->n:I

    .line 102
    .line 103
    invoke-virtual {p3, v3, p2, v1}, Lwfl;->X(Leo1;ZLpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast p3, Lo2s;

    .line 111
    .line 112
    instance-of v3, p3, Ln2s;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Liq1;->o:Lxwq;

    .line 117
    .line 118
    check-cast p3, Ln2s;

    .line 119
    .line 120
    iget-object p3, p3, Ln2s;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lc0s;

    .line 123
    .line 124
    iget-object p3, p3, Lc0s;->c:Ljava/util/List;

    .line 125
    .line 126
    iput-object p1, v1, Lgq1;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean p2, v1, Lgq1;->k:Z

    .line 129
    .line 130
    iput v5, v1, Lgq1;->n:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v7, p3}, Lxwq;->i(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v2, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :cond_5
    :goto_3
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Liq1;->H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    instance-of p1, p3, Lm2s;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    check-cast p3, Lm2s;

    .line 150
    .line 151
    iget-object p1, p3, Lm2s;->b:Ljava/lang/Throwable;

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    const-string v1, "Skeleton loading is failed."

    .line 155
    .line 156
    invoke-static {p2, v4, v1, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Liq1;->m:Lodr;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lodr;->a(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of p0, p0, Ln1s;

    .line 169
    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    new-instance p0, Ll1s;

    .line 173
    .line 174
    iget-object p1, p3, Lm2s;->a:Ll2s;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ll1s;-><init>(Ll2s;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 186
    .line 187
    .line 188
    return-object v7
.end method


# virtual methods
.method public final G(Leo1;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liq1;->q:Loos;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lq11;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lq11;-><init>(Liq1;Leo1;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v1, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v3, Liq1;->q:Loos;

    .line 32
    .line 33
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liq1;->o:Lxwq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxwq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxwq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhq1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v3, v2}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
