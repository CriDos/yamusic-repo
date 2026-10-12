.class public abstract Lt8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lt8b;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lk9t;Llkn;Lgkn;Lr13;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Le8b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le8b;

    .line 11
    .line 12
    iget v3, v2, Le8b;->q:I

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
    iput v3, v2, Le8b;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le8b;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le8b;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Le8b;->q:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget v0, v2, Le8b;->o:F

    .line 42
    .line 43
    iget v4, v2, Le8b;->n:I

    .line 44
    .line 45
    iget-object v8, v2, Le8b;->m:Lvau;

    .line 46
    .line 47
    iget-object v9, v2, Le8b;->l:Lb2p;

    .line 48
    .line 49
    iget-object v10, v2, Le8b;->k:Lgkn;

    .line 50
    .line 51
    iget-object v11, v2, Le8b;->j:Lk9t;

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move v2, v0

    .line 59
    move-object v0, v11

    .line 60
    move-object v11, v9

    .line 61
    move-object v9, v8

    .line 62
    move-object/from16 v8, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lvm6;->p(Lk9t;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance v1, Lb2p;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v8, v0, Llkn;->a:J

    .line 89
    .line 90
    iput-wide v8, v1, Lb2p;->a:J

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lk9t;->c()Lj3w;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v0, v0, Llkn;->i:I

    .line 97
    .line 98
    invoke-static {v4, v0}, Lt8b;->k(Lj3w;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v4, Lvau;

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    invoke-direct {v4, v7, v8, v9, v6}, Lvau;-><init>(Liyk;JI)V

    .line 107
    .line 108
    .line 109
    move-object v10, v1

    .line 110
    move-object v9, v4

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    move v2, v0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    :goto_1
    iput-object v0, v4, Le8b;->j:Lk9t;

    .line 119
    .line 120
    iput-object v1, v4, Le8b;->k:Lgkn;

    .line 121
    .line 122
    iput-object v10, v4, Le8b;->l:Lb2p;

    .line 123
    .line 124
    iput-object v9, v4, Le8b;->m:Lvau;

    .line 125
    .line 126
    iput v8, v4, Le8b;->n:I

    .line 127
    .line 128
    iput v2, v4, Le8b;->o:F

    .line 129
    .line 130
    iput v6, v4, Le8b;->q:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v4}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-ne v11, v3, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    move-object/from16 v16, v10

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    move-object v1, v11

    .line 143
    move-object/from16 v11, v16

    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    move-object v8, v4

    .line 148
    move/from16 v4, v16

    .line 149
    .line 150
    :goto_2
    check-cast v1, Lfkn;

    .line 151
    .line 152
    iget-object v1, v1, Lfkn;->a:Ljava/util/List;

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    check-cast v12, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_3
    if-ge v13, v12, :cond_6

    .line 163
    .line 164
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object v15, v14

    .line 169
    check-cast v15, Llkn;

    .line 170
    .line 171
    iget-wide v5, v15, Llkn;->a:J

    .line 172
    .line 173
    move-object/from16 p0, v8

    .line 174
    .line 175
    iget-wide v7, v11, Lb2p;->a:J

    .line 176
    .line 177
    invoke-static {v5, v6, v7, v8}, Low4;->w(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move-object/from16 v8, p0

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object/from16 p0, v8

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_4
    check-cast v14, Llkn;

    .line 195
    .line 196
    if-eqz v14, :cond_8

    .line 197
    .line 198
    invoke-static {v14}, Lgke;->x(Llkn;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v9, v14, v2}, Lvau;->a(Llkn;F)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide v7, 0x7fffffff7fffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v5, v7

    .line 215
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v5, v5, v7

    .line 221
    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_8
    :goto_5
    move-object v5, v1

    .line 227
    check-cast v5, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_6
    if-ge v6, v5, :cond_a

    .line 235
    .line 236
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, Llkn;

    .line 242
    .line 243
    iget-boolean v8, v8, Llkn;->d:Z

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const/4 v7, 0x0

    .line 252
    :goto_7
    check-cast v7, Llkn;

    .line 253
    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    const/4 v5, 0x0

    .line 261
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_c
    iget-wide v5, v7, Llkn;->a:J

    .line 267
    .line 268
    iput-wide v5, v11, Lb2p;->a:J

    .line 269
    .line 270
    :cond_d
    move v8, v4

    .line 271
    :goto_9
    move-object v4, v1

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_a
    if-ge v5, v4, :cond_f

    .line 280
    .line 281
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Llkn;

    .line 286
    .line 287
    iget-boolean v6, v6, Llkn;->d:Z

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    move-object/from16 v4, p0

    .line 292
    .line 293
    move-object v1, v10

    .line 294
    move-object v10, v11

    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v7, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    if-eqz v8, :cond_10

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    const/4 v5, 0x0

    .line 307
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public static final b(Lk9t;JLpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lf8b;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf8b;

    .line 11
    .line 12
    iget v4, v3, Lf8b;->m:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lf8b;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lf8b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lf8b;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v5, v3, Lf8b;->m:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lf8b;->k:Lb2p;

    .line 42
    .line 43
    iget-object v1, v3, Lf8b;->j:Lk9t;

    .line 44
    .line 45
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    iget-object v5, v2, Lk9t;->f:Ll9t;

    .line 61
    .line 62
    iget-object v5, v5, Ll9t;->t:Lfkn;

    .line 63
    .line 64
    invoke-static {v5, v0, v1}, Lt8b;->j(Lfkn;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    new-instance v5, Lb2p;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v0, v5, Lb2p;->a:J

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :goto_1
    iput-object v2, v3, Lf8b;->j:Lk9t;

    .line 81
    .line 82
    iput-object v0, v3, Lf8b;->k:Lb2p;

    .line 83
    .line 84
    iput v6, v3, Lf8b;->m:I

    .line 85
    .line 86
    sget-object v1, Lgkn;->b:Lgkn;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_4

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :goto_2
    check-cast v2, Lfkn;

    .line 101
    .line 102
    iget-object v5, v2, Lfkn;->a:Ljava/util/List;

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v10, v9

    .line 113
    :goto_3
    if-ge v10, v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Llkn;

    .line 121
    .line 122
    iget-wide v12, v12, Llkn;->a:J

    .line 123
    .line 124
    iget-wide v14, v0, Lb2p;->a:J

    .line 125
    .line 126
    invoke-static {v12, v13, v14, v15}, Low4;->w(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v11, v7

    .line 137
    :goto_4
    check-cast v11, Llkn;

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v11}, Lgke;->x(Llkn;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget-object v2, v2, Lfkn;->a:Ljava/util/List;

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_5
    if-ge v9, v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v10, v8

    .line 165
    check-cast v10, Llkn;

    .line 166
    .line 167
    iget-boolean v10, v10, Llkn;->d:Z

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v8, v7

    .line 176
    :goto_6
    check-cast v8, Llkn;

    .line 177
    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    iget-wide v8, v8, Llkn;->a:J

    .line 182
    .line 183
    iput-wide v8, v0, Lb2p;->a:J

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    invoke-static {v11}, Lgke;->l0(Llkn;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    :goto_7
    if-eqz v11, :cond_c

    .line 193
    .line 194
    invoke-virtual {v11}, Llkn;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    return-object v11

    .line 201
    :cond_c
    :goto_8
    return-object v7

    .line 202
    :cond_d
    :goto_9
    move-object v2, v1

    .line 203
    goto :goto_1
.end method

.method public static final c(Lk9t;JLr13;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lg8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8b;

    .line 7
    .line 8
    iget v1, v0, Lg8b;->n:I

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
    iput v1, v0, Lg8b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg8b;->n:I

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
    iget-object p0, v0, Lg8b;->l:Ly1p;

    .line 38
    .line 39
    iget-object p1, v0, Lg8b;->k:Lc2p;

    .line 40
    .line 41
    iget-object p2, v0, Lg8b;->j:Llkn;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhkn; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

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
    return-object v4

    .line 54
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lk9t;->f:Ll9t;

    .line 58
    .line 59
    iget-object p3, p3, Ll9t;->t:Lfkn;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lt8b;->j(Lfkn;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p3, p0, Lk9t;->f:Ll9t;

    .line 69
    .line 70
    iget-object p3, p3, Ll9t;->t:Lfkn;

    .line 71
    .line 72
    iget-object p3, p3, Lfkn;->a:Ljava/util/List;

    .line 73
    .line 74
    move-object v2, p3

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Llkn;

    .line 90
    .line 91
    iget-wide v7, v7, Llkn;->a:J

    .line 92
    .line 93
    invoke-static {v7, v8, p1, p2}, Low4;->w(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v6, v4

    .line 104
    :goto_2
    move-object p2, v6

    .line 105
    check-cast p2, Llkn;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Lc2p;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lc2p;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p3, Lc2p;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p0}, Lk9t;->c()Lj3w;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lj3w;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    :try_start_1
    new-instance v2, Ly1p;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lh8b;

    .line 136
    .line 137
    invoke-direct {v7, v2, p3, p1, v4}, Lh8b;-><init>(Ly1p;Lc2p;Lc2p;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v0, Lg8b;->j:Llkn;

    .line 141
    .line 142
    iput-object p1, v0, Lg8b;->k:Lc2p;

    .line 143
    .line 144
    iput-object v2, v0, Lg8b;->l:Ly1p;

    .line 145
    .line 146
    iput v3, v0, Lg8b;->n:I

    .line 147
    .line 148
    invoke-virtual {p0, v5, v6, v7, v0}, Lk9t;->f(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_7

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    move-object p0, v2

    .line 156
    :goto_3
    iget-boolean p0, p0, Ly1p;->a:Z

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    iget-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Llkn;
    :try_end_1
    .catch Lhkn; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_8
    return-object p0

    .line 168
    :cond_9
    :goto_4
    return-object v4

    .line 169
    :catch_0
    iget-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Llkn;

    .line 172
    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object p2, p0

    .line 177
    :goto_5
    return-object p2
.end method

.method public static final d(Lk9t;JLri0;Lr13;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Li8b;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Li8b;

    .line 11
    .line 12
    iget v4, v3, Li8b;->q:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Li8b;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Li8b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Li8b;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v5, v3, Li8b;->q:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Li8b;->o:F

    .line 47
    .line 48
    iget-object v1, v3, Li8b;->n:Llkn;

    .line 49
    .line 50
    iget-object v5, v3, Li8b;->m:Lvau;

    .line 51
    .line 52
    iget-object v11, v3, Li8b;->l:Lb2p;

    .line 53
    .line 54
    iget-object v12, v3, Li8b;->k:Lk9t;

    .line 55
    .line 56
    iget-object v13, v3, Li8b;->j:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v9, v8

    .line 62
    move-object/from16 v17, v10

    .line 63
    .line 64
    move-object v2, v12

    .line 65
    move-wide v7, v6

    .line 66
    move v6, v0

    .line 67
    move-object v0, v13

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v0, v3, Li8b;->o:F

    .line 77
    .line 78
    iget-object v1, v3, Li8b;->m:Lvau;

    .line 79
    .line 80
    iget-object v5, v3, Li8b;->l:Lb2p;

    .line 81
    .line 82
    iget-object v11, v3, Li8b;->k:Lk9t;

    .line 83
    .line 84
    iget-object v12, v3, Li8b;->j:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    move v5, v0

    .line 92
    move-object v0, v12

    .line 93
    :goto_1
    move-object/from16 v12, v18

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    iget-object v5, v2, Lk9t;->f:Ll9t;

    .line 102
    .line 103
    iget-object v5, v5, Ll9t;->t:Lfkn;

    .line 104
    .line 105
    invoke-static {v5, v0, v1}, Lt8b;->j(Lfkn;J)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Lk9t;->c()Lj3w;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lj3w;->f()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    new-instance v11, Lb2p;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-wide v0, v11, Lb2p;->a:J

    .line 129
    .line 130
    new-instance v0, Lvau;

    .line 131
    .line 132
    invoke-direct {v0, v10, v6, v7, v9}, Lvau;-><init>(Liyk;JI)V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p3

    .line 137
    .line 138
    :goto_2
    iput-object v0, v3, Li8b;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iput-object v2, v3, Li8b;->k:Lk9t;

    .line 141
    .line 142
    iput-object v11, v3, Li8b;->l:Lb2p;

    .line 143
    .line 144
    iput-object v1, v3, Li8b;->m:Lvau;

    .line 145
    .line 146
    iput-object v10, v3, Li8b;->n:Llkn;

    .line 147
    .line 148
    iput v5, v3, Li8b;->o:F

    .line 149
    .line 150
    iput v9, v3, Li8b;->q:I

    .line 151
    .line 152
    sget-object v12, Lgkn;->b:Lgkn;

    .line 153
    .line 154
    invoke-virtual {v2, v12, v3}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-ne v12, v4, :cond_5

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_5
    move-object/from16 v18, v11

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    move-object v2, v12

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    check-cast v2, Lfkn;

    .line 168
    .line 169
    iget-object v13, v2, Lfkn;->a:Ljava/util/List;

    .line 170
    .line 171
    move-object v14, v13

    .line 172
    check-cast v14, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x0

    .line 179
    move v9, v15

    .line 180
    :goto_4
    if-ge v9, v14, :cond_7

    .line 181
    .line 182
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v17, v10

    .line 187
    .line 188
    move-object/from16 v10, v16

    .line 189
    .line 190
    check-cast v10, Llkn;

    .line 191
    .line 192
    move/from16 p0, v9

    .line 193
    .line 194
    iget-wide v8, v10, Llkn;->a:J

    .line 195
    .line 196
    iget-wide v6, v12, Lb2p;->a:J

    .line 197
    .line 198
    invoke-static {v8, v9, v6, v7}, Low4;->w(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 206
    .line 207
    move-object/from16 v10, v17

    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object/from16 v17, v10

    .line 214
    .line 215
    move-object/from16 v16, v17

    .line 216
    .line 217
    :goto_5
    move-object/from16 v6, v16

    .line 218
    .line 219
    check-cast v6, Llkn;

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v6}, Llkn;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_9
    invoke-static {v6}, Lgke;->x(Llkn;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v2, v2, Lfkn;->a:Ljava/util/List;

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    check-cast v6, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :goto_6
    if-ge v15, v6, :cond_b

    .line 249
    .line 250
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Llkn;

    .line 256
    .line 257
    iget-boolean v8, v8, Llkn;->d:Z

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object/from16 v7, v17

    .line 266
    .line 267
    :goto_7
    check-cast v7, Llkn;

    .line 268
    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_c
    iget-wide v6, v7, Llkn;->a:J

    .line 273
    .line 274
    iput-wide v6, v12, Lb2p;->a:J

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-virtual {v1, v6, v5}, Lvau;->a(Llkn;F)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    const-wide v9, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v9, v7

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v2, v9, v13

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    new-instance v2, Lcok;

    .line 299
    .line 300
    invoke-direct {v2, v7, v8}, Lcok;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Llkn;->l()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_e
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    iput-wide v7, v1, Lvau;->c:J

    .line 316
    .line 317
    :goto_8
    move-wide v6, v7

    .line 318
    move-object v2, v11

    .line 319
    move-object v11, v12

    .line 320
    move-object/from16 v10, v17

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    :goto_9
    const/4 v9, 0x1

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_f
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    sget-object v2, Lgkn;->c:Lgkn;

    .line 329
    .line 330
    iput-object v0, v3, Li8b;->j:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    iput-object v11, v3, Li8b;->k:Lk9t;

    .line 333
    .line 334
    iput-object v12, v3, Li8b;->l:Lb2p;

    .line 335
    .line 336
    iput-object v1, v3, Li8b;->m:Lvau;

    .line 337
    .line 338
    iput-object v6, v3, Li8b;->n:Llkn;

    .line 339
    .line 340
    iput v5, v3, Li8b;->o:F

    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    iput v9, v3, Li8b;->q:I

    .line 344
    .line 345
    invoke-virtual {v11, v2, v3}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v4, :cond_10

    .line 350
    .line 351
    :goto_a
    return-object v4

    .line 352
    :cond_10
    move v2, v5

    .line 353
    move-object v5, v1

    .line 354
    move-object v1, v6

    .line 355
    move v6, v2

    .line 356
    move-object v2, v11

    .line 357
    move-object v11, v12

    .line 358
    :goto_b
    invoke-virtual {v1}, Llkn;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    :goto_c
    return-object v17

    .line 365
    :cond_11
    move-object v1, v5

    .line 366
    move v5, v6

    .line 367
    move-wide v6, v7

    .line 368
    move v8, v9

    .line 369
    move-object/from16 v10, v17

    .line 370
    .line 371
    goto :goto_9
.end method

.method public static final e(Lk9t;JILri0;Lr13;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lj8b;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lj8b;

    .line 11
    .line 12
    iget v4, v3, Lj8b;->q:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lj8b;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lj8b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lj8b;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v5, v3, Lj8b;->q:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lj8b;->o:F

    .line 47
    .line 48
    iget-object v1, v3, Lj8b;->n:Llkn;

    .line 49
    .line 50
    iget-object v5, v3, Lj8b;->m:Lvau;

    .line 51
    .line 52
    iget-object v11, v3, Lj8b;->l:Lb2p;

    .line 53
    .line 54
    iget-object v12, v3, Lj8b;->k:Lk9t;

    .line 55
    .line 56
    iget-object v13, v3, Lj8b;->j:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v9, v8

    .line 62
    move-object/from16 v17, v10

    .line 63
    .line 64
    move-object v2, v11

    .line 65
    move v11, v0

    .line 66
    move-wide v7, v6

    .line 67
    move-object v0, v13

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v0, v3, Lj8b;->o:F

    .line 77
    .line 78
    iget-object v1, v3, Lj8b;->m:Lvau;

    .line 79
    .line 80
    iget-object v5, v3, Lj8b;->l:Lb2p;

    .line 81
    .line 82
    iget-object v11, v3, Lj8b;->k:Lk9t;

    .line 83
    .line 84
    iget-object v12, v3, Lj8b;->j:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v11

    .line 90
    .line 91
    move v11, v0

    .line 92
    move-object v0, v12

    .line 93
    move-object v12, v5

    .line 94
    move-object/from16 v5, v18

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Liyk;->a:Liyk;

    .line 101
    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    iget-object v11, v5, Lk9t;->f:Ll9t;

    .line 105
    .line 106
    iget-object v11, v11, Ll9t;->t:Lfkn;

    .line 107
    .line 108
    invoke-static {v11, v0, v1}, Lt8b;->j(Lfkn;J)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v5}, Lk9t;->c()Lj3w;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move/from16 v12, p3

    .line 123
    .line 124
    invoke-static {v11, v12}, Lt8b;->k(Lj3w;I)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    new-instance v12, Lb2p;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v12, Lb2p;->a:J

    .line 134
    .line 135
    new-instance v0, Lvau;

    .line 136
    .line 137
    invoke-direct {v0, v2, v6, v7, v9}, Lvau;-><init>(Liyk;JI)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p4

    .line 142
    .line 143
    :goto_1
    iput-object v0, v3, Lj8b;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iput-object v5, v3, Lj8b;->k:Lk9t;

    .line 146
    .line 147
    iput-object v12, v3, Lj8b;->l:Lb2p;

    .line 148
    .line 149
    iput-object v1, v3, Lj8b;->m:Lvau;

    .line 150
    .line 151
    iput-object v10, v3, Lj8b;->n:Llkn;

    .line 152
    .line 153
    iput v11, v3, Lj8b;->o:F

    .line 154
    .line 155
    iput v9, v3, Lj8b;->q:I

    .line 156
    .line 157
    sget-object v2, Lgkn;->b:Lgkn;

    .line 158
    .line 159
    invoke-virtual {v5, v2, v3}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v4, :cond_5

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_5
    :goto_2
    check-cast v2, Lfkn;

    .line 168
    .line 169
    iget-object v13, v2, Lfkn;->a:Ljava/util/List;

    .line 170
    .line 171
    move-object v14, v13

    .line 172
    check-cast v14, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x0

    .line 179
    move v9, v15

    .line 180
    :goto_3
    if-ge v9, v14, :cond_7

    .line 181
    .line 182
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v17, v10

    .line 187
    .line 188
    move-object/from16 v10, v16

    .line 189
    .line 190
    check-cast v10, Llkn;

    .line 191
    .line 192
    move/from16 p0, v9

    .line 193
    .line 194
    iget-wide v8, v10, Llkn;->a:J

    .line 195
    .line 196
    iget-wide v6, v12, Lb2p;->a:J

    .line 197
    .line 198
    invoke-static {v8, v9, v6, v7}, Low4;->w(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 206
    .line 207
    move-object/from16 v10, v17

    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    const/4 v8, 0x2

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object/from16 v17, v10

    .line 214
    .line 215
    move-object/from16 v16, v17

    .line 216
    .line 217
    :goto_4
    move-object/from16 v6, v16

    .line 218
    .line 219
    check-cast v6, Llkn;

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v6}, Llkn;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_9
    invoke-static {v6}, Lgke;->x(Llkn;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v2, v2, Lfkn;->a:Ljava/util/List;

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    check-cast v6, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :goto_5
    if-ge v15, v6, :cond_b

    .line 249
    .line 250
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v8, v7

    .line 255
    check-cast v8, Llkn;

    .line 256
    .line 257
    iget-boolean v8, v8, Llkn;->d:Z

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-object/from16 v7, v17

    .line 266
    .line 267
    :goto_6
    check-cast v7, Llkn;

    .line 268
    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    iget-wide v6, v7, Llkn;->a:J

    .line 273
    .line 274
    iput-wide v6, v12, Lb2p;->a:J

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-virtual {v1, v6, v11}, Lvau;->a(Llkn;F)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    const-wide v9, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v9, v7

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v2, v9, v13

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    const-wide v9, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long/2addr v7, v9

    .line 304
    long-to-int v2, v7

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    new-instance v7, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Llkn;->l()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_e
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    iput-wide v7, v1, Lvau;->c:J

    .line 327
    .line 328
    :goto_7
    move-wide v6, v7

    .line 329
    move-object/from16 v10, v17

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    const/4 v9, 0x1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_f
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    sget-object v2, Lgkn;->c:Lgkn;

    .line 338
    .line 339
    iput-object v0, v3, Lj8b;->j:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    iput-object v5, v3, Lj8b;->k:Lk9t;

    .line 342
    .line 343
    iput-object v12, v3, Lj8b;->l:Lb2p;

    .line 344
    .line 345
    iput-object v1, v3, Lj8b;->m:Lvau;

    .line 346
    .line 347
    iput-object v6, v3, Lj8b;->n:Llkn;

    .line 348
    .line 349
    iput v11, v3, Lj8b;->o:F

    .line 350
    .line 351
    const/4 v9, 0x2

    .line 352
    iput v9, v3, Lj8b;->q:I

    .line 353
    .line 354
    invoke-virtual {v5, v2, v3}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v4, :cond_10

    .line 359
    .line 360
    :goto_8
    return-object v4

    .line 361
    :cond_10
    move-object v2, v12

    .line 362
    move-object v12, v5

    .line 363
    move-object v5, v1

    .line 364
    move-object v1, v6

    .line 365
    :goto_9
    invoke-virtual {v1}, Llkn;->l()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    :goto_a
    return-object v17

    .line 372
    :cond_11
    move-object v1, v5

    .line 373
    move-wide v6, v7

    .line 374
    move v8, v9

    .line 375
    move-object v5, v12

    .line 376
    move-object/from16 v10, v17

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    move-object v12, v2

    .line 380
    goto/16 :goto_1
.end method

.method public static final f(Lqkn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Lk8b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0, p1}, Lk8b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Ll8b;

    .line 8
    .line 9
    invoke-direct {v7, p2, v0}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lfj;->C0:Lfj;

    .line 13
    .line 14
    new-instance v2, Lb2p;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm8b;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v6, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lm8b;-><init>(Lkotlin/jvm/functions/Function0;Lb2p;Liyk;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p5}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lf37;->a:Lf37;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic g(Lqkn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Lrca;->Y:Lrca;

    .line 2
    .line 3
    sget-object v3, Lfj;->B0:Lfj;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lt8b;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Lqkn;Lcyv;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfj;->D0:Lfj;

    .line 6
    .line 7
    :cond_0
    new-instance p4, Lp8b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p4, p2, p1, v0, v1}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p4, p3}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final i(Lk9t;JLkotlin/jvm/functions/Function1;Lr13;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lq8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq8b;

    .line 7
    .line 8
    iget v1, v0, Lq8b;->m:I

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
    iput v1, v0, Lq8b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8b;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq8b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lq8b;->m:I

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
    iget-object p0, v0, Lq8b;->k:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lq8b;->j:Lk9t;

    .line 41
    .line 42
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p0

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Lq8b;->j:Lk9t;

    .line 59
    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput-object p4, v0, Lq8b;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput v3, v0, Lq8b;->m:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Lt8b;->b(Lk9t;JLpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Llkn;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Lgke;->x(Llkn;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p4, Llkn;->a:J

    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final j(Lfkn;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfkn;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Llkn;

    .line 20
    .line 21
    iget-wide v4, v4, Llkn;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, Low4;->w(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, Llkn;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, Llkn;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public static final k(Lj3w;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lj3w;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lt8b;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lj3w;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final l(Lk9t;JLn8b;Lr13;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lr8b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr8b;

    .line 9
    .line 10
    iget v2, v1, Lr8b;->p:I

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
    iput v2, v1, Lr8b;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr8b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lr8b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lr8b;->p:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lr8b;->n:Lb2p;

    .line 40
    .line 41
    iget-object v7, v1, Lr8b;->m:Lk9t;

    .line 42
    .line 43
    iget-object v8, v1, Lr8b;->l:Liyk;

    .line 44
    .line 45
    iget-object v9, v1, Lr8b;->k:Lk9t;

    .line 46
    .line 47
    iget-object v10, v1, Lr8b;->j:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v9

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    move-object/from16 v3, v16

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Liyk;->a:Liyk;

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    iget-object v7, v3, Lk9t;->f:Ll9t;

    .line 74
    .line 75
    iget-object v7, v7, Ll9t;->t:Lfkn;

    .line 76
    .line 77
    move-wide/from16 v8, p1

    .line 78
    .line 79
    invoke-static {v7, v8, v9}, Lt8b;->j(Lfkn;J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move v15, v6

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    :goto_1
    new-instance v10, Lb2p;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-wide v8, v10, Lb2p;->a:J

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v7

    .line 101
    move-object v7, v3

    .line 102
    :goto_2
    move-object v9, v0

    .line 103
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v9, v1, Lr8b;->j:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object v3, v1, Lr8b;->k:Lk9t;

    .line 108
    .line 109
    iput-object v8, v1, Lr8b;->l:Liyk;

    .line 110
    .line 111
    iput-object v7, v1, Lr8b;->m:Lk9t;

    .line 112
    .line 113
    iput-object v10, v1, Lr8b;->n:Lb2p;

    .line 114
    .line 115
    iput v6, v1, Lr8b;->p:I

    .line 116
    .line 117
    sget-object v9, Lgkn;->b:Lgkn;

    .line 118
    .line 119
    invoke-virtual {v7, v9, v1}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v2, :cond_4

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    move-object/from16 v16, v10

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v9, v16

    .line 131
    .line 132
    :goto_3
    check-cast v0, Lfkn;

    .line 133
    .line 134
    iget-object v11, v0, Lfkn;->a:Ljava/util/List;

    .line 135
    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_4
    if-ge v13, v12, :cond_6

    .line 145
    .line 146
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v15, v14

    .line 151
    check-cast v15, Llkn;

    .line 152
    .line 153
    iget-wide v4, v15, Llkn;->a:J

    .line 154
    .line 155
    move-object/from16 p0, v7

    .line 156
    .line 157
    iget-wide v6, v9, Lb2p;->a:J

    .line 158
    .line 159
    invoke-static {v4, v5, v6, v7}, Low4;->w(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    move-object/from16 v7, p0

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object/from16 p0, v7

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_5
    check-cast v14, Llkn;

    .line 177
    .line 178
    if-nez v14, :cond_7

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_6
    const/4 v15, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_7
    invoke-static {v14}, Lgke;->x(Llkn;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    iget-object v0, v0, Lfkn;->a:Ljava/util/List;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_7
    if-ge v5, v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Llkn;

    .line 207
    .line 208
    iget-boolean v7, v7, Llkn;->d:Z

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const/4 v6, 0x0

    .line 217
    :goto_8
    check-cast v6, Llkn;

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iget-wide v4, v6, Llkn;->a:J

    .line 223
    .line 224
    iput-wide v4, v9, Lb2p;->a:J

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    const/4 v15, 0x1

    .line 229
    invoke-static {v14, v15}, Lgke;->k0(Llkn;Z)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-static {v4, v5}, Lcok;->d(J)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    sget-object v0, Liyk;->a:Liyk;

    .line 241
    .line 242
    if-ne v8, v0, :cond_d

    .line 243
    .line 244
    const-wide v6, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v4, v6

    .line 250
    :goto_9
    long-to-int v0, v4

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    const/16 v0, 0x20

    .line 257
    .line 258
    shr-long/2addr v4, v0

    .line 259
    goto :goto_9

    .line 260
    :goto_a
    const/4 v4, 0x0

    .line 261
    cmpg-float v0, v0, v4

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    :goto_b
    move-object/from16 v7, p0

    .line 266
    .line 267
    move-object v0, v10

    .line 268
    move v6, v15

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v10, v9

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 274
    .line 275
    :goto_d
    const/4 v5, 0x0

    .line 276
    goto :goto_e

    .line 277
    :cond_f
    invoke-virtual {v14}, Llkn;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    invoke-static {v14}, Lgke;->x(Llkn;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    move-object v5, v14

    .line 291
    :goto_e
    if-eqz v5, :cond_11

    .line 292
    .line 293
    move v4, v15

    .line 294
    goto :goto_f

    .line 295
    :cond_11
    const/4 v4, 0x0

    .line 296
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_12
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-wide v4, v14, Llkn;->a:J

    .line 305
    .line 306
    move-object v7, v1

    .line 307
    move-object v1, v8

    .line 308
    move-object v0, v10

    .line 309
    move v6, v15

    .line 310
    move-wide v8, v4

    .line 311
    const/4 v5, 0x0

    .line 312
    goto/16 :goto_1
.end method
