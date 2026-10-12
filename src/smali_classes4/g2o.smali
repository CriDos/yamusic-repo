.class public final Lg2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lbss;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2o;->a:Lvdt;

    .line 5
    .line 6
    sget-object p1, Lx2o;->a:Lx2o;

    .line 7
    .line 8
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg2o;->b:Lbss;

    .line 13
    .line 14
    new-instance v0, Lgvo;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgvo;-><init>(Lfoj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg2o;->c:Lgvo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Le2o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le2o;

    .line 9
    .line 10
    iget v2, v1, Le2o;->m:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Le2o;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le2o;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Le2o;-><init>(Lg2o;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Le2o;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v1, v6, Le2o;->m:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, Le2o;->j:Lbss;

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lydb;->b:Lxdb;

    .line 57
    .line 58
    sget-object v0, Ldeb;->d:Ldeb;

    .line 59
    .line 60
    move-wide/from16 v1, p4

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Low4;->b0(JLdeb;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    new-instance v0, Ly5;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-wide v1, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Ly5;-><init>(JLg2o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg2o;->b:Lbss;

    .line 76
    .line 77
    iput-object v1, v6, Le2o;->j:Lbss;

    .line 78
    .line 79
    iput v9, v6, Le2o;->m:I

    .line 80
    .line 81
    invoke-static {v10, v11, v0, v6}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_3

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_3
    :goto_2
    check-cast v0, Ly2o;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lv2o;

    .line 93
    .line 94
    invoke-direct {v0, v9}, Lv2o;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method

.method public final b(JJLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lf2o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf2o;

    .line 7
    .line 8
    iget v1, v0, Lf2o;->n:I

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
    iput v1, v0, Lf2o;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf2o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lf2o;-><init>(Lg2o;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lf2o;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lf2o;->n:I

    .line 32
    .line 33
    iget-object v2, p0, Lg2o;->b:Lbss;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

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
    iget-wide p3, v7, Lf2o;->k:J

    .line 55
    .line 56
    iget-wide p1, v7, Lf2o;->j:J

    .line 57
    .line 58
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p5, Lx2o;->a:Lx2o;

    .line 69
    .line 70
    invoke-virtual {v2, v5, p5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, Lg2o;->a:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ls2o;

    .line 80
    .line 81
    iput-wide p1, v7, Lf2o;->j:J

    .line 82
    .line 83
    iput-wide p3, v7, Lf2o;->k:J

    .line 84
    .line 85
    iput v4, v7, Lf2o;->n:I

    .line 86
    .line 87
    invoke-virtual {p5, v7}, Ls2o;->a(Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_2
    check-cast p5, Lc07;

    .line 95
    .line 96
    instance-of v1, p5, Lb07;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast p5, Lb07;

    .line 101
    .line 102
    iget-object p5, p5, Lb07;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p5, Ly2o;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of p5, p5, La07;

    .line 108
    .line 109
    if-eqz p5, :cond_9

    .line 110
    .line 111
    new-instance p5, Lv2o;

    .line 112
    .line 113
    invoke-direct {p5, v4}, Lv2o;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v2, p5}, Lbss;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    instance-of v1, p5, Lw2o;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    check-cast p5, Lw2o;

    .line 132
    .line 133
    iget-object v2, p5, Lw2o;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-wide p1, v7, Lf2o;->j:J

    .line 136
    .line 137
    iput-wide p3, v7, Lf2o;->k:J

    .line 138
    .line 139
    iput v3, v7, Lf2o;->n:I

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-wide v3, p1

    .line 143
    move-wide v5, p3

    .line 144
    invoke-virtual/range {v1 .. v7}, Lg2o;->a(Ljava/lang/String;JJLpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_8

    .line 149
    .line 150
    :goto_4
    return-object v0

    .line 151
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-object v5
.end method
