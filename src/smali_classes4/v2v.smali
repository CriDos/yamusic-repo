.class public abstract Lv2v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loiw;Landroidx/fragment/app/t;Lldr;Lv76;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p3, Lc86;

    .line 11
    .line 12
    const v0, -0x538fd1d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v3

    .line 77
    invoke-virtual {p3, v0, v1}, Lc86;->P(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    sget-object v0, Lmbh;->a:Ln6o;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lpqg;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Lt76;->a:Lk3y;

    .line 118
    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v4, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v0, v3

    .line 125
    move-object v3, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    :goto_5
    new-instance v1, Lqds;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    move-object v5, p1

    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v1 .. v7}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    move-object v3, v4

    .line 140
    move-object v4, v5

    .line 141
    invoke-virtual {p3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v2, v0, v1, p3}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-object v3, p0

    .line 151
    move-object v4, p1

    .line 152
    move-object v2, p2

    .line 153
    invoke-virtual {p3}, Lc86;->S()V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    new-instance v2, Lz1k;

    .line 164
    .line 165
    const/16 v7, 0x19

    .line 166
    .line 167
    move v6, p4

    .line 168
    invoke-direct/range {v2 .. v7}, Lz1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/media3/exoplayer/ExoPlayer;Lfaj;La60;Lyt6;Lv76;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    check-cast v8, Lc86;

    .line 9
    .line 10
    const v0, -0x1aceb74f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v1, p6, 0x4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v3, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v3, v5, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v7, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    move v10, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v10

    .line 104
    :goto_6
    and-int/lit16 v10, v0, 0x493

    .line 105
    .line 106
    const/16 v11, 0x492

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x1

    .line 110
    if-eq v10, v11, :cond_a

    .line 111
    .line 112
    move v10, v13

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v10, v12

    .line 115
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v8, v11, v10}, Lc86;->P(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_11

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    sget-object v1, Lu65;->i:Lbc3;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v1, v3

    .line 129
    :goto_8
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v3, Lwt6;->a:Lpn8;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object v3, v7

    .line 135
    :goto_9
    and-int/lit16 v4, v0, 0x380

    .line 136
    .line 137
    if-ne v4, v2, :cond_d

    .line 138
    .line 139
    move v2, v13

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    move v2, v12

    .line 142
    :goto_a
    and-int/lit16 v4, v0, 0x1c00

    .line 143
    .line 144
    if-ne v4, v6, :cond_e

    .line 145
    .line 146
    move v12, v13

    .line 147
    :cond_e
    or-int/2addr v2, v12

    .line 148
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    or-int/2addr v2, v4

    .line 153
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v2, :cond_f

    .line 158
    .line 159
    sget-object v2, Lt76;->a:Lk3y;

    .line 160
    .line 161
    if-ne v4, v2, :cond_10

    .line 162
    .line 163
    :cond_f
    new-instance v4, Lc8r;

    .line 164
    .line 165
    const/16 v2, 0x14

    .line 166
    .line 167
    invoke-direct {v4, v1, v3, p0, v2}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    move-object v10, v4

    .line 174
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    and-int/lit8 v6, v0, 0x70

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v9, p1

    .line 181
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v1

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    invoke-virtual {v8}, Lc86;->S()V

    .line 188
    .line 189
    .line 190
    move-object v4, v7

    .line 191
    :goto_b
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    new-instance v0, Lhr;

    .line 198
    .line 199
    const/16 v7, 0x17

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    move/from16 v6, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lhr;-><init>(Ljava/lang/Object;Lfaj;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_12
    return-void
.end method

.method public static final c(Louw;Lwrs;Lsc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lddw;Lkotlin/jvm/functions/Function0;ZLskd;Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 35

    move/from16 v15, p15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Lc86;

    const v1, 0x3ec82171

    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v14, 0x4000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v14

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_9
    move-object/from16 v12, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move-object/from16 v5, p6

    if-nez v16, :cond_d

    invoke-virtual {v0, v5}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    :cond_d
    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    move-object/from16 v7, p8

    if-nez v17, :cond_f

    invoke-virtual {v0, v7}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x2000000

    :goto_c
    or-int v2, v2, v18

    :cond_f
    const/high16 v18, 0x30000000

    and-int v18, v15, v18

    if-nez v18, :cond_12

    if-nez p9, :cond_10

    const/16 v18, -0x1

    :goto_d
    move/from16 v8, v18

    goto :goto_e

    :cond_10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v8}, Lc86;->d(I)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000000

    goto :goto_f

    :cond_11
    const/high16 v8, 0x10000000

    :goto_f
    or-int/2addr v2, v8

    :cond_12
    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v16, 0x20

    goto :goto_10

    :cond_13
    const/16 v16, 0x10

    :goto_10
    const/16 v18, 0x6

    or-int v16, v18, v16

    move/from16 v10, p11

    invoke-virtual {v0, v10}, Lc86;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v17, 0x100

    goto :goto_11

    :cond_14
    const/16 v17, 0x80

    :goto_11
    or-int v16, v16, v17

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v17, 0x800

    goto :goto_12

    :cond_15
    const/16 v17, 0x400

    :goto_12
    or-int v16, v16, v17

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_13

    :cond_16
    const/16 v14, 0x2000

    :goto_13
    or-int v14, v16, v14

    const v16, 0x12492493

    and-int v1, v2, v16

    move/from16 p14, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_18

    and-int/lit16 v1, v14, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_17

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v2, p14, 0x1

    invoke-virtual {v0, v2, v1}, Lc86;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7ffffffe

    and-int v31, p14, v1

    const v1, 0xfffe

    and-int v32, v14, v1

    const/16 v33, 0x0

    .line 2
    sget-object v23, Lcaj;->a:Lcaj;

    move-object/from16 v16, p0

    move-object/from16 v25, p9

    move-object/from16 v30, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v19, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v20, v12

    move-object/from16 v29, v13

    invoke-static/range {v16 .. v33}, Lclv;->f(Louw;Lwrs;Lsc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lddw;Lkotlin/jvm/functions/Function0;ZLskd;Lkotlin/jvm/functions/Function2;Lv76;III)V

    move-object/from16 v8, v23

    goto :goto_16

    :cond_19
    move-object/from16 v30, v0

    .line 3
    invoke-virtual/range {v30 .. v30}, Lc86;->S()V

    move-object/from16 v8, p7

    .line 4
    :goto_16
    invoke-virtual/range {v30 .. v30}, Lc86;->r()Lcyo;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lzrw;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lzrw;-><init>(Louw;Lwrs;Lsc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lddw;Lkotlin/jvm/functions/Function0;ZLskd;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v34

    .line 5
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final d(Lfaj;Lddw;Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 6

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0x603d52ef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-virtual {p3, v1}, Lc86;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, v2, v1}, Lc86;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x3fe

    .line 83
    .line 84
    invoke-static {p0, p1, p2, p3, v0}, Lclv;->h(Lfaj;Lddw;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    invoke-virtual {p3}, Lc86;->S()V

    .line 89
    .line 90
    .line 91
    :goto_6
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    new-instance v0, Lsrw;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lsrw;-><init>(Lfaj;Lddw;Lkotlin/jvm/functions/Function2;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;)Lr2x;
    .locals 7

    .line 1
    new-instance v0, Lr2x;

    .line 2
    .line 3
    const-string v1, " \u0428\u0438\u043a\u0430\u0440\u043d\u0430\u044f \u043c\u0443\u0437\u044b\u043a\u0430, \u043e\u043d\u0430 \u0442\u043e\u0447\u043d\u043e \u043d\u0435 \u043f\u0435\u0440\u0435\u043d\u0435\u0441\u0435\u0442\u0441\u044f \u043d\u0430 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0443\u044e \u0441\u0442\u0440\u043e\u043a\u0443"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lxqv;

    .line 10
    .line 11
    sget-wide v2, Len5;->k:J

    .line 12
    .line 13
    new-instance p0, Len5;

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Len5;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-wide v2, Len5;->g:J

    .line 19
    .line 20
    new-instance v5, Len5;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3}, Len5;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, Lxqv;-><init>(Len5;Len5;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "genre:shikarni"

    .line 29
    .line 30
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "\u041c\u043e\u044f \u0432\u043e\u043b\u043d\u0430 \u043f\u043e \u0436\u0430\u043d\u0440\u0443"

    .line 35
    .line 36
    const-string v3, "https://avatars.mds.yandex.net/get-music-misc/49997/img.65fad527d8740b7c6f4e6a85/m400x400"

    .line 37
    .line 38
    const-string v5, "genre:shikarni"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lr2x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxqv;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static f()[Lkotlin/Pair;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Llq4;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Len5;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3e507c85    # 0.2036f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x5a000000

    .line 29
    .line 30
    invoke-static {v1}, Llq4;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Len5;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3e7dbf48    # 0.2478f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x69000000

    .line 52
    .line 53
    invoke-static {v1}, Llq4;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance v3, Len5;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x3e939c0f    # 0.2883f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x77000000

    .line 75
    .line 76
    invoke-static {v1}, Llq4;->c(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v3, Len5;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x3ea45a1d    # 0.321f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v1, 0x7f000000

    .line 98
    .line 99
    invoke-static {v1}, Llq4;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    new-instance v3, Len5;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v8, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x3eb4c986    # 0.3531f

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide v1, 0x8b000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    new-instance v3, Len5;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v9, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x3ec872b0    # 0.3915f

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide v1, 0x92000000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    new-instance v3, Len5;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x3ed25461    # 0.4108f

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide v1, 0x99000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    new-instance v3, Len5;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v11, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x3ee39581    # 0.4445f

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-wide v1, 0x9d000000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    new-instance v3, Len5;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x3efb573f    # 0.4909f

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-wide v1, 0xa1000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    new-instance v3, Len5;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v13, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x3f08793e    # 0.5331f

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-wide v1, 0xaa000000L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    new-instance v3, Len5;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x3f11d14e    # 0.5696f

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-wide v1, 0xac000000L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    new-instance v3, Len5;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-wide v1, 0xc6000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Llq4;->e(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    new-instance v3, Len5;

    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    filled-new-array/range {v4 .. v16}, [Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method

.method public static final g(Lg0m;)Ljdy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llbc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljdy;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lcom/yandex/music/shared/dto/domainitem/WaveDto;)Lkjw;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v4, Lr4x;

    .line 23
    .line 24
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v5, Lr4x;

    .line 39
    .line 40
    sget-object v6, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 41
    .line 42
    invoke-direct {v5, v4, v6}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lmdw;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->b()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v8, v0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveDto;->b()Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/WaveColorsDto;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    invoke-direct {v7, v8, v0}, Lmdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkjw;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lkjw;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4x;Lr4x;Ljava/lang/String;Ljava/util/List;Lmdw;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lddz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
