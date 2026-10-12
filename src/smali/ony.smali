.class public final Lony;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lymy;

.field public final b:Lzny;

.field public final c:Lrhy;

.field public final d:Lghy;

.field public final e:Lvdt;

.field public final f:Lugy;

.field public final g:Lf8y;

.field public final h:Llby;


# direct methods
.method public constructor <init>(Lymy;Lzny;Lrhy;Lghy;Lvdt;Lugy;Lf8y;Llby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lony;->a:Lymy;

    .line 5
    .line 6
    iput-object p2, p0, Lony;->b:Lzny;

    .line 7
    .line 8
    iput-object p3, p0, Lony;->c:Lrhy;

    .line 9
    .line 10
    iput-object p4, p0, Lony;->d:Lghy;

    .line 11
    .line 12
    iput-object p5, p0, Lony;->e:Lvdt;

    .line 13
    .line 14
    iput-object p6, p0, Lony;->f:Lugy;

    .line 15
    .line 16
    iput-object p7, p0, Lony;->g:Lf8y;

    .line 17
    .line 18
    iput-object p8, p0, Lony;->h:Llby;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lony;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lony;->a:Lymy;

    .line 2
    .line 3
    iget-object v1, v0, Lymy;->a:Ld45;

    .line 4
    .line 5
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lymy;->a(J)Ldbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lony;->b(Ldbv;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lony;)Lmsm;
    .locals 12

    .line 1
    iget-object p0, p0, Lony;->a:Lymy;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lymy;->a(J)Ldbv;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Ldfe;->F(Ldbv;)Lrwm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "restored"

    .line 14
    .line 15
    invoke-static {v0}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2, v0, v1}, Lrje;->v0(ILjava/lang/String;Ljava/lang/String;)Ltmm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lbrb;->a:Lbrb;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ln4e;->W(I)Losm;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v11}, Ln4e;->T(Ltmm;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Losm;Lpqr;Ldbv;Ljava/lang/String;)Lumm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lzce;->M(Lrwm;Lumm;)Lmsm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkny;

    .line 7
    .line 8
    iget v1, v0, Lkny;->l:I

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
    iput v1, v0, Lkny;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkny;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkny;-><init>(Lony;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lkny;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lkny;->l:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

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
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lony;->b:Lzny;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzny;->a()Lc4u;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lc4u;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, p0, Lony;->a:Lymy;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5}, Lymy;->a(J)Ldbv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Ly1m;->a:Ly1m;

    .line 77
    .line 78
    filled-new-array {v1}, [Ly1m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lony;->c:Lrhy;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lrhy;->a([Ly1m;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lony;->e:Lvdt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lohy;

    .line 97
    .line 98
    iput v3, v7, Lkny;->l:I

    .line 99
    .line 100
    check-cast p1, Lqhy;

    .line 101
    .line 102
    invoke-virtual {p1, v7}, Lqhy;->a(Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Lmsm;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lony;->e(Lony;)Lmsm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    return-object p1

    .line 119
    :cond_6
    sget-object v1, Ly1m;->c:Ly1m;

    .line 120
    .line 121
    sget-object v3, Ly1m;->d:Ly1m;

    .line 122
    .line 123
    filled-new-array {v1, v3}, [Ly1m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, Lrhy;->a([Ly1m;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, Lony;->e(Lony;)Lmsm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    iput v2, v7, Lkny;->l:I

    .line 139
    .line 140
    const-wide/16 v3, 0x1388

    .line 141
    .line 142
    const-wide/16 v5, 0x1f4

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    invoke-virtual/range {v1 .. v7}, Lony;->d(Ldbv;JJLpw6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v0

    .line 153
    :cond_8
    :goto_4
    check-cast p1, Lmsm;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-static {v1}, Lony;->e(Lony;)Lmsm;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    return-object p1
.end method

.method public final b(Ldbv;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llny;

    .line 7
    .line 8
    iget v1, v0, Llny;->n:I

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
    iput v1, v0, Llny;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llny;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llny;-><init>(Lony;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llny;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llny;->n:I

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
    iget p1, v0, Llny;->k:I

    .line 37
    .line 38
    iget-object v2, v0, Llny;->j:Ldbv;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v10, v0

    .line 45
    move-object v5, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    move-object v5, p1

    .line 59
    move-object v10, v0

    .line 60
    :goto_1
    add-int/2addr p2, v3

    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    if-le p2, p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p1, p2

    .line 67
    :goto_2
    const-wide/16 v6, 0x1f4

    .line 68
    .line 69
    int-to-long v8, p1

    .line 70
    mul-long/2addr v8, v6

    .line 71
    iput-object v5, v10, Llny;->j:Ldbv;

    .line 72
    .line 73
    iput p1, v10, Llny;->k:I

    .line 74
    .line 75
    iput v3, v10, Llny;->n:I

    .line 76
    .line 77
    const-wide/16 v6, 0x1388

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    invoke-virtual/range {v4 .. v10}, Lony;->d(Ldbv;JJLpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_3
    check-cast p2, Lmsm;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_5
    move p2, p1

    .line 93
    move-object p0, v4

    .line 94
    goto :goto_1
.end method

.method public final d(Ldbv;JJLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lmny;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lmny;

    .line 9
    .line 10
    iget v3, v2, Lmny;->l:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lmny;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lmny;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lmny;-><init>(Lony;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lmny;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v7, Lmny;->l:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnl4;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-wide v3, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lnl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    iput v10, v7, Lmny;->l:I

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v7}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_3

    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_3
    :goto_2
    check-cast v0, Lmsm;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lony;->d:Lghy;

    .line 79
    .line 80
    invoke-virtual {v2}, Lghy;->c()Lbhy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbhy;->b()Lchr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Luub;->w(Lchr;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    :cond_4
    if-eqz v9, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lony;->g:Lf8y;

    .line 100
    .line 101
    check-cast v1, Lg8y;

    .line 102
    .line 103
    invoke-virtual {v1}, Lg8y;->a()Lxny;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lxny;->a()V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v1, Ldk4;->a:Lj9c;

    .line 111
    .line 112
    const-string v1, "YnisonCollectorException"

    .line 113
    .line 114
    const-string v2, "nothing playing"

    .line 115
    .line 116
    invoke-static {v1, v2}, Ldk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object v0
.end method

.method public final f(Lghy;Ldbv;ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lnny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnny;

    .line 7
    .line 8
    iget v1, v0, Lnny;->p:I

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
    iput v1, v0, Lnny;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnny;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnny;-><init>(Lony;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnny;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnny;->p:I

    .line 30
    .line 31
    iget-object v3, p0, Lony;->h:Llby;

    .line 32
    .line 33
    iget-object p0, p0, Lony;->f:Lugy;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lnny;->l:Lrwm;

    .line 48
    .line 49
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-boolean p3, v0, Lnny;->m:Z

    .line 61
    .line 62
    iget-object p1, v0, Lnny;->k:Lbhy;

    .line 63
    .line 64
    iget-object p2, v0, Lnny;->j:Ldbv;

    .line 65
    .line 66
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean p3, v0, Lnny;->m:Z

    .line 71
    .line 72
    iget-object p1, v0, Lnny;->k:Lbhy;

    .line 73
    .line 74
    iget-object p2, v0, Lnny;->j:Ldbv;

    .line 75
    .line 76
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lghy;->c()Lbhy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iput-object p2, v0, Lnny;->j:Ldbv;

    .line 90
    .line 91
    iput-object p1, v0, Lnny;->k:Lbhy;

    .line 92
    .line 93
    iput-boolean p3, v0, Lnny;->m:Z

    .line 94
    .line 95
    iput v6, v0, Lnny;->p:I

    .line 96
    .line 97
    invoke-static {p1, p0, p2, v0}, Lthe;->O(Lbhy;Lugy;Ldbv;Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p4, Lrwm;

    .line 105
    .line 106
    if-nez p4, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iput-object p2, v0, Lnny;->j:Ldbv;

    .line 110
    .line 111
    iput-object p1, v0, Lnny;->k:Lbhy;

    .line 112
    .line 113
    iput-boolean p3, v0, Lnny;->m:Z

    .line 114
    .line 115
    iput v5, v0, Lnny;->p:I

    .line 116
    .line 117
    invoke-static {p1, p0, p2, v3, v0}, Lthe;->N(Lbhy;Lugy;Ldbv;Llby;Lpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    check-cast p4, Lrwm;

    .line 125
    .line 126
    if-nez p4, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {p1}, Lbhy;->c()Lnkr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object v7, v0, Lnny;->j:Ldbv;

    .line 136
    .line 137
    iput-object v7, v0, Lnny;->k:Lbhy;

    .line 138
    .line 139
    iput-object p4, v0, Lnny;->l:Lrwm;

    .line 140
    .line 141
    iput-boolean p3, v0, Lnny;->m:Z

    .line 142
    .line 143
    iput v4, v0, Lnny;->p:I

    .line 144
    .line 145
    invoke-static {p1, p0, p2, v3, v0}, Lshe;->V(Lnkr;Lugy;Ldbv;Llby;Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_9

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_9
    move-object v8, p4

    .line 153
    move-object p4, p0

    .line 154
    move-object p0, v8

    .line 155
    :goto_4
    check-cast p4, Lumm;

    .line 156
    .line 157
    if-nez p4, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-static {p4}, Lume;->F(Lumm;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    invoke-static {p0}, Lume;->D(Lrwm;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    new-instance p1, Lz4y;

    .line 173
    .line 174
    const/16 p2, 0xe

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lz4y;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Ldfe;->v(Lrwm;Lz4y;)Lrwm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_b
    invoke-static {p0, p4}, Lzce;->M(Lrwm;Lumm;)Lmsm;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_c
    :goto_5
    return-object v7
.end method
