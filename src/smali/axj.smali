.class public final Laxj;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Luuu;
.implements Lqwj;


# instance fields
.field public o:Lqwj;

.field public p:Lwwj;

.field public q:Laxj;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqwj;Lwwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxj;->o:Lqwj;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lwwj;

    .line 9
    .line 10
    invoke-direct {p2}, Lwwj;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Laxj;->p:Lwwj;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Laxj;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzwj;

    .line 7
    .line 8
    iget v1, v0, Lzwj;->n:I

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
    iput v1, v0, Lzwj;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwj;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lzwj;-><init>(Laxj;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lzwj;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lzwj;->n:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lzwj;->k:J

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p1, v0, Lzwj;->k:J

    .line 55
    .line 56
    iget-object p0, v0, Lzwj;->j:Laxj;

    .line 57
    .line 58
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Leaj;->n:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Laxj;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p3, v3

    .line 79
    :goto_1
    if-eqz p3, :cond_6

    .line 80
    .line 81
    iput-object p0, v0, Lzwj;->j:Laxj;

    .line 82
    .line 83
    iput-wide p1, v0, Lzwj;->k:J

    .line 84
    .line 85
    iput v5, v0, Lzwj;->n:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v0}, Laxj;->B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_2
    check-cast p3, Lepv;

    .line 95
    .line 96
    invoke-virtual {p3}, Lepv;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    :goto_3
    move-wide v7, p1

    .line 101
    move-object p2, p0

    .line 102
    move-wide p0, v5

    .line 103
    move-wide v5, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    iget-object p2, p2, Laxj;->o:Lqwj;

    .line 109
    .line 110
    invoke-static {v5, v6, p0, p1}, Lepv;->f(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-object v3, v0, Lzwj;->j:Laxj;

    .line 115
    .line 116
    iput-wide p0, v0, Lzwj;->k:J

    .line 117
    .line 118
    iput v4, v0, Lzwj;->n:I

    .line 119
    .line 120
    invoke-interface {p2, v5, v6, v0}, Lqwj;->B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_7

    .line 125
    .line 126
    :goto_5
    return-object v1

    .line 127
    :cond_7
    :goto_6
    check-cast p3, Lepv;

    .line 128
    .line 129
    invoke-virtual {p3}, Lepv;->j()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    invoke-static {p0, p1, p2, p3}, Lepv;->g(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p0, p1}, Lepv;->a(J)Lepv;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final E(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Laxj;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Laxj;->E(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Laxj;->o:Lqwj;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lcok;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {p0, p1, p2, p3}, Lqwj;->E(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Lcok;->i(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Laxj;->o:Lqwj;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lqwj;->R(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Leaj;->n:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Laxj;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lcok;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lcok;->h(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Laxj;->R(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcok;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxj;->p:Lwwj;

    .line 2
    .line 3
    iput-object p0, v0, Lwwj;->a:Laxj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lwwj;->b:Laxj;

    .line 7
    .line 8
    iput-object v1, p0, Laxj;->q:Laxj;

    .line 9
    .line 10
    new-instance v1, Lv5;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lwwj;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lwwj;->d:Le37;

    .line 24
    .line 25
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    new-instance v0, Lc2p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldh0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Ldh0;-><init>(Lc2p;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lvie;->J(Luuu;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Luuu;

    .line 18
    .line 19
    check-cast v0, Laxj;

    .line 20
    .line 21
    iput-object v0, p0, Laxj;->q:Laxj;

    .line 22
    .line 23
    iget-object v1, p0, Laxj;->p:Lwwj;

    .line 24
    .line 25
    iput-object v0, v1, Lwwj;->b:Laxj;

    .line 26
    .line 27
    iget-object v0, v1, Lwwj;->a:Laxj;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lwwj;->a:Laxj;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d1()Le37;
    .locals 2

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laxj;->d1()Le37;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Laxj;->p:Lwwj;

    .line 22
    .line 23
    iget-object p0, p0, Lwwj;->d:Le37;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laxj;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lywj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lywj;

    .line 9
    .line 10
    iget v2, v1, Lywj;->o:I

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
    iput v2, v1, Lywj;->o:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lywj;

    .line 24
    .line 25
    check-cast v0, Lpw6;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lywj;-><init>(Laxj;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lywj;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v7, Lywj;->o:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-wide p0, v7, Lywj;->k:J

    .line 47
    .line 48
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-wide p0, v7, Lywj;->l:J

    .line 60
    .line 61
    iget-wide v2, v7, Lywj;->k:J

    .line 62
    .line 63
    iget-object p2, v7, Lywj;->j:Laxj;

    .line 64
    .line 65
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v10, p0

    .line 69
    move-object p0, p2

    .line 70
    move-wide p1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laxj;->o:Lqwj;

    .line 77
    .line 78
    iput-object p0, v7, Lywj;->j:Laxj;

    .line 79
    .line 80
    iput-wide p1, v7, Lywj;->k:J

    .line 81
    .line 82
    move-wide v5, p3

    .line 83
    iput-wide v5, v7, Lywj;->l:J

    .line 84
    .line 85
    iput v3, v7, Lywj;->o:I

    .line 86
    .line 87
    move-wide v3, p1

    .line 88
    invoke-interface/range {v2 .. v7}, Lqwj;->p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-wide v2, p3

    .line 96
    :goto_2
    check-cast v0, Lepv;

    .line 97
    .line 98
    invoke-virtual {v0}, Lepv;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-boolean v0, p0, Leaj;->n:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Laxj;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object p0, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object p0, p0, Laxj;->q:Laxj;

    .line 120
    .line 121
    :goto_3
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-static {p1, p2, v4, v5}, Lepv;->g(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {v2, v3, v4, v5}, Lepv;->f(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-object v8, v7, Lywj;->j:Laxj;

    .line 132
    .line 133
    iput-wide v4, v7, Lywj;->k:J

    .line 134
    .line 135
    iput v9, v7, Lywj;->o:I

    .line 136
    .line 137
    move-wide p3, v2

    .line 138
    move-object/from16 p5, v7

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p5}, Laxj;->p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_7
    move-wide p0, v4

    .line 148
    :goto_5
    check-cast v0, Lepv;

    .line 149
    .line 150
    invoke-virtual {v0}, Lepv;->j()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    move-wide v4, p0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    :goto_6
    invoke-static {v4, v5, v0, v1}, Lepv;->g(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p0, p1}, Lepv;->a(J)Lepv;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
