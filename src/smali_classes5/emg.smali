.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lemg;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lemg;->b:Z

    .line 9
    .line 10
    sget-object v0, Lrrb;->a:Lrrb;

    .line 11
    .line 12
    iput-object v0, p0, Lemg;->c:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lemg;Lumg;Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Prefetcher state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "BlockPrefetcher"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lumg;->a:I

    .line 23
    .line 24
    iget-object v4, p1, Lumg;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v0, p4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    :cond_0
    sub-int/2addr v4, p4

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_1
    iget p1, p1, Lumg;->d:I

    .line 42
    .line 43
    iget p4, p0, Lemg;->a:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-le v0, p4, :cond_2

    .line 47
    .line 48
    move p4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ge v0, p4, :cond_3

    .line 51
    .line 52
    move p4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean p4, p0, Lemg;->b:Z

    .line 55
    .line 56
    :goto_0
    iput-boolean p4, p0, Lemg;->b:Z

    .line 57
    .line 58
    iput v0, p0, Lemg;->a:I

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr v0, p3

    .line 64
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-eqz p4, :cond_5

    .line 69
    .line 70
    sub-int/2addr p1, v6

    .line 71
    add-int/2addr v4, p3

    .line 72
    invoke-static {p1, v4}, Ljava/lang/Integer;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_5
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    invoke-direct {p1, v0, v4, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lvzq;

    .line 82
    .line 83
    invoke-direct {p3}, Lvzq;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v4, p1, Lkotlin/ranges/a;->b:I

    .line 87
    .line 88
    if-gt v0, v4, :cond_7

    .line 89
    .line 90
    :goto_2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcjg;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v5}, Lcjg;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p3, v5}, Lvzq;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eq v0, v4, :cond_7

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p3}, Lg1r;->a(Lvzq;)Lvzq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Prefetcher Range(inc="

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p4, "): "

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p4, " "

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v1, v2, p3, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lzig;

    .line 148
    .line 149
    iget-object p4, p0, Lemg;->c:Ljava/util/Set;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2, p4}, Lzig;-><init>(Lkotlin/ranges/IntRange;Lvzq;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lemg;->c:Ljava/util/Set;

    .line 158
    .line 159
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lrmg;Leoj;ILkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    check-cast v9, Lc86;

    .line 16
    .line 17
    const v0, -0x493c358c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v4, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    move/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v9, v6}, Lc86;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    move v10, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v6, p3

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    move v12, v11

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v12

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object/from16 v10, p4

    .line 105
    .line 106
    :goto_7
    const v12, 0x36000

    .line 107
    .line 108
    .line 109
    or-int/2addr v0, v12

    .line 110
    const/high16 v12, 0x180000

    .line 111
    .line 112
    and-int/2addr v12, v8

    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    const/high16 v12, 0x100000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    const/high16 v12, 0x80000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v12

    .line 127
    :cond_9
    const v12, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v0

    .line 131
    const v13, 0x92492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v12, v13, :cond_a

    .line 137
    .line 138
    move v12, v15

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    move v12, v14

    .line 141
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v9, v13, v12}, Lc86;->P(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_13

    .line 148
    .line 149
    and-int/lit8 v12, v0, 0xe

    .line 150
    .line 151
    if-ne v12, v3, :cond_b

    .line 152
    .line 153
    move v3, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move v3, v14

    .line 156
    :goto_a
    const/high16 v12, 0x70000

    .line 157
    .line 158
    and-int/2addr v12, v0

    .line 159
    const/high16 v13, 0x20000

    .line 160
    .line 161
    if-ne v12, v13, :cond_c

    .line 162
    .line 163
    move v12, v15

    .line 164
    goto :goto_b

    .line 165
    :cond_c
    move v12, v14

    .line 166
    :goto_b
    or-int/2addr v3, v12

    .line 167
    and-int/lit8 v12, v0, 0x70

    .line 168
    .line 169
    if-ne v12, v5, :cond_d

    .line 170
    .line 171
    move v5, v15

    .line 172
    goto :goto_c

    .line 173
    :cond_d
    move v5, v14

    .line 174
    :goto_c
    or-int/2addr v3, v5

    .line 175
    invoke-virtual {v9, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v3, v5

    .line 180
    and-int/lit16 v5, v0, 0x380

    .line 181
    .line 182
    if-ne v5, v7, :cond_e

    .line 183
    .line 184
    move v5, v15

    .line 185
    goto :goto_d

    .line 186
    :cond_e
    move v5, v14

    .line 187
    :goto_d
    or-int/2addr v3, v5

    .line 188
    const v5, 0xe000

    .line 189
    .line 190
    .line 191
    and-int/2addr v5, v0

    .line 192
    const/16 v7, 0x4000

    .line 193
    .line 194
    if-ne v5, v7, :cond_f

    .line 195
    .line 196
    move v5, v15

    .line 197
    goto :goto_e

    .line 198
    :cond_f
    move v5, v14

    .line 199
    :goto_e
    or-int/2addr v3, v5

    .line 200
    and-int/lit16 v0, v0, 0x1c00

    .line 201
    .line 202
    if-ne v0, v11, :cond_10

    .line 203
    .line 204
    move v14, v15

    .line 205
    :cond_10
    or-int v0, v3, v14

    .line 206
    .line 207
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v0, :cond_11

    .line 212
    .line 213
    sget-object v0, Lt76;->a:Lk3y;

    .line 214
    .line 215
    if-ne v3, v0, :cond_12

    .line 216
    .line 217
    :cond_11
    new-instance v0, Lub4;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x4

    .line 221
    move-object v3, v1

    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v4

    .line 224
    move-object v5, v10

    .line 225
    move/from16 v4, p3

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lub4;-><init>(Lrmg;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 228
    .line 229
    .line 230
    move-object v2, v1

    .line 231
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v0

    .line 235
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v2, v0, v3, v9}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_13
    invoke-virtual {v9}, Lc86;->S()V

    .line 243
    .line 244
    .line 245
    :goto_f
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_14

    .line 250
    .line 251
    new-instance v0, Lhr;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    move v6, v8

    .line 262
    invoke-direct/range {v0 .. v6}, Lhr;-><init>(Lemg;Lrmg;Leoj;ILkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_14
    return-void
.end method

.method public final b(Lrmg;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILv76;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    check-cast v9, Lc86;

    .line 18
    .line 19
    const v0, -0x338fec5f    # -6.293466E7f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lc86;->b0(I)Lc86;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    invoke-virtual {v9, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    and-int/lit16 v5, v8, 0xc00

    .line 50
    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    move v10, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v5, p3

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v10, v8, 0x6000

    .line 72
    .line 73
    const/16 v11, 0x4000

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    move/from16 v10, p4

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Lc86;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    move v12, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v12, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v10, p4

    .line 92
    .line 93
    :goto_5
    const/high16 v12, 0x30000

    .line 94
    .line 95
    or-int/2addr v0, v12

    .line 96
    invoke-virtual {v9, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    const/high16 v12, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v12, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v12

    .line 108
    const v12, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v12, v0

    .line 112
    const v13, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    if-eq v12, v13, :cond_7

    .line 118
    .line 119
    move v12, v15

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v12, v14

    .line 122
    :goto_7
    and-int/lit8 v13, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v9, v13, v12}, Lc86;->P(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_e

    .line 129
    .line 130
    and-int/lit8 v12, v0, 0xe

    .line 131
    .line 132
    if-ne v12, v4, :cond_8

    .line 133
    .line 134
    move v4, v15

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move v4, v14

    .line 137
    :goto_8
    invoke-virtual {v9, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    or-int/2addr v4, v12

    .line 142
    and-int/lit8 v12, v0, 0x70

    .line 143
    .line 144
    if-ne v12, v6, :cond_9

    .line 145
    .line 146
    move v6, v15

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v6, v14

    .line 149
    :goto_9
    or-int/2addr v4, v6

    .line 150
    const v6, 0xe000

    .line 151
    .line 152
    .line 153
    and-int/2addr v6, v0

    .line 154
    if-ne v6, v11, :cond_a

    .line 155
    .line 156
    move v6, v15

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move v6, v14

    .line 159
    :goto_a
    or-int/2addr v4, v6

    .line 160
    and-int/lit16 v0, v0, 0x1c00

    .line 161
    .line 162
    if-ne v0, v7, :cond_b

    .line 163
    .line 164
    move v14, v15

    .line 165
    :cond_b
    or-int v0, v4, v14

    .line 166
    .line 167
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    sget-object v0, Lt76;->a:Lk3y;

    .line 174
    .line 175
    if-ne v4, v0, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v0, Lub4;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x5

    .line 181
    move-object v4, v2

    .line 182
    move-object v2, v1

    .line 183
    move-object v1, v4

    .line 184
    move v4, v10

    .line 185
    invoke-direct/range {v0 .. v7}, Lub4;-><init>(Lrmg;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 186
    .line 187
    .line 188
    move-object v2, v1

    .line 189
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v0, v3, v4, v9}, Lbt5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_e
    invoke-virtual {v9}, Lc86;->S()V

    .line 201
    .line 202
    .line 203
    :goto_b
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_f

    .line 208
    .line 209
    new-instance v0, Lhr;

    .line 210
    .line 211
    const/16 v7, 0xf

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p4

    .line 218
    .line 219
    move v6, v8

    .line 220
    invoke-direct/range {v0 .. v7}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_f
    return-void
.end method
