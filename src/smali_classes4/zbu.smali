.class public final Lzbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbu;

.field public final b:Lubu;

.field public final c:Lhr3;

.field public final d:Lvbu;

.field public final e:Lewj;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Ljbu;Lubu;Lhr3;Lvbu;Lewj;Landroid/content/Context;Le37;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzbu;->a:Ljbu;

    .line 11
    .line 12
    iput-object p2, p0, Lzbu;->b:Lubu;

    .line 13
    .line 14
    iput-object p3, p0, Lzbu;->c:Lhr3;

    .line 15
    .line 16
    iput-object p4, p0, Lzbu;->d:Lvbu;

    .line 17
    .line 18
    iput-object p5, p0, Lzbu;->e:Lewj;

    .line 19
    .line 20
    iput-object p6, p0, Lzbu;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p8, p0, Lzbu;->g:Z

    .line 23
    .line 24
    sget-object p1, Lbcu;->a:Lbcu;

    .line 25
    .line 26
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzbu;->h:Lbss;

    .line 31
    .line 32
    sget-object p1, Lu27;->b:Le58;

    .line 33
    .line 34
    new-instance p2, Lrtt;

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p2, p7, p0, p4, p3}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p7, p1, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lzbu;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lxbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxbu;

    .line 7
    .line 8
    iget v1, v0, Lxbu;->q:I

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
    iput v1, v0, Lxbu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxbu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxbu;-><init>(Lzbu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxbu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxbu;->q:I

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
    iget v2, v0, Lxbu;->n:I

    .line 38
    .line 39
    iget v5, v0, Lxbu;->m:I

    .line 40
    .line 41
    iget v6, v0, Lxbu;->l:I

    .line 42
    .line 43
    iget-object v7, v0, Lxbu;->k:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v8, v0, Lxbu;->j:Ljava/util/Collection;

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
    iget-object p1, p0, Lzbu;->a:Ljbu;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljbu;->i()Ljava/util/List;

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
    iget-object v9, p0, Lzbu;->b:Lubu;

    .line 99
    .line 100
    iget-object v9, v9, Lubu;->x:Lvdt;

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
    iput-object v10, v0, Lxbu;->j:Ljava/util/Collection;

    .line 112
    .line 113
    iput-object v7, v0, Lxbu;->k:Ljava/util/Iterator;

    .line 114
    .line 115
    iput v6, v0, Lxbu;->l:I

    .line 116
    .line 117
    iput v5, v0, Lxbu;->m:I

    .line 118
    .line 119
    iput v2, v0, Lxbu;->n:I

    .line 120
    .line 121
    iput v3, v0, Lxbu;->q:I

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

.method public static final b(Lzbu;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzbu;->b:Lubu;

    .line 6
    .line 7
    iget-object v3, v0, Lzbu;->a:Ljbu;

    .line 8
    .line 9
    instance-of v4, v1, Lybu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lybu;

    .line 15
    .line 16
    iget v5, v4, Lybu;->o:I

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
    iput v5, v4, Lybu;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lybu;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lybu;-><init>(Lzbu;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lybu;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lybu;->o:I

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
    iget-wide v2, v4, Lybu;->l:J

    .line 49
    .line 50
    iget-object v0, v4, Lybu;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lybu;->j:Ljava/lang/String;

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
    goto/16 :goto_6

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
    iget-object v0, v4, Lybu;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v4, Lybu;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Ljbu;->d:Ld30;

    .line 81
    .line 82
    invoke-static {v1}, Ldzy;->X(Ld30;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Lliu;->c:Lliu;

    .line 89
    .line 90
    invoke-static {v1, v3}, Ll45;->I(Lliu;Ljbu;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Ljbu;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    iget-object v1, v3, Ljbu;->j:Liq2;

    .line 103
    .line 104
    sget-object v6, Liq2;->b:Liq2;

    .line 105
    .line 106
    if-ne v1, v6, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Lubu;->m()Lon6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lon6;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, v3, Ljbu;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v2, Lubu;->s:Lvdt;

    .line 121
    .line 122
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lacu;

    .line 127
    .line 128
    iget-object v6, v6, Lacu;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v10, v0, Lzbu;->g:Z

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Ljbu;->g()Lxn5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lxn5;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Llq4;->c(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    new-instance v7, Len5;

    .line 155
    .line 156
    invoke-direct {v7, v9, v10}, Len5;-><init>(J)V

    .line 157
    .line 158
    .line 159
    :cond_4
    move-object v0, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v3, v3, Ljbu;->B0:Lr47;

    .line 162
    .line 163
    iget-object v3, v3, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 164
    .line 165
    iput-object v1, v4, Lybu;->j:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v4, Lybu;->k:Ljava/lang/String;

    .line 168
    .line 169
    iput v9, v4, Lybu;->o:I

    .line 170
    .line 171
    iget-object v0, v0, Lzbu;->f:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, v8, v3}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v7, v2, Lubu;->q:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lq1f;

    .line 184
    .line 185
    invoke-static {v3, v0, v7, v9, v4}, Lsme;->u(Ljava/lang/String;Landroid/content/Context;Lq1f;ZLpw6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object v3, v1

    .line 193
    move-object v1, v0

    .line 194
    move-object v0, v6

    .line 195
    :goto_2
    move-object v7, v1

    .line 196
    check-cast v7, Len5;

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    :goto_3
    if-eqz v7, :cond_7

    .line 200
    .line 201
    iget-wide v6, v7, Len5;->a:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    sget-wide v6, Lnp5;->a:J

    .line 205
    .line 206
    :goto_4
    iget-object v2, v2, Lubu;->t:Lvdt;

    .line 207
    .line 208
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcf7;

    .line 213
    .line 214
    iput-object v1, v4, Lybu;->j:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v4, Lybu;->k:Ljava/lang/String;

    .line 217
    .line 218
    iput-wide v6, v4, Lybu;->l:J

    .line 219
    .line 220
    iput v8, v4, Lybu;->o:I

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcf7;->a(Lpw6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v5, :cond_8

    .line 227
    .line 228
    :goto_5
    return-object v5

    .line 229
    :cond_8
    move-object v9, v1

    .line 230
    move-object v1, v2

    .line 231
    move-wide v11, v6

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_6
    move-object v13, v1

    .line 235
    check-cast v13, Lqbw;

    .line 236
    .line 237
    new-instance v8, Lbdw;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0xf0

    .line 246
    .line 247
    invoke-direct/range {v8 .. v18}, Lbdw;-><init>(Ljava/lang/String;Ljava/lang/String;JLqbw;Ljava/lang/String;Ldcw;Len5;Len5;I)V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_9
    return-object v7
.end method


# virtual methods
.method public final c(Le37;)Lgnw;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzbu;->a:Ljbu;

    .line 5
    .line 6
    iget-object v1, v0, Ljbu;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->p(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljbu;->e()Lg96;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v9, Lwzn;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {v9, v0, p0}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ld4s;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {v5, p0, v1, v0}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzbu;->b:Lubu;

    .line 31
    .line 32
    iget-object v1, v0, Lubu;->u:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lbam;

    .line 40
    .line 41
    iget-object v1, v0, Lubu;->v:Lvdt;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Linw;

    .line 49
    .line 50
    iget-object v0, v0, Lubu;->w:Lvdt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Ljnw;

    .line 58
    .line 59
    iget-object v4, p0, Lzbu;->e:Lewj;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lgnw;

    .line 74
    .line 75
    move-object v10, p1

    .line 76
    invoke-direct/range {v2 .. v10}, Lgnw;-><init>(Lg96;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Ljnw;Lbnw;Le37;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbu;->c:Lhr3;

    .line 2
    .line 3
    sget-object v1, Lx6c;->n:Lx6c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhr3;->b(Lx6c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzbu;->d:Lvbu;

    .line 9
    .line 10
    iget-object v1, v0, Lvbu;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lzbu;->a:Ljbu;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvbu;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljbu;->j:Liq2;

    .line 21
    .line 22
    sget-object v3, Liq2;->c:Liq2;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lvbu;->e:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lj2y;

    .line 33
    .line 34
    check-cast v2, Ll2y;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ll2y;->b(Ljbu;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const v0, 0x7f13133e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lmyu;->g(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    sget-object v2, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p0}, Lu65;->O(Ljbu;)Ltr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, Lvbu;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
