.class public final Lm71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm51;

.field public final b:Lbc0;

.field public final c:Lhr3;

.field public final d:Li71;

.field public final e:Landroid/content/Context;

.field public final f:Le37;

.field public final g:Lbss;

.field public final h:Lvdt;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm51;Lbc0;Lhr3;Li71;Landroid/content/Context;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm71;->a:Lm51;

    .line 14
    .line 15
    iput-object p2, p0, Lm71;->b:Lbc0;

    .line 16
    .line 17
    iput-object p3, p0, Lm71;->c:Lhr3;

    .line 18
    .line 19
    iput-object p4, p0, Lm71;->d:Li71;

    .line 20
    .line 21
    iput-object p5, p0, Lm71;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, Lm71;->f:Le37;

    .line 24
    .line 25
    sget-object p1, Lo71;->a:Lo71;

    .line 26
    .line 27
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm71;->g:Lbss;

    .line 32
    .line 33
    new-instance p1, Lf71;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, Lf71;-><init>(Lm71;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lm71;->h:Lvdt;

    .line 44
    .line 45
    sget-object p1, Lbrb;->a:Lbrb;

    .line 46
    .line 47
    iput-object p1, p0, Lm71;->i:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Lu27;->b:Le58;

    .line 50
    .line 51
    new-instance p3, Lw5;

    .line 52
    .line 53
    const/16 p4, 0x17

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-direct {p3, p0, p5, p4}, Lw5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p6, p1, p5, p3, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lm71;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm71;->a:Lm51;

    .line 6
    .line 7
    iget-object v3, v0, Lm71;->b:Lbc0;

    .line 8
    .line 9
    instance-of v4, v1, Ll71;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ll71;

    .line 15
    .line 16
    iget v5, v4, Ll71;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ll71;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ll71;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ll71;-><init>(Lm71;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Ll71;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Ll71;->o:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-wide v2, v4, Ll71;->l:J

    .line 49
    .line 50
    iget-object v0, v4, Ll71;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Ll71;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v11, v2

    .line 58
    move-object v9, v4

    .line 59
    :goto_1
    move-object v10, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object v0, v4, Ll71;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v4, Ll71;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v2, Lm51;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, v3, Lbc0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lvdt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lon6;

    .line 92
    .line 93
    invoke-virtual {v1}, Lon6;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v2, Lm51;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v3, Lbc0;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lvdt;

    .line 104
    .line 105
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ln71;

    .line 110
    .line 111
    iget-object v6, v6, Ln71;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v2, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 114
    .line 115
    iput-object v1, v4, Ll71;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v4, Ll71;->k:Ljava/lang/String;

    .line 118
    .line 119
    iput v9, v4, Ll71;->o:I

    .line 120
    .line 121
    iget-object v0, v0, Lm71;->e:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lp9e;->t(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v7}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, Lbc0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lvdt;

    .line 137
    .line 138
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lq1f;

    .line 143
    .line 144
    invoke-static {v2, v0, v7, v9, v4}, Lsme;->u(Ljava/lang/String;Landroid/content/Context;Lq1f;ZLpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v2, v1

    .line 152
    move-object v1, v0

    .line 153
    move-object v0, v6

    .line 154
    :goto_2
    check-cast v1, Len5;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-wide v6, v1, Len5;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-wide v6, Lnp5;->a:J

    .line 162
    .line 163
    :goto_3
    iget-object v1, v3, Lbc0;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lvdt;

    .line 166
    .line 167
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcf7;

    .line 172
    .line 173
    iput-object v2, v4, Ll71;->j:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v4, Ll71;->k:Ljava/lang/String;

    .line 176
    .line 177
    iput-wide v6, v4, Ll71;->l:J

    .line 178
    .line 179
    iput v8, v4, Ll71;->o:I

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lcf7;->a(Lpw6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v5, :cond_6

    .line 186
    .line 187
    :goto_4
    return-object v5

    .line 188
    :cond_6
    move-object v9, v2

    .line 189
    move-wide v11, v6

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :goto_5
    move-object v13, v1

    .line 193
    check-cast v13, Lqbw;

    .line 194
    .line 195
    new-instance v8, Lbdw;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0xf0

    .line 204
    .line 205
    invoke-direct/range {v8 .. v18}, Lbdw;-><init>(Ljava/lang/String;Ljava/lang/String;JLqbw;Ljava/lang/String;Ldcw;Len5;Len5;I)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_7
    return-object v7
.end method


# virtual methods
.method public final b(Le37;)Lhnw;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 5
    .line 6
    iget-object v0, p0, Lm71;->a:Lm51;

    .line 7
    .line 8
    iget-object v0, v0, Lm51;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->b(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v8, Ldvy;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v8, v0, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm71;->c:Lhr3;

    .line 24
    .line 25
    iget-object v3, v0, Lhr3;->a:Lewj;

    .line 26
    .line 27
    iget-object v0, p0, Lm71;->b:Lbc0;

    .line 28
    .line 29
    iget-object v2, v0, Lbc0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvdt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lbam;

    .line 39
    .line 40
    iget-object v2, v0, Lbc0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvdt;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Linw;

    .line 50
    .line 51
    iget-object v0, v0, Lbc0;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lvdt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lenw;

    .line 61
    .line 62
    new-instance v4, Lhc;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-direct {v4, p0, v1, v0}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x300

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v1 .. v9}, Lzkv;->w(Lru/yandex/music/data/wave/recommendations/StationId;Le37;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Lenw;Lbnw;I)Lhnw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm71;->c:Lhr3;

    .line 2
    .line 3
    sget-object v1, Lx6c;->b:Lx6c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhr3;->b(Lx6c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm71;->d:Li71;

    .line 9
    .line 10
    iget-object p0, p0, Lm71;->a:Lm51;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Li71;->e:Ls00;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls00;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lmv5;->Z(Lm51;)Lcb1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, v0, Li71;->c:Landroidx/fragment/app/y;

    .line 25
    .line 26
    new-instance v2, Lcg1;

    .line 27
    .line 28
    iget-object v3, v0, Li71;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lcg1;-><init>(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Li71;->b:Lw4w;

    .line 35
    .line 36
    sget-object v3, Lnk8;->b:Lnk8;

    .line 37
    .line 38
    const-class v4, Llnd;

    .line 39
    .line 40
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llnd;

    .line 54
    .line 55
    invoke-static {v1, p0, v2, v0, v3}, Lqyq;->I(Landroidx/fragment/app/y;Lcb1;Lcg1;Lw4w;Llnd;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lu6c;->i:Lu6c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lu6c;->h:Lu6c;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lm71;->c:Lhr3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhr3;->a(Lu6c;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk71;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iget-object p0, p0, Lm71;->f:Le37;

    .line 22
    .line 23
    invoke-static {p0, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method
