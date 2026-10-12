.class public final Lgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loif;


# instance fields
.field public final a:Lwvo;

.field public final b:Loet;

.field public final c:Lyx0;

.field public final d:Li7i;


# direct methods
.method public constructor <init>(Lwvo;Loet;Lyx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgub;->a:Lwvo;

    .line 5
    .line 6
    iput-object p2, p0, Lgub;->b:Loet;

    .line 7
    .line 8
    iput-object p3, p0, Lgub;->c:Lyx0;

    .line 9
    .line 10
    new-instance p2, Li7i;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Li7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgub;->d:Li7i;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lgub;Lrgs;Lr46;Lf2f;Ljava/lang/Object;Lyxk;Le5c;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Laub;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Laub;

    .line 10
    .line 11
    iget v1, v0, Laub;->t:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Laub;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Laub;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Laub;-><init>(Lgub;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Laub;->r:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Laub;->t:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Laub;->q:I

    .line 41
    .line 42
    iget-object p1, v0, Laub;->p:Le5c;

    .line 43
    .line 44
    iget-object p2, v0, Laub;->o:Lyxk;

    .line 45
    .line 46
    iget-object p3, v0, Laub;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, v0, Laub;->m:Lf2f;

    .line 49
    .line 50
    iget-object p5, v0, Laub;->l:Lr46;

    .line 51
    .line 52
    iget-object p6, v0, Laub;->k:Lrgs;

    .line 53
    .line 54
    iget-object v2, v0, Laub;->j:Lgub;

    .line 55
    .line 56
    invoke-static {p7}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move v2, p0

    .line 61
    move-object p0, v7

    .line 62
    move-object v7, p6

    .line 63
    move-object p6, p1

    .line 64
    move-object p1, v7

    .line 65
    move-object v7, p5

    .line 66
    move-object p5, p2

    .line 67
    move-object p2, v7

    .line 68
    move-object v7, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-static {p7}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p7, 0x0

    .line 82
    :goto_1
    iget-object v2, p0, Lgub;->a:Lwvo;

    .line 83
    .line 84
    iget-object v2, p2, Lr46;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_2
    if-ge p7, v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lkx7;

    .line 97
    .line 98
    invoke-interface {v6, p1, p5}, Lkx7;->a(Lrgs;Lyxk;)Llx7;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    new-instance v2, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v2, v6, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v3

    .line 118
    :goto_3
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object p7, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p7, Llx7;

    .line 123
    .line 124
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v4

    .line 133
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Laub;->j:Lgub;

    .line 137
    .line 138
    iput-object p1, v0, Laub;->k:Lrgs;

    .line 139
    .line 140
    iput-object p2, v0, Laub;->l:Lr46;

    .line 141
    .line 142
    iput-object p3, v0, Laub;->m:Lf2f;

    .line 143
    .line 144
    iput-object p4, v0, Laub;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p5, v0, Laub;->o:Lyxk;

    .line 147
    .line 148
    iput-object p6, v0, Laub;->p:Le5c;

    .line 149
    .line 150
    iput v2, v0, Laub;->q:I

    .line 151
    .line 152
    iput v4, v0, Laub;->t:I

    .line 153
    .line 154
    invoke-interface {p7, v0}, Llx7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p7

    .line 158
    if-ne p7, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_4
    check-cast p7, Lhx7;

    .line 162
    .line 163
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p7, :cond_8

    .line 167
    .line 168
    new-instance p0, Lztb;

    .line 169
    .line 170
    invoke-virtual {p7}, Lhx7;->a()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p7}, Lhx7;->b()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p1}, Lrgs;->a()Lds7;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p1}, Lrgs;->b()Lh2f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p5, p1, Lhwc;

    .line 187
    .line 188
    if-eqz p5, :cond_6

    .line 189
    .line 190
    check-cast p1, Lhwc;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object p1, v3

    .line 194
    :goto_5
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lhwc;->y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_7
    invoke-direct {p0, p2, p3, p4, v3}, Lztb;-><init>(Landroid/graphics/drawable/Drawable;ZLds7;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    move p7, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 207
    .line 208
    invoke-static {p4, p0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method public static final c(Lgub;Lf2f;Ljava/lang/Object;Lyxk;Le5c;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lbub;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbub;

    .line 11
    .line 12
    iget v3, v2, Lbub;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbub;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lbub;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbub;-><init>(Lgub;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lbub;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v6, Lbub;->t:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget-object v2, v6, Lbub;->n:Lc2p;

    .line 61
    .line 62
    iget-object v0, v6, Lbub;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lc2p;

    .line 65
    .line 66
    iget-object v3, v6, Lbub;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Le5c;

    .line 69
    .line 70
    iget-object v4, v6, Lbub;->k:Lf2f;

    .line 71
    .line 72
    iget-object v5, v6, Lbub;->j:Lgub;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Lbub;->q:Lc2p;

    .line 83
    .line 84
    iget-object v2, v6, Lbub;->p:Lc2p;

    .line 85
    .line 86
    iget-object v3, v6, Lbub;->o:Lc2p;

    .line 87
    .line 88
    iget-object v4, v6, Lbub;->n:Lc2p;

    .line 89
    .line 90
    iget-object v5, v6, Lbub;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Le5c;

    .line 93
    .line 94
    iget-object v11, v6, Lbub;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Lbub;->k:Lf2f;

    .line 97
    .line 98
    iget-object v13, v6, Lbub;->j:Lgub;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object/from16 v18, v12

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    iput-object v1, v11, Lc2p;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v12, Lc2p;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lgub;->a:Lwvo;

    .line 129
    .line 130
    iget-object v1, v1, Lwvo;->h:Lr46;

    .line 131
    .line 132
    iput-object v1, v12, Lc2p;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v13, Lc2p;

    .line 135
    .line 136
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_2
    iget-object v1, v0, Lgub;->c:Lyx0;

    .line 140
    .line 141
    iget-object v2, v11, Lc2p;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lyxk;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lyx0;->P(Lyxk;)Lyxk;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v11, Lc2p;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, v12, Lc2p;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lr46;

    .line 157
    .line 158
    iget-object v2, v11, Lc2p;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    check-cast v4, Lyxk;

    .line 162
    .line 163
    iput-object v0, v6, Lbub;->j:Lgub;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    iput-object v2, v6, Lbub;->k:Lf2f;

    .line 168
    .line 169
    move-object/from16 v5, p2

    .line 170
    .line 171
    iput-object v5, v6, Lbub;->l:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v14, p4

    .line 174
    .line 175
    iput-object v14, v6, Lbub;->m:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v6, Lbub;->n:Lc2p;

    .line 178
    .line 179
    iput-object v12, v6, Lbub;->o:Lc2p;

    .line 180
    .line 181
    iput-object v13, v6, Lbub;->p:Lc2p;

    .line 182
    .line 183
    iput-object v13, v6, Lbub;->q:Lc2p;

    .line 184
    .line 185
    iput v3, v6, Lbub;->t:I

    .line 186
    .line 187
    move-object v3, v5

    .line 188
    move-object v5, v14

    .line 189
    invoke-virtual/range {v0 .. v6}, Lgub;->d(Lr46;Lf2f;Ljava/lang/Object;Lyxk;Le5c;Lpw6;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-ne v1, v7, :cond_5

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_5
    move-object/from16 v15, p0

    .line 198
    .line 199
    move-object/from16 v18, p1

    .line 200
    .line 201
    move-object/from16 v19, p2

    .line 202
    .line 203
    move-object/from16 v21, p4

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    :goto_2
    :try_start_3
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lpuc;

    .line 217
    .line 218
    instance-of v3, v1, Lrgs;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Lf2f;->g()Lw27;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v14, Lcub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcub;-><init>(Lgub;Lc2p;Lc2p;Lf2f;Ljava/lang/Object;Lc2p;Le5c;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v18

    .line 236
    .line 237
    move-object/from16 v11, v20

    .line 238
    .line 239
    move-object/from16 v3, v21

    .line 240
    .line 241
    :try_start_5
    iput-object v15, v6, Lbub;->j:Lgub;

    .line 242
    .line 243
    iput-object v4, v6, Lbub;->k:Lf2f;

    .line 244
    .line 245
    iput-object v3, v6, Lbub;->l:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v11, v6, Lbub;->m:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v6, Lbub;->n:Lc2p;

    .line 250
    .line 251
    iput-object v10, v6, Lbub;->o:Lc2p;

    .line 252
    .line 253
    iput-object v10, v6, Lbub;->p:Lc2p;

    .line 254
    .line 255
    iput-object v10, v6, Lbub;->q:Lc2p;

    .line 256
    .line 257
    iput v9, v6, Lbub;->t:I

    .line 258
    .line 259
    invoke-static {v0, v14, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v7, :cond_6

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_6
    move-object v0, v11

    .line 268
    move-object v5, v15

    .line 269
    :goto_3
    check-cast v1, Lztb;

    .line 270
    .line 271
    move-object v11, v0

    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    :goto_4
    move-object/from16 v18, v1

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_7
    move-object/from16 v4, v18

    .line 287
    .line 288
    move-object/from16 v11, v20

    .line 289
    .line 290
    move-object/from16 v3, v21

    .line 291
    .line 292
    instance-of v1, v1, Loab;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    new-instance v1, Lztb;

    .line 297
    .line 298
    check-cast v0, Loab;

    .line 299
    .line 300
    invoke-virtual {v0}, Loab;->b()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v5, v2, Lc2p;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Loab;

    .line 307
    .line 308
    invoke-virtual {v5}, Loab;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v9, v2, Lc2p;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Loab;

    .line 315
    .line 316
    invoke-virtual {v9}, Loab;->a()Lds7;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-direct {v1, v0, v5, v9, v10}, Lztb;-><init>(Landroid/graphics/drawable/Drawable;ZLds7;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    iget-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v1, v0, Lrgs;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    check-cast v0, Lrgs;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    move-object v0, v10

    .line 336
    :goto_6
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Lrgs;->b()Lh2f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ll;->a(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v0, v11, Lc2p;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v19, v0

    .line 348
    .line 349
    check-cast v19, Lyxk;

    .line 350
    .line 351
    iput-object v10, v6, Lbub;->j:Lgub;

    .line 352
    .line 353
    iput-object v10, v6, Lbub;->k:Lf2f;

    .line 354
    .line 355
    iput-object v10, v6, Lbub;->l:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v6, Lbub;->m:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v10, v6, Lbub;->n:Lc2p;

    .line 360
    .line 361
    iput-object v10, v6, Lbub;->o:Lc2p;

    .line 362
    .line 363
    iput-object v10, v6, Lbub;->p:Lc2p;

    .line 364
    .line 365
    iput-object v10, v6, Lbub;->q:Lc2p;

    .line 366
    .line 367
    iput v8, v6, Lbub;->t:I

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v22 .. v22}, Lf2f;->D()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    :goto_7
    move-object/from16 v1, v18

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lztb;->a()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    invoke-virtual/range {v22 .. v22}, Lf2f;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    invoke-virtual/range {v22 .. v22}, Lf2f;->C()Lw27;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v16, Lfub;

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    invoke-direct/range {v16 .. v23}, Lfub;-><init>(Lgub;Lztb;Lyxk;Ljava/util/List;Le5c;Lf2f;Lkotlin/coroutines/Continuation;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v16

    .line 412
    .line 413
    invoke-static {v0, v1, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v1, v0

    .line 418
    :goto_8
    if-ne v1, v7, :cond_c

    .line 419
    .line 420
    :goto_9
    return-object v7

    .line 421
    :cond_c
    :goto_a
    check-cast v1, Lztb;

    .line 422
    .line 423
    invoke-virtual {v1}, Lztb;->a()Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    move-object v10, v0

    .line 432
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 433
    .line 434
    :cond_d
    if-eqz v10, :cond_e

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 443
    .line 444
    .line 445
    :cond_e
    return-object v1

    .line 446
    :cond_f
    :try_start_6
    new-instance v0, Lp7k;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    move-object v2, v13

    .line 454
    :goto_b
    iget-object v1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 455
    .line 456
    instance-of v2, v1, Lrgs;

    .line 457
    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    move-object v10, v1

    .line 461
    check-cast v10, Lrgs;

    .line 462
    .line 463
    :cond_10
    if-eqz v10, :cond_11

    .line 464
    .line 465
    invoke-virtual {v10}, Lrgs;->b()Lh2f;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ll;->a(Ljava/io/Closeable;)V

    .line 470
    .line 471
    .line 472
    :cond_11
    throw v0
.end method


# virtual methods
.method public final a(Ley1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lgub;->d:Li7i;

    .line 8
    .line 9
    instance-of v3, v0, Leub;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Leub;

    .line 15
    .line 16
    iget v4, v3, Leub;->n:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Leub;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Leub;

    .line 30
    .line 31
    check-cast v0, Lpw6;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Leub;-><init>(Lgub;Lpw6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v9, Leub;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v3, v9, Leub;->n:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v11, :cond_1

    .line 48
    .line 49
    iget-object v1, v9, Leub;->k:Ley1;

    .line 50
    .line 51
    iget-object v2, v9, Leub;->j:Lgub;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v7, v1

    .line 59
    move-object v1, v2

    .line 60
    goto/16 :goto_4

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
    return-object v4

    .line 68
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v7}, Ley1;->d()Lf2f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lf2f;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v7}, Ley1;->e()Lvyr;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-virtual {v7}, Ley1;->c()Le5c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v8, v1, Lgub;->c:Lyx0;

    .line 90
    .line 91
    invoke-virtual {v8, v0, v5}, Lyx0;->t(Lf2f;Lvyr;)Lyxk;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lyxk;->e()Lt4q;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v1, Lgub;->a:Lwvo;

    .line 100
    .line 101
    iget-object v13, v13, Lwvo;->h:Lr46;

    .line 102
    .line 103
    iget-object v13, v13, Lr46;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_2
    if-ge v15, v14, :cond_4

    .line 111
    .line 112
    :try_start_2
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    check-cast v4, Lkotlin/Pair;

    .line 119
    .line 120
    iget-object v11, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lez3;

    .line 123
    .line 124
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v3, v8}, Lez3;->a(Ljava/lang/Object;Lyxk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v11, 0x1

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v1, v6

    .line 156
    invoke-virtual {v2, v0, v3, v8, v1}, Li7i;->f(Lf2f;Ljava/lang/Object;Lyxk;Le5c;)Luqi;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v0, v6, v5, v12}, Li7i;->c(Lf2f;Luqi;Lvyr;Lt4q;)Lvqi;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v4, 0x0

    .line 172
    :goto_3
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-static {v7, v0, v6, v4}, Li7i;->j(Ley1;Lf2f;Luqi;Lvqi;)Lf5t;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    invoke-virtual {v0}, Lf2f;->m()Lw27;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v2, v0

    .line 184
    new-instance v0, Lcub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    move-object v4, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v5, v1

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcub;-><init>(Lgub;Lf2f;Ljava/lang/Object;Lyxk;Le5c;Luqi;Ley1;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v9, Leub;->j:Lgub;

    .line 195
    .line 196
    iput-object v7, v9, Leub;->k:Ley1;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    iput v2, v9, Leub;->n:I

    .line 200
    .line 201
    invoke-static {v11, v0, v9}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    if-ne v0, v10, :cond_7

    .line 206
    .line 207
    return-object v10

    .line 208
    :cond_7
    return-object v0

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    iget-object v1, v1, Lgub;->c:Lyx0;

    .line 215
    .line 216
    invoke-virtual {v7}, Ley1;->d()Lf2f;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Li3c;

    .line 221
    .line 222
    instance-of v3, v0, Lzgk;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Lf2f;->l()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, Lf2f;->k()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v1}, Lf2f;->k()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_9
    :goto_5
    invoke-direct {v2, v3, v1, v0}, Li3c;-><init>(Landroid/graphics/drawable/Drawable;Lf2f;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_a
    throw v0
.end method

.method public final d(Lr46;Lf2f;Ljava/lang/Object;Lyxk;Le5c;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ldub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldub;

    .line 9
    .line 10
    iget v2, v1, Ldub;->s:I

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
    iput v2, v1, Ldub;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ldub;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ldub;-><init>(Lgub;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ldub;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v1, Ldub;->s:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v2, v1, Ldub;->p:I

    .line 44
    .line 45
    iget-object v4, v1, Ldub;->o:Le5c;

    .line 46
    .line 47
    iget-object v7, v1, Ldub;->n:Lyxk;

    .line 48
    .line 49
    iget-object v8, v1, Ldub;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v1, Ldub;->l:Lf2f;

    .line 52
    .line 53
    iget-object v10, v1, Ldub;->k:Lr46;

    .line 54
    .line 55
    iget-object v11, v1, Ldub;->j:Lgub;

    .line 56
    .line 57
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v9

    .line 64
    move v9, v2

    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    move-object/from16 v4, v16

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    move v9, v0

    .line 91
    move-object v10, v1

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    :goto_1
    iget-object v11, v2, Lgub;->a:Lwvo;

    .line 97
    .line 98
    iget-object v11, v0, Lr46;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    :goto_2
    if-ge v9, v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lkotlin/Pair;

    .line 111
    .line 112
    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lzuc;

    .line 115
    .line 116
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v4, v7}, Lzuc;->a(Ljava/lang/Object;Lyxk;)Lavc;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v11, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v11, v5

    .line 153
    :goto_3
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lavc;

    .line 158
    .line 159
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    add-int/2addr v11, v6

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, v10, Ldub;->j:Lgub;

    .line 172
    .line 173
    iput-object v0, v10, Ldub;->k:Lr46;

    .line 174
    .line 175
    iput-object v1, v10, Ldub;->l:Lf2f;

    .line 176
    .line 177
    iput-object v4, v10, Ldub;->m:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v10, Ldub;->n:Lyxk;

    .line 180
    .line 181
    iput-object v8, v10, Ldub;->o:Le5c;

    .line 182
    .line 183
    iput v11, v10, Ldub;->p:I

    .line 184
    .line 185
    iput v6, v10, Ldub;->s:I

    .line 186
    .line 187
    invoke-interface {v9, v10}, Lavc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-ne v9, v3, :cond_5

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_5
    move-object/from16 v16, v10

    .line 195
    .line 196
    move-object v10, v0

    .line 197
    move-object v0, v9

    .line 198
    move v9, v11

    .line 199
    move-object/from16 v11, v16

    .line 200
    .line 201
    :goto_4
    move-object v12, v0

    .line 202
    check-cast v12, Lpuc;

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    return-object v12

    .line 210
    :cond_6
    move-object v0, v10

    .line 211
    move-object v10, v11

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    instance-of v1, v12, Lrgs;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    move-object v5, v12

    .line 219
    check-cast v5, Lrgs;

    .line 220
    .line 221
    :cond_7
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5}, Lrgs;->b()Lh2f;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ll;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0

    .line 231
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 232
    .line 233
    invoke-static {v4, v0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v5
.end method
