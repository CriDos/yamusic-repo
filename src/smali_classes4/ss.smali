.class public final Lss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr;

.field public final b:Lls;

.field public final c:Lhr3;

.field public final d:Lns;

.field public final e:Landroid/content/Context;

.field public final f:Lbss;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Ltr;Lls;Lhr3;Lns;Landroid/content/Context;Le37;)V
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
    iput-object p1, p0, Lss;->a:Ltr;

    .line 8
    .line 9
    iput-object p2, p0, Lss;->b:Lls;

    .line 10
    .line 11
    iput-object p3, p0, Lss;->c:Lhr3;

    .line 12
    .line 13
    iput-object p4, p0, Lss;->d:Lns;

    .line 14
    .line 15
    iput-object p5, p0, Lss;->e:Landroid/content/Context;

    .line 16
    .line 17
    sget-object p1, Lus;->a:Lus;

    .line 18
    .line 19
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lss;->f:Lbss;

    .line 24
    .line 25
    new-instance p1, Los;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Los;-><init>(Lss;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lss;->g:Lvdt;

    .line 36
    .line 37
    new-instance p1, Los;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Los;-><init>(Lss;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lss;->h:Lvdt;

    .line 48
    .line 49
    new-instance p1, Los;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Los;-><init>(Lss;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lss;->i:Lvdt;

    .line 60
    .line 61
    sget-object p1, Lu27;->b:Le58;

    .line 62
    .line 63
    new-instance p3, Lps;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p6, p0, p4}, Lps;-><init>(Le37;Lss;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p6, p1, p4, p3, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lss;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqs;

    .line 7
    .line 8
    iget v1, v0, Lqs;->q:I

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
    iput v1, v0, Lqs;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqs;-><init>(Lss;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqs;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqs;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lqs;->n:I

    .line 38
    .line 39
    iget v5, v0, Lqs;->m:I

    .line 40
    .line 41
    iget v6, v0, Lqs;->l:I

    .line 42
    .line 43
    iget-object v7, v0, Lqs;->k:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v8, v0, Lqs;->j:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lss;->a:Ltr;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltr;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljpo;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, p1

    .line 83
    move-object v8, v2

    .line 84
    move v2, v5

    .line 85
    move v6, v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lx96;

    .line 97
    .line 98
    iget-object v9, p0, Lss;->b:Lls;

    .line 99
    .line 100
    iget-object v9, v9, Lls;->n:Lvdt;

    .line 101
    .line 102
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lhq8;

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    check-cast v10, Ljava/util/Collection;

    .line 110
    .line 111
    iput-object v10, v0, Lqs;->j:Ljava/util/Collection;

    .line 112
    .line 113
    iput-object v7, v0, Lqs;->k:Ljava/util/Iterator;

    .line 114
    .line 115
    iput v6, v0, Lqs;->l:I

    .line 116
    .line 117
    iput v5, v0, Lqs;->m:I

    .line 118
    .line 119
    iput v2, v0, Lqs;->n:I

    .line 120
    .line 121
    iput v3, v0, Lqs;->q:I

    .line 122
    .line 123
    invoke-virtual {v9, p1, v0}, Lhq8;->a(Lx96;Lpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    :goto_2
    check-cast p1, Leo8;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Leo8;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object p1, v4

    .line 146
    :goto_3
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 153
    .line 154
    return-object v8
.end method

.method public static final b(Lss;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lss;->b:Lls;

    .line 6
    .line 7
    iget-object v3, v0, Lss;->a:Ltr;

    .line 8
    .line 9
    instance-of v4, v1, Lrs;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lrs;

    .line 15
    .line 16
    iget v5, v4, Lrs;->o:I

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
    iput v5, v4, Lrs;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lrs;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lrs;-><init>(Lss;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lrs;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lrs;->o:I

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
    iget-wide v2, v4, Lrs;->l:J

    .line 49
    .line 50
    iget-object v0, v4, Lrs;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lrs;->j:Ljava/lang/String;

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
    iget-object v0, v4, Lrs;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v4, Lrs;->j:Ljava/lang/String;

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
    invoke-static {v3}, Ldzy;->Z(Ltr;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    iget-boolean v1, v3, Ltr;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget v1, v3, Ltr;->l:I

    .line 90
    .line 91
    if-lez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, v2, Lls;->h:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lon6;

    .line 100
    .line 101
    invoke-virtual {v1}, Lon6;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v3, Ltr;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v2, Lls;->m:Lvdt;

    .line 110
    .line 111
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lts;

    .line 116
    .line 117
    iget-object v6, v6, Lts;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 120
    .line 121
    iput-object v1, v4, Lrs;->j:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v4, Lrs;->k:Ljava/lang/String;

    .line 124
    .line 125
    iput v9, v4, Lrs;->o:I

    .line 126
    .line 127
    iget-object v0, v0, Lss;->e:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0, v8, v3}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, v2, Lls;->g:Lvdt;

    .line 134
    .line 135
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lq1f;

    .line 140
    .line 141
    invoke-static {v3, v0, v7, v9, v4}, Lsme;->u(Ljava/lang/String;Landroid/content/Context;Lq1f;ZLpw6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v3, v1

    .line 149
    move-object v1, v0

    .line 150
    move-object v0, v6

    .line 151
    :goto_2
    check-cast v1, Len5;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-wide v6, v1, Len5;->a:J

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-wide v6, Lnp5;->a:J

    .line 159
    .line 160
    :goto_3
    iget-object v1, v2, Lls;->o:Lvdt;

    .line 161
    .line 162
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcf7;

    .line 167
    .line 168
    iput-object v3, v4, Lrs;->j:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v4, Lrs;->k:Ljava/lang/String;

    .line 171
    .line 172
    iput-wide v6, v4, Lrs;->l:J

    .line 173
    .line 174
    iput v8, v4, Lrs;->o:I

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lcf7;->a(Lpw6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v5, :cond_6

    .line 181
    .line 182
    :goto_4
    return-object v5

    .line 183
    :cond_6
    move-object v9, v3

    .line 184
    move-wide v11, v6

    .line 185
    goto :goto_1

    .line 186
    :goto_5
    move-object v13, v1

    .line 187
    check-cast v13, Lqbw;

    .line 188
    .line 189
    new-instance v8, Lbdw;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0xf0

    .line 198
    .line 199
    invoke-direct/range {v8 .. v18}, Lbdw;-><init>(Ljava/lang/String;Ljava/lang/String;JLqbw;Ljava/lang/String;Ldcw;Len5;Len5;I)V

    .line 200
    .line 201
    .line 202
    return-object v8

    .line 203
    :cond_7
    return-object v7
.end method


# virtual methods
.method public final c(Le37;)Lhnw;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 5
    .line 6
    iget-object v0, p0, Lss;->a:Ltr;

    .line 7
    .line 8
    iget-object v0, v0, Ltr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v8, Lsyj;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v8, v0, p0}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lss;->c:Lhr3;

    .line 24
    .line 25
    iget-object v3, v0, Lhr3;->a:Lewj;

    .line 26
    .line 27
    iget-object v0, p0, Lss;->b:Lls;

    .line 28
    .line 29
    iget-object v2, v0, Lls;->p:Lvdt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lbam;

    .line 37
    .line 38
    iget-object v2, v0, Lls;->q:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Linw;

    .line 46
    .line 47
    iget-object v0, v0, Lls;->r:Lvdt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lenw;

    .line 55
    .line 56
    new-instance v4, Lhc;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {v4, p0, v1, v0}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x300

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v9}, Lzkv;->w(Lru/yandex/music/data/wave/recommendations/StationId;Le37;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Lenw;Lbnw;I)Lhnw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
