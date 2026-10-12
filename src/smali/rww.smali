.class public final Lrww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebz;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lebz;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrww;->a:Lebz;

    .line 5
    .line 6
    iput-object p2, p0, Lrww;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Loc8;Lmhr;)Loc8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc8;->i()Lmc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmc8;->i()Lk2d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ld48;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ld48;

    .line 15
    .line 16
    check-cast v0, Ld48;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld48;->getElements()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Ltgv;->t(Ljava/util/List;Lair;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ld48;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v1, v0, Lbrr;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lbrr;

    .line 36
    .line 37
    check-cast v0, Lbrr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbrr;->getElements()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Ltgv;->t(Ljava/util/List;Lair;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lbrr;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v3, v0}, Lbrr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lxqb;->a:Lxqb;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_1
    new-instance v1, Lmc8;

    .line 64
    .line 65
    invoke-virtual {p0}, Loc8;->i()Lmc8;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lmc8;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, p1}, Ltgv;->t(Ljava/util/List;Lair;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, v0, p1}, Lmc8;-><init>(Lk2d;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-static {p0, v1, v2, p1}, Loc8;->a(Loc8;Lmc8;Lnc8;I)Loc8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method


# virtual methods
.method public final a(Lhww;Loc8;Llqo;Lijd;ZLg96;ZLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Loww;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Loww;

    .line 9
    .line 10
    iget v2, v1, Loww;->p:I

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
    iput v2, v1, Loww;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Loww;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Loww;-><init>(Lrww;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Loww;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v8, Loww;->p:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v8, Loww;->m:Z

    .line 42
    .line 43
    iget-object p1, v8, Loww;->l:Lijd;

    .line 44
    .line 45
    iget-object v1, v8, Loww;->k:Llqo;

    .line 46
    .line 47
    iget-object v2, v8, Loww;->j:Loc8;

    .line 48
    .line 49
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ltsq;->n(Loc8;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object p2, v8, Loww;->j:Loc8;

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    iput-object v10, v8, Loww;->k:Llqo;

    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    iput-object v11, v8, Loww;->l:Lijd;

    .line 78
    .line 79
    move/from16 v12, p7

    .line 80
    .line 81
    iput-boolean v12, v8, Loww;->m:Z

    .line 82
    .line 83
    iput v3, v8, Loww;->p:I

    .line 84
    .line 85
    iget-object v2, p0, Lrww;->a:Lebz;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    move/from16 v5, p5

    .line 89
    .line 90
    move-object/from16 v6, p6

    .line 91
    .line 92
    move-object/from16 v7, p8

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v8}, Lebz;->j(Lhww;Ljava/util/List;ZLg96;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v1, p0

    .line 102
    move-object v0, p2

    .line 103
    move-object p1, v11

    .line 104
    move p0, v12

    .line 105
    :goto_2
    check-cast v1, Lc07;

    .line 106
    .line 107
    instance-of v2, v1, Lb07;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    check-cast v1, Lb07;

    .line 112
    .line 113
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lhsp;

    .line 116
    .line 117
    new-instance v2, Lphr;

    .line 118
    .line 119
    invoke-virtual {v1}, Lhsp;->d()Lqaw;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lqaw;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v10, v3, p1, p0}, Lphr;-><init>(Llqo;Ljava/lang/String;Lijd;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Loc8;->h()Lmc8;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ltgv;->k(Lmc8;)Lkhr;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lmww;

    .line 139
    .line 140
    invoke-virtual {v1}, Lhsp;->a()Lasp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lqhr;

    .line 145
    .line 146
    new-instance v4, Lpdw;

    .line 147
    .line 148
    invoke-virtual {v1}, Lhsp;->d()Lqaw;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lqaw;->d()Lvlq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lhsp;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v4, v5, v6}, Lpdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Leww;

    .line 164
    .line 165
    invoke-virtual {v1}, Lhsp;->d()Lqaw;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lqaw;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v1}, Lhsp;->d()Lqaw;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lqaw;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lhsp;->d()Lqaw;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lqaw;->e()Lpaw;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lfwq;->t(Lpaw;)Llhr;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1}, Lhsp;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    new-instance v9, Lvlq;

    .line 203
    .line 204
    sget-object v1, Lulq;->a:Lulq;

    .line 205
    .line 206
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v9, v1}, Lvlq;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    move-object/from16 p6, p0

    .line 214
    .line 215
    move-object/from16 p4, v2

    .line 216
    .line 217
    move-object p2, v3

    .line 218
    move-object/from16 p3, v4

    .line 219
    .line 220
    move-object/from16 p5, v5

    .line 221
    .line 222
    move-object/from16 p7, v6

    .line 223
    .line 224
    move-object/from16 p8, v9

    .line 225
    .line 226
    invoke-direct/range {p2 .. p8}, Lqhr;-><init>(Lpdw;Lphr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 227
    .line 228
    .line 229
    move-object p0, p2

    .line 230
    invoke-direct {p1, v0, p0}, Lmww;-><init>(Lasp;Lmhr;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_5
    instance-of p0, v1, La07;

    .line 235
    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    new-instance p0, Llww;

    .line 239
    .line 240
    check-cast v1, La07;

    .line 241
    .line 242
    invoke-direct {p0, v1}, Llww;-><init>(La07;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 247
    .line 248
    .line 249
    return-object v9
.end method

.method public final b(Lijw;Lgpw;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lpww;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpww;

    .line 9
    .line 10
    iget v2, v1, Lpww;->m:I

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
    iput v2, v1, Lpww;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpww;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lpww;-><init>(Lrww;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Lpww;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v11, Lpww;->m:I

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v13, :cond_1

    .line 40
    .line 41
    iget-object p0, v11, Lpww;->j:Loc8;

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p2}, Ltgv;->z(Lijw;Lgpw;)Lwhr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Lshr;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v3, Lfww;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lshr;

    .line 69
    .line 70
    invoke-virtual {v4}, Lshr;->j()Lqdw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lqdw;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Lfww;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v3, v0, Luhr;

    .line 83
    .line 84
    if-eqz v3, :cond_f

    .line 85
    .line 86
    new-instance v3, Lgww;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Luhr;

    .line 90
    .line 91
    invoke-virtual {v4}, Luhr;->a()Lsdw;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lsdw;->d()Lvlq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static/range {p2 .. p2}, Lriv;->e(Lipw;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v3, v4, v5}, Lgww;-><init>(Lvlq;Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lshr;

    .line 110
    .line 111
    invoke-virtual {v4}, Lshr;->i()Lrhr;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lrhr;->b()Llqo;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    move-object v5, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    instance-of v4, v0, Lzhr;

    .line 122
    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Lzhr;

    .line 127
    .line 128
    invoke-interface {v4}, Lzhr;->b()Lyhr;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lyhr;->b()Llqo;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    check-cast v0, Lshr;

    .line 140
    .line 141
    invoke-virtual {v0}, Lshr;->i()Lrhr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lrhr;->a()Lijd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_5
    move-object v6, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    instance-of v2, v0, Lzhr;

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    check-cast v0, Lzhr;

    .line 156
    .line 157
    invoke-interface {v0}, Lzhr;->b()Lyhr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lyhr;->a()Lijd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-static {p1}, Ltgv;->u(Lijw;)Loc8;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {p1}, Ltgv;->q(Lijw;)Lg96;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v4, v11, Lpww;->j:Loc8;

    .line 175
    .line 176
    iput v13, v11, Lpww;->m:I

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v2, p0

    .line 182
    invoke-virtual/range {v2 .. v11}, Lrww;->a(Lhww;Loc8;Llqo;Lijd;ZLg96;ZLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    move-object p0, v4

    .line 190
    :goto_7
    check-cast v0, Lnww;

    .line 191
    .line 192
    instance-of p1, v0, Lmww;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    check-cast v0, Lmww;

    .line 197
    .line 198
    invoke-virtual {v0}, Lmww;->b()Lmhr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of v1, p1, Lqhr;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    check-cast p1, Lqhr;

    .line 207
    .line 208
    invoke-virtual {p1}, Lqhr;->i()Lphr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lphr;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    instance-of v1, p1, Lohr;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    check-cast p1, Lohr;

    .line 222
    .line 223
    invoke-virtual {p1}, Lohr;->a()Lnhr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lnhr;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_8
    invoke-virtual {v0}, Lmww;->b()Lmhr;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v2, v1, Lqhr;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    check-cast v1, Lqhr;

    .line 240
    .line 241
    invoke-virtual {v1}, Lqhr;->i()Lphr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lphr;->b()Lijd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_9

    .line 250
    :cond_8
    instance-of v2, v1, Lohr;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    check-cast v1, Lohr;

    .line 255
    .line 256
    invoke-virtual {v1}, Lohr;->a()Lnhr;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lnhr;->b()Lijd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_9
    new-instance v2, Ljww;

    .line 265
    .line 266
    invoke-virtual {v0}, Lmww;->b()Lmhr;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p0, v3}, Lrww;->d(Loc8;Lmhr;)Loc8;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ljpo;->o0(Loc8;)Loc8;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v0}, Lmww;->a()Lasp;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lpa0;

    .line 283
    .line 284
    invoke-direct {v4, p1, v1}, Lpa0;-><init>(Ljava/lang/String;Lijd;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lyxw;

    .line 288
    .line 289
    invoke-virtual {v0}, Lmww;->b()Lmhr;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v5, Lxxw;->a:Lxxw;

    .line 294
    .line 295
    invoke-direct {p1, v1, v5}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v3, v4, p1, v1}, Lmjv;->I(Lasp;Lpa0;Lyxw;Z)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p0, p1, v13}, Lj8l;->J(Loc8;Ljava/util/ArrayList;Z)Loc8;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0}, Lmww;->b()Lmhr;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v2, p0, p1}, Ljww;-><init>(Loc8;Lmhr;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 316
    .line 317
    .line 318
    return-object v12

    .line 319
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 320
    .line 321
    .line 322
    return-object v12

    .line 323
    :cond_b
    instance-of p0, v0, Llww;

    .line 324
    .line 325
    if-eqz p0, :cond_c

    .line 326
    .line 327
    new-instance p0, Liww;

    .line 328
    .line 329
    check-cast v0, Llww;

    .line 330
    .line 331
    invoke-virtual {v0}, Llww;->a()La07;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p0, p1}, Liww;-><init>(La07;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 340
    .line 341
    .line 342
    return-object v12

    .line 343
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 344
    .line 345
    .line 346
    return-object v12

    .line 347
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 348
    .line 349
    .line 350
    return-object v12

    .line 351
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 352
    .line 353
    .line 354
    return-object v12
.end method

.method public final c(Lgww;Llqo;Lijd;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lqww;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqww;

    .line 9
    .line 10
    iget v2, v1, Lqww;->m:I

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
    iput v2, v1, Lqww;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lqww;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lqww;-><init>(Lrww;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Lqww;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v11, Lqww;->m:I

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v13, -0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v11, Lqww;->j:Lmc8;

    .line 43
    .line 44
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmc8;

    .line 58
    .line 59
    sget-object v3, Lxqb;->a:Lxqb;

    .line 60
    .line 61
    sget-object v5, Lbrb;->a:Lbrb;

    .line 62
    .line 63
    invoke-direct {v0, v3, v5}, Lmc8;-><init>(Lk2d;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Loc8;

    .line 67
    .line 68
    new-instance v7, Lmc8;

    .line 69
    .line 70
    invoke-direct {v7, v3, v5}, Lmc8;-><init>(Lk2d;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lnc8;

    .line 74
    .line 75
    invoke-direct {v3, v13, v13}, Lnc8;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, v3}, Loc8;-><init>(Lmc8;Lnc8;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v11, Lqww;->j:Lmc8;

    .line 82
    .line 83
    iput v4, v11, Lqww;->m:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v11}, Lrww;->a(Lhww;Loc8;Llqo;Lijd;ZLg96;ZLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v1, v0

    .line 104
    move-object v0, v2

    .line 105
    :goto_2
    check-cast v0, Lnww;

    .line 106
    .line 107
    instance-of v2, v0, Lmww;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Ljww;

    .line 112
    .line 113
    new-instance v3, Loc8;

    .line 114
    .line 115
    new-instance v4, Lnc8;

    .line 116
    .line 117
    invoke-direct {v4, v13, v13}, Lnc8;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Loc8;-><init>(Lmc8;Lnc8;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lmww;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmww;->b()Lmhr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v3, v0}, Ljww;-><init>(Loc8;Lmhr;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    instance-of v1, v0, Llww;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Liww;

    .line 138
    .line 139
    check-cast v0, Llww;

    .line 140
    .line 141
    invoke-virtual {v0}, Llww;->a()La07;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Liww;-><init>(La07;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 150
    .line 151
    .line 152
    return-object v12
.end method
