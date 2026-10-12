.class public final Li9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;
.implements Lktp;


# instance fields
.field public final a:Lu21;

.field public final b:Lw21;

.field public final c:F

.field public final d:Leb7;

.field public final e:F

.field public final f:I

.field public final g:Lf9d;


# direct methods
.method public constructor <init>(Lu21;Lw21;FLeb7;FILf9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9d;->a:Lu21;

    .line 5
    .line 6
    iput-object p2, p0, Li9d;->b:Lw21;

    .line 7
    .line 8
    iput p3, p0, Li9d;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Li9d;->d:Leb7;

    .line 11
    .line 12
    iput p5, p0, Li9d;->e:F

    .line 13
    .line 14
    iput p6, p0, Li9d;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Li9d;->g:Lf9d;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILf9d;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lagf;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lvq6;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, Lb9d;

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Lb9d;-><init>(ILf9d;JII)V

    .line 37
    .line 38
    .line 39
    move-object v11, v6

    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ly5i;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v1}, Ly5i;->u(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6, v7}, Ly5i;->C(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-le v9, v10, :cond_3

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v12, v2

    .line 72
    :goto_2
    invoke-static {v1, v5}, Lagf;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v8, v7}, Lagf;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Lagf;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lagf;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    :goto_3
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v21}, Lb9d;->b(ZIJLagf;IIIZZ)Lib7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lib7;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Ld9d;->a:Ld9d;

    .line 117
    .line 118
    move-wide/from16 v3, v22

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_5
    move-object v2, v0

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v12, v1

    .line 130
    move/from16 v14, v17

    .line 131
    .line 132
    move/from16 v3, v19

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_4
    if-ge v4, v2, :cond_d

    .line 139
    .line 140
    sub-int v8, v12, v8

    .line 141
    .line 142
    add-int/lit8 v12, v4, 0x1

    .line 143
    .line 144
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ly5i;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v3, v1}, Ly5i;->u(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v7, 0x0

    .line 162
    :goto_5
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v3, v7}, Ly5i;->C(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    add-int v13, v13, p2

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v13, 0x0

    .line 172
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-ge v4, v15, :cond_8

    .line 179
    .line 180
    move v4, v12

    .line 181
    move v12, v10

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move v4, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_7
    sub-int v17, v4, v22

    .line 186
    .line 187
    move/from16 v16, v17

    .line 188
    .line 189
    move/from16 v17, v14

    .line 190
    .line 191
    invoke-static {v8, v5}, Lagf;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-static {v13, v7}, Lagf;->a(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    new-instance v9, Lagf;

    .line 204
    .line 205
    invoke-direct {v9, v5, v6}, Lagf;-><init>(J)V

    .line 206
    .line 207
    .line 208
    :goto_8
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move v6, v13

    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    invoke-virtual/range {v11 .. v21}, Lb9d;->b(ZIJLagf;IIIZZ)Lib7;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-boolean v5, v12, Lib7;->a:Z

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    add-int v19, v19, p3

    .line 226
    .line 227
    add-int v15, v19, v18

    .line 228
    .line 229
    move/from16 v14, v17

    .line 230
    .line 231
    move/from16 v17, v13

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    move v13, v10

    .line 236
    :goto_9
    move/from16 v16, v8

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    const/4 v13, 0x0

    .line 240
    goto :goto_9

    .line 241
    :goto_a
    invoke-virtual/range {v11 .. v17}, Lb9d;->a(Lib7;ZIIII)Loe7;

    .line 242
    .line 243
    .line 244
    move/from16 v17, v14

    .line 245
    .line 246
    sub-int v13, v6, p2

    .line 247
    .line 248
    add-int/lit8 v14, v17, 0x1

    .line 249
    .line 250
    iget-boolean v3, v12, Lib7;->b:Z

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    move v13, v4

    .line 255
    move/from16 v18, v15

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_b
    move v12, v1

    .line 259
    move/from16 v22, v4

    .line 260
    .line 261
    move v8, v13

    .line 262
    move/from16 v18, v15

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    move/from16 v16, v8

    .line 267
    .line 268
    move v8, v6

    .line 269
    move/from16 v12, v16

    .line 270
    .line 271
    move/from16 v14, v17

    .line 272
    .line 273
    move/from16 v3, v19

    .line 274
    .line 275
    :goto_b
    move v13, v4

    .line 276
    const v5, 0x7fffffff

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_d
    :goto_c
    sub-int v0, v18, p3

    .line 282
    .line 283
    invoke-static {v0, v13}, Lagf;->a(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    :goto_d
    const/16 v0, 0x20

    .line 288
    .line 289
    shr-long v0, v3, v0

    .line 290
    .line 291
    long-to-int v0, v0

    .line 292
    return v0
.end method


# virtual methods
.method public final a(Lsnf;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly5i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly5i;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3, v2}, Lvq6;->b(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Li9d;->g:Lf9d;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lf9d;->a(Ly5i;Ly5i;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lbrb;->a:Lbrb;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Li9d;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v1, v3

    .line 69
    move v2, v1

    .line 70
    move v4, v2

    .line 71
    move v5, v4

    .line 72
    :goto_1
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ly5i;

    .line 79
    .line 80
    invoke-interface {v6, p3}, Ly5i;->E(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, p1

    .line 85
    add-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    sub-int v8, v7, v4

    .line 88
    .line 89
    iget v9, p0, Li9d;->f:I

    .line 90
    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/2addr v5, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 103
    sub-int/2addr v5, p1

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v4, v1

    .line 109
    move v5, v3

    .line 110
    :goto_3
    move v1, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return v2
.end method

.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Li9d;->f:I

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v4, :cond_1f

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1f

    .line 22
    .line 23
    invoke-static {v2, v3}, Ltq6;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Li9d;->g:Lf9d;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ld9d;->a:Ld9d;

    .line 35
    .line 36
    sget-object v0, Ld9d;->a:Ld9d;

    .line 37
    .line 38
    goto/16 :goto_1c

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    sget-object v0, Lfvb;->E:Lfvb;

    .line 53
    .line 54
    invoke-static {v6, v13, v13, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v14, 0x1

    .line 60
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ly5i;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_0
    const/4 v8, 0x2

    .line 77
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ly5i;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lzgg;->a:Lzgg;

    .line 100
    .line 101
    invoke-static {v2, v3, v9}, Lshe;->B(JLzgg;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-static {v12, v10, v11}, Lshe;->C(IJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, Lshe;->R(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    new-instance v12, Le9d;

    .line 118
    .line 119
    invoke-direct {v12, v5, v0, v13}, Le9d;-><init>(Lf9d;Li9d;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0, v10, v11, v12}, Ljie;->C(Ly5i;Li9d;JLkotlin/jvm/functions/Function1;)J

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v7, Le9d;

    .line 128
    .line 129
    invoke-direct {v7, v5, v0, v14}, Le9d;-><init>(Lf9d;Li9d;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v10, v11, v7}, Ljie;->C(Ly5i;Li9d;JLkotlin/jvm/functions/Function1;)J

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v3, v9}, Lshe;->B(JLzgg;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    new-instance v2, Ljoj;

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    new-array v4, v3, [Le6i;

    .line 148
    .line 149
    invoke-direct {v2, v13, v4}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v19 .. v20}, Ltq6;->i(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static/range {v19 .. v20}, Ltq6;->k(J)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static/range {v19 .. v20}, Ltq6;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sget-object v9, Lfgf;->a:Lumj;

    .line 165
    .line 166
    new-instance v9, Lumj;

    .line 167
    .line 168
    invoke-direct {v9}, Lumj;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v11, v0, Li9d;->c:F

    .line 177
    .line 178
    invoke-interface {v6, v11}, Lfg8;->x0(F)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    float-to-double v11, v11

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    double-to-float v11, v11

    .line 188
    float-to-int v11, v11

    .line 189
    iget v12, v0, Li9d;->e:F

    .line 190
    .line 191
    invoke-interface {v6, v12}, Lfg8;->x0(F)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move/from16 v28, v14

    .line 196
    .line 197
    float-to-double v14, v12

    .line 198
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    double-to-float v12, v14

    .line 203
    float-to-int v12, v12

    .line 204
    invoke-static {v13, v4, v13, v7}, Lvq6;->a(IIII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    const/16 v13, 0xe

    .line 209
    .line 210
    invoke-static {v13, v14, v15}, Lshe;->C(IJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    move-object/from16 p2, v9

    .line 215
    .line 216
    invoke-static/range {v16 .. v17}, Lshe;->R(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    new-instance v13, Lc2p;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-nez v16, :cond_6

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_2
    move-object/from16 v31, v1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    check-cast v16, Ly5i;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_0
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_3
    move-object/from16 v3, v16

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_4
    const/4 v1, 0x3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    move-object/from16 v32, v2

    .line 251
    .line 252
    new-instance v2, Ldh0;

    .line 253
    .line 254
    invoke-direct {v2, v13, v1}, Ldh0;-><init>(Lc2p;I)V

    .line 255
    .line 256
    .line 257
    move/from16 v33, v1

    .line 258
    .line 259
    invoke-static {v3, v0, v8, v9, v2}, Ljie;->C(Ly5i;Li9d;JLkotlin/jvm/functions/Function1;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    new-instance v3, Lagf;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2}, Lagf;-><init>(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move/from16 v33, v1

    .line 272
    .line 273
    move-object/from16 v32, v2

    .line 274
    .line 275
    move-object/from16 v34, v3

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_5
    const/16 v46, 0x20

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    iget-wide v1, v3, Lagf;->a:J

    .line 283
    .line 284
    shr-long v1, v1, v46

    .line 285
    .line 286
    long-to-int v1, v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    const/4 v1, 0x0

    .line 293
    :goto_6
    const-wide v47, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    move-object/from16 v49, v1

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    iget-wide v1, v3, Lagf;->a:J

    .line 303
    .line 304
    and-long v1, v1, v47

    .line 305
    .line 306
    long-to-int v1, v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 p4, v1

    .line 312
    .line 313
    :goto_7
    const/16 v2, 0x10

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/16 p4, 0x0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    new-array v1, v2, [I

    .line 320
    .line 321
    new-array v2, v2, [I

    .line 322
    .line 323
    new-instance v35, Lb9d;

    .line 324
    .line 325
    move-object/from16 v50, v1

    .line 326
    .line 327
    iget v1, v0, Li9d;->f:I

    .line 328
    .line 329
    move/from16 v17, v1

    .line 330
    .line 331
    iget-object v1, v0, Li9d;->g:Lf9d;

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    move/from16 v21, v11

    .line 336
    .line 337
    move/from16 v22, v12

    .line 338
    .line 339
    move-object/from16 v16, v35

    .line 340
    .line 341
    invoke-direct/range {v16 .. v22}, Lb9d;-><init>(ILf9d;JII)V

    .line 342
    .line 343
    .line 344
    move v1, v5

    .line 345
    move/from16 v5, v21

    .line 346
    .line 347
    move/from16 v11, v22

    .line 348
    .line 349
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v36

    .line 353
    invoke-static {v4, v7}, Lagf;->a(II)J

    .line 354
    .line 355
    .line 356
    move-result-wide v38

    .line 357
    const/16 v44, 0x0

    .line 358
    .line 359
    const/16 v45, 0x0

    .line 360
    .line 361
    const/16 v37, 0x0

    .line 362
    .line 363
    const/16 v41, 0x0

    .line 364
    .line 365
    const/16 v42, 0x0

    .line 366
    .line 367
    const/16 v43, 0x0

    .line 368
    .line 369
    move-object/from16 v40, v3

    .line 370
    .line 371
    invoke-virtual/range {v35 .. v45}, Lb9d;->b(ZIJLagf;IIIZZ)Lib7;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-boolean v12, v3, Lib7;->b:Z

    .line 376
    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    if-eqz v40, :cond_a

    .line 380
    .line 381
    move/from16 v23, v28

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_a
    const/16 v23, 0x0

    .line 385
    .line 386
    :goto_9
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v24, -0x1

    .line 391
    .line 392
    move-object/from16 v22, v3

    .line 393
    .line 394
    move/from16 v26, v4

    .line 395
    .line 396
    move-object/from16 v21, v35

    .line 397
    .line 398
    invoke-virtual/range {v21 .. v27}, Lb9d;->a(Lib7;ZIIII)Loe7;

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    move-object/from16 v22, v3

    .line 403
    .line 404
    :goto_a
    move-object/from16 v16, p4

    .line 405
    .line 406
    move-object v12, v2

    .line 407
    move/from16 v17, v4

    .line 408
    .line 409
    move-wide/from16 v51, v14

    .line 410
    .line 411
    move-object/from16 v2, v34

    .line 412
    .line 413
    move-object/from16 p4, v49

    .line 414
    .line 415
    move-object/from16 v3, v50

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    move/from16 v34, v5

    .line 427
    .line 428
    move/from16 v49, v7

    .line 429
    .line 430
    move/from16 v50, v11

    .line 431
    .line 432
    move v5, v1

    .line 433
    move/from16 v11, v49

    .line 434
    .line 435
    move-object/from16 v1, v22

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    :goto_b
    iget-boolean v1, v1, Lib7;->b:Z

    .line 441
    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move/from16 p4, v1

    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move/from16 v16, v15

    .line 463
    .line 464
    add-int v15, v21, p4

    .line 465
    .line 466
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v43

    .line 470
    sub-int v1, v17, p4

    .line 471
    .line 472
    add-int/lit8 v6, v7, 0x1

    .line 473
    .line 474
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v2, v13, Lc2p;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move/from16 p4, v6

    .line 483
    .line 484
    move-object/from16 v6, p2

    .line 485
    .line 486
    invoke-virtual {v6, v7, v2}, Lumj;->h(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sub-int v27, p4, v22

    .line 490
    .line 491
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_c

    .line 496
    .line 497
    :catch_1
    const/4 v2, 0x0

    .line 498
    :goto_c
    const/4 v7, 0x0

    .line 499
    goto :goto_d

    .line 500
    :cond_c
    :try_start_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ly5i;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :goto_d
    iput-object v7, v13, Lc2p;->a:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v2, :cond_d

    .line 510
    .line 511
    new-instance v7, Ldh0;

    .line 512
    .line 513
    move-object/from16 p2, v10

    .line 514
    .line 515
    const/4 v10, 0x2

    .line 516
    invoke-direct {v7, v13, v10}, Ldh0;-><init>(Lc2p;I)V

    .line 517
    .line 518
    .line 519
    move/from16 v17, v11

    .line 520
    .line 521
    invoke-static {v2, v0, v8, v9, v7}, Ljie;->C(Ly5i;Li9d;JLkotlin/jvm/functions/Function1;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    new-instance v7, Lagf;

    .line 526
    .line 527
    invoke-direct {v7, v10, v11}, Lagf;-><init>(J)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_d
    move-object/from16 p2, v10

    .line 532
    .line 533
    move/from16 v17, v11

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    :goto_e
    if-eqz v7, :cond_e

    .line 537
    .line 538
    iget-wide v10, v7, Lagf;->a:J

    .line 539
    .line 540
    shr-long v10, v10, v46

    .line 541
    .line 542
    long-to-int v10, v10

    .line 543
    add-int v10, v10, v34

    .line 544
    .line 545
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    goto :goto_f

    .line 550
    :cond_e
    const/4 v10, 0x0

    .line 551
    :goto_f
    move-wide/from16 v53, v8

    .line 552
    .line 553
    if-eqz v7, :cond_f

    .line 554
    .line 555
    iget-wide v8, v7, Lagf;->a:J

    .line 556
    .line 557
    and-long v8, v8, v47

    .line 558
    .line 559
    long-to-int v8, v8

    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    goto :goto_10

    .line 565
    :cond_f
    const/4 v8, 0x0

    .line 566
    :goto_10
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v36

    .line 570
    move/from16 v9, v17

    .line 571
    .line 572
    invoke-static {v1, v9}, Lagf;->a(II)J

    .line 573
    .line 574
    .line 575
    move-result-wide v38

    .line 576
    if-nez v7, :cond_10

    .line 577
    .line 578
    move/from16 v26, v1

    .line 579
    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    move/from16 v26, v1

    .line 598
    .line 599
    invoke-static {v11, v0}, Lagf;->a(II)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    new-instance v11, Lagf;

    .line 604
    .line 605
    invoke-direct {v11, v0, v1}, Lagf;-><init>(J)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v40, v11

    .line 609
    .line 610
    :goto_11
    const/16 v44, 0x0

    .line 611
    .line 612
    const/16 v45, 0x0

    .line 613
    .line 614
    move/from16 v41, v24

    .line 615
    .line 616
    move/from16 v37, v27

    .line 617
    .line 618
    invoke-virtual/range {v35 .. v45}, Lb9d;->b(ZIJLagf;IIIZZ)Lib7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-boolean v1, v0, Lib7;->a:Z

    .line 623
    .line 624
    if-eqz v1, :cond_15

    .line 625
    .line 626
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    add-int v25, v42, v43

    .line 635
    .line 636
    if-eqz v7, :cond_11

    .line 637
    .line 638
    move/from16 v23, v28

    .line 639
    .line 640
    :goto_12
    move-object/from16 v22, v0

    .line 641
    .line 642
    move-object/from16 v21, v35

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_11
    const/16 v23, 0x0

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :goto_13
    invoke-virtual/range {v21 .. v27}, Lb9d;->a(Lib7;ZIIII)Loe7;

    .line 649
    .line 650
    .line 651
    move-object/from16 v35, v21

    .line 652
    .line 653
    move-object/from16 v0, v22

    .line 654
    .line 655
    add-int/lit8 v15, v16, 0x1

    .line 656
    .line 657
    array-length v5, v12

    .line 658
    if-ge v5, v15, :cond_12

    .line 659
    .line 660
    array-length v5, v12

    .line 661
    mul-int/lit8 v5, v5, 0x3

    .line 662
    .line 663
    const/4 v7, 0x2

    .line 664
    div-int/2addr v5, v7

    .line 665
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    :cond_12
    aput v43, v12, v16

    .line 674
    .line 675
    add-int/lit8 v15, v16, 0x1

    .line 676
    .line 677
    sub-int v5, v49, v25

    .line 678
    .line 679
    sub-int v11, v5, v50

    .line 680
    .line 681
    add-int/lit8 v5, v14, 0x1

    .line 682
    .line 683
    array-length v9, v3

    .line 684
    if-ge v9, v5, :cond_13

    .line 685
    .line 686
    array-length v9, v3

    .line 687
    mul-int/lit8 v9, v9, 0x3

    .line 688
    .line 689
    const/4 v7, 0x2

    .line 690
    div-int/2addr v9, v7

    .line 691
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    goto :goto_14

    .line 700
    :cond_13
    const/4 v7, 0x2

    .line 701
    :goto_14
    aput p4, v3, v14

    .line 702
    .line 703
    add-int/lit8 v14, v14, 0x1

    .line 704
    .line 705
    if-eqz v10, :cond_14

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    sub-int v5, v5, v34

    .line 712
    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_15

    .line 718
    :cond_14
    const/4 v5, 0x0

    .line 719
    :goto_15
    add-int/lit8 v24, v24, 0x1

    .line 720
    .line 721
    add-int v42, v25, v50

    .line 722
    .line 723
    move/from16 v22, p4

    .line 724
    .line 725
    move/from16 v17, v4

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v43, 0x0

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_15
    const/4 v7, 0x2

    .line 733
    move v1, v5

    .line 734
    move v11, v9

    .line 735
    move-object v5, v10

    .line 736
    move/from16 v21, v15

    .line 737
    .line 738
    move/from16 v15, v16

    .line 739
    .line 740
    move/from16 v17, v26

    .line 741
    .line 742
    :goto_16
    move-object/from16 v10, p2

    .line 743
    .line 744
    move/from16 v7, p4

    .line 745
    .line 746
    move-object/from16 p4, v5

    .line 747
    .line 748
    move-object/from16 p2, v6

    .line 749
    .line 750
    move-object/from16 v16, v8

    .line 751
    .line 752
    move/from16 v6, v43

    .line 753
    .line 754
    move-wide/from16 v8, v53

    .line 755
    .line 756
    move v5, v1

    .line 757
    move-object v1, v0

    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_16
    move-object/from16 v6, p2

    .line 763
    .line 764
    move-object/from16 p2, v10

    .line 765
    .line 766
    move/from16 v16, v15

    .line 767
    .line 768
    const/4 v7, 0x2

    .line 769
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    new-array v8, v0, [Lbwl;

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    :goto_17
    if-ge v1, v0, :cond_17

    .line 777
    .line 778
    invoke-virtual {v6, v1}, Legf;->b(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    aput-object v2, v8, v1

    .line 783
    .line 784
    add-int/lit8 v1, v1, 0x1

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_17
    new-array v11, v14, [I

    .line 788
    .line 789
    new-array v13, v14, [I

    .line 790
    .line 791
    move v1, v5

    .line 792
    move-object v2, v12

    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v15, 0x0

    .line 796
    :goto_18
    if-ge v12, v14, :cond_19

    .line 797
    .line 798
    aget v10, v3, v12

    .line 799
    .line 800
    if-ltz v12, :cond_18

    .line 801
    .line 802
    move/from16 v0, v16

    .line 803
    .line 804
    if-ge v12, v0, :cond_18

    .line 805
    .line 806
    aget v4, v2, v12

    .line 807
    .line 808
    move-object v5, v2

    .line 809
    invoke-static/range {v51 .. v52}, Ltq6;->j(J)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    move-object/from16 v50, v3

    .line 814
    .line 815
    invoke-static/range {v51 .. v52}, Ltq6;->i(J)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    move/from16 p3, v7

    .line 820
    .line 821
    move-object/from16 v7, p2

    .line 822
    .line 823
    move/from16 p2, v15

    .line 824
    .line 825
    move/from16 v15, p3

    .line 826
    .line 827
    move-object/from16 v6, p1

    .line 828
    .line 829
    move/from16 v16, v0

    .line 830
    .line 831
    move-object/from16 v17, v5

    .line 832
    .line 833
    move/from16 p3, v14

    .line 834
    .line 835
    move-object/from16 v14, v32

    .line 836
    .line 837
    move/from16 v5, v34

    .line 838
    .line 839
    move-object/from16 v0, p0

    .line 840
    .line 841
    invoke-static/range {v0 .. v12}, Lp85;->M(Lktp;IIIIILf6i;Ljava/util/List;[Lbwl;II[II)Le6i;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v2}, Le6i;->d()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-interface {v2}, Le6i;->a()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    aput v4, v13, v12

    .line 854
    .line 855
    add-int v4, p2, v4

    .line 856
    .line 857
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-virtual {v14, v2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v12, v12, 0x1

    .line 865
    .line 866
    move-object/from16 p2, v7

    .line 867
    .line 868
    move v9, v10

    .line 869
    move v7, v15

    .line 870
    move-object/from16 v2, v17

    .line 871
    .line 872
    move-object/from16 v3, v50

    .line 873
    .line 874
    move/from16 v14, p3

    .line 875
    .line 876
    move v15, v4

    .line 877
    goto :goto_18

    .line 878
    :cond_18
    const-string v0, "Index must be between 0 and size"

    .line 879
    .line 880
    invoke-static {v0}, Lpke;->E(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/16 v29, 0x0

    .line 884
    .line 885
    throw v29

    .line 886
    :cond_19
    move-object/from16 v0, p0

    .line 887
    .line 888
    move-object/from16 v6, p1

    .line 889
    .line 890
    move/from16 p2, v15

    .line 891
    .line 892
    move-object/from16 v14, v32

    .line 893
    .line 894
    move v15, v7

    .line 895
    iget v2, v14, Ljoj;->c:I

    .line 896
    .line 897
    if-nez v2, :cond_1a

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_1a
    move/from16 v30, p2

    .line 904
    .line 905
    :goto_19
    iget-object v0, v0, Li9d;->b:Lw21;

    .line 906
    .line 907
    invoke-interface {v0}, Lw21;->a()F

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    invoke-interface {v6, v2}, Lfg8;->S(F)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget v3, v14, Ljoj;->c:I

    .line 916
    .line 917
    add-int/lit8 v3, v3, -0x1

    .line 918
    .line 919
    mul-int/2addr v3, v2

    .line 920
    add-int v3, v3, v30

    .line 921
    .line 922
    invoke-static/range {v19 .. v20}, Ltq6;->j(J)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-static/range {v19 .. v20}, Ltq6;->h(J)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-ge v3, v2, :cond_1b

    .line 931
    .line 932
    move v3, v2

    .line 933
    :cond_1b
    if-le v3, v4, :cond_1c

    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_1c
    move v4, v3

    .line 937
    :goto_1a
    invoke-interface {v0, v6, v4, v13, v11}, Lw21;->b(Lfg8;I[I[I)V

    .line 938
    .line 939
    .line 940
    invoke-static/range {v19 .. v20}, Ltq6;->k(J)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static/range {v19 .. v20}, Ltq6;->i(J)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-ge v1, v0, :cond_1d

    .line 949
    .line 950
    move v1, v0

    .line 951
    :cond_1d
    if-le v1, v2, :cond_1e

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_1e
    move v2, v1

    .line 955
    :goto_1b
    new-instance v0, Le3d;

    .line 956
    .line 957
    invoke-direct {v0, v15, v14}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v6, v2, v4, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :cond_1f
    :goto_1c
    sget-object v0, Lfvb;->D:Lfvb;

    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    invoke-static {v6, v1, v1, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0
.end method

.method public final c(Lsnf;Ljava/util/List;I)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ly5i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ly5i;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v3, v9}, Lvq6;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Li9d;->g:Lf9d;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lf9d;->a(Ly5i;Ly5i;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbrb;->a:Lbrb;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Li9d;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lfg8;->S(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Li9d;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lfg8;->S(F)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v10, v10}, Lagf;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    check-cast v18, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move v14, v10

    .line 108
    :goto_2
    if-ge v14, v13, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Ly5i;

    .line 115
    .line 116
    invoke-interface {v15, v3}, Ly5i;->C(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aput v6, v5, v14

    .line 121
    .line 122
    invoke-interface {v15, v6}, Ly5i;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v13, v0, Li9d;->g:Lf9d;

    .line 136
    .line 137
    const v14, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ge v14, v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Ld9d;->a:Ld9d;

    .line 146
    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lt v14, v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v6, Ld9d;->a:Ld9d;

    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v5}, Lh51;->U([I)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    add-int/lit8 v19, v19, -0x1

    .line 175
    .line 176
    mul-int v19, v19, v16

    .line 177
    .line 178
    add-int v19, v19, v15

    .line 179
    .line 180
    if-eqz v11, :cond_20

    .line 181
    .line 182
    aget v15, v12, v10

    .line 183
    .line 184
    move/from16 v20, v7

    .line 185
    .line 186
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 187
    .line 188
    sub-int/2addr v11, v4

    .line 189
    invoke-direct {v7, v4, v11, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lkotlin/ranges/a;->q()Ligf;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_7
    :goto_3
    iget-boolean v11, v7, Ligf;->c:Z

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7}, Ligf;->nextInt()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    aget v11, v12, v11

    .line 205
    .line 206
    if-ge v15, v11, :cond_7

    .line 207
    .line 208
    move v15, v11

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v1, :cond_1f

    .line 211
    .line 212
    aget v7, v5, v10

    .line 213
    .line 214
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 215
    .line 216
    sub-int/2addr v1, v4

    .line 217
    invoke-direct {v11, v4, v1, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lkotlin/ranges/a;->q()Ligf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_9
    :goto_4
    iget-boolean v11, v1, Ligf;->c:Z

    .line 225
    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Ligf;->nextInt()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    aget v11, v5, v11

    .line 233
    .line 234
    if-ge v7, v11, :cond_9

    .line 235
    .line 236
    move v7, v11

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move/from16 v1, v19

    .line 239
    .line 240
    :goto_5
    if-gt v7, v1, :cond_1e

    .line 241
    .line 242
    if-ne v15, v3, :cond_b

    .line 243
    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_b
    add-int v11, v7, v1

    .line 247
    .line 248
    div-int/lit8 v11, v11, 0x2

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    move-object/from16 p2, v2

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    move-wide v4, v8

    .line 260
    move/from16 v33, v10

    .line 261
    .line 262
    move/from16 v34, v11

    .line 263
    .line 264
    move-object/from16 v32, v12

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_c
    move v4, v14

    .line 269
    invoke-static {v10, v11, v10, v4}, Lvq6;->a(IIII)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    new-instance v21, Lb9d;

    .line 274
    .line 275
    move-object/from16 v19, v12

    .line 276
    .line 277
    iget v12, v0, Li9d;->f:I

    .line 278
    .line 279
    move v0, v4

    .line 280
    move v4, v11

    .line 281
    move-object/from16 v32, v19

    .line 282
    .line 283
    move-object/from16 v11, v21

    .line 284
    .line 285
    invoke-direct/range {v11 .. v17}, Lb9d;-><init>(ILf9d;JII)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ly5i;

    .line 293
    .line 294
    if-eqz v11, :cond_d

    .line 295
    .line 296
    aget v12, v32, v10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move v12, v10

    .line 300
    :goto_6
    if-eqz v11, :cond_e

    .line 301
    .line 302
    aget v14, v5, v10

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    move v14, v10

    .line 306
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    move/from16 v33, v10

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    if-le v15, v10, :cond_f

    .line 314
    .line 315
    move/from16 v22, v10

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    move/from16 v22, v33

    .line 319
    .line 320
    :goto_8
    invoke-static {v4, v0}, Lagf;->a(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v24

    .line 324
    if-nez v11, :cond_10

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    invoke-static {v14, v12}, Lagf;->a(II)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    new-instance v15, Lagf;

    .line 334
    .line 335
    invoke-direct {v15, v10, v11}, Lagf;-><init>(J)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v26, v15

    .line 339
    .line 340
    :goto_9
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    invoke-virtual/range {v21 .. v31}, Lb9d;->b(ZIJLagf;IIIZZ)Lib7;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-boolean v10, v10, Lib7;->b:Z

    .line 357
    .line 358
    if-eqz v10, :cond_11

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v10, Ld9d;->a:Ld9d;

    .line 364
    .line 365
    move-object/from16 p2, v2

    .line 366
    .line 367
    move/from16 v34, v4

    .line 368
    .line 369
    move-object v2, v5

    .line 370
    move-wide v4, v8

    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    move v11, v4

    .line 378
    move/from16 v0, v33

    .line 379
    .line 380
    move/from16 v19, v0

    .line 381
    .line 382
    move/from16 v22, v19

    .line 383
    .line 384
    :goto_a
    move/from16 v15, v29

    .line 385
    .line 386
    if-ge v0, v10, :cond_19

    .line 387
    .line 388
    sub-int/2addr v11, v14

    .line 389
    add-int/lit8 v14, v0, 0x1

    .line 390
    .line 391
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v29

    .line 395
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Ly5i;

    .line 400
    .line 401
    if-eqz v12, :cond_12

    .line 402
    .line 403
    aget v15, v32, v14

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_12
    move/from16 v15, v33

    .line 407
    .line 408
    :goto_b
    if-eqz v12, :cond_13

    .line 409
    .line 410
    aget v22, v5, v14

    .line 411
    .line 412
    add-int v22, v22, v16

    .line 413
    .line 414
    move/from16 v23, v0

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_13
    move/from16 v23, v0

    .line 420
    .line 421
    move/from16 v0, v33

    .line 422
    .line 423
    :goto_c
    move-object/from16 p2, v2

    .line 424
    .line 425
    add-int/lit8 v2, v23, 0x2

    .line 426
    .line 427
    move/from16 v34, v4

    .line 428
    .line 429
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-ge v2, v4, :cond_14

    .line 434
    .line 435
    const/16 v22, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    move/from16 v22, v33

    .line 439
    .line 440
    :goto_d
    sub-int v23, v14, v19

    .line 441
    .line 442
    const v4, 0x7fffffff

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v4}, Lagf;->a(II)J

    .line 446
    .line 447
    .line 448
    move-result-wide v24

    .line 449
    if-nez v12, :cond_15

    .line 450
    .line 451
    move/from16 v35, v0

    .line 452
    .line 453
    move-object v2, v5

    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_15
    move-object v2, v5

    .line 458
    invoke-static {v0, v15}, Lagf;->a(II)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    move/from16 v35, v0

    .line 463
    .line 464
    new-instance v0, Lagf;

    .line 465
    .line 466
    invoke-direct {v0, v4, v5}, Lagf;-><init>(J)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v26, v0

    .line 470
    .line 471
    :goto_e
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    invoke-virtual/range {v21 .. v31}, Lb9d;->b(ZIJLagf;IIIZZ)Lib7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-boolean v4, v0, Lib7;->a:Z

    .line 480
    .line 481
    if-eqz v4, :cond_18

    .line 482
    .line 483
    add-int v29, v29, v17

    .line 484
    .line 485
    add-int v25, v29, v28

    .line 486
    .line 487
    move/from16 v24, v27

    .line 488
    .line 489
    move/from16 v27, v23

    .line 490
    .line 491
    if-eqz v12, :cond_16

    .line 492
    .line 493
    const/16 v23, 0x1

    .line 494
    .line 495
    :goto_f
    move-object/from16 v22, v0

    .line 496
    .line 497
    move/from16 v26, v11

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_16
    move/from16 v23, v33

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    invoke-virtual/range {v21 .. v27}, Lb9d;->a(Lib7;ZIIII)Loe7;

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v22

    .line 507
    .line 508
    move/from16 v27, v24

    .line 509
    .line 510
    sub-int v4, v35, v16

    .line 511
    .line 512
    add-int/lit8 v27, v27, 0x1

    .line 513
    .line 514
    iget-boolean v0, v0, Lib7;->b:Z

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    move/from16 v28, v25

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_17
    move/from16 v19, v14

    .line 522
    .line 523
    move/from16 v28, v25

    .line 524
    .line 525
    move/from16 v29, v33

    .line 526
    .line 527
    move/from16 v11, v34

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_18
    move/from16 v26, v11

    .line 531
    .line 532
    move/from16 v4, v35

    .line 533
    .line 534
    :goto_11
    move-object v5, v2

    .line 535
    move v0, v14

    .line 536
    move/from16 v22, v0

    .line 537
    .line 538
    move v12, v15

    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    move v14, v4

    .line 542
    move/from16 v4, v34

    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_19
    move-object/from16 p2, v2

    .line 547
    .line 548
    move/from16 v34, v4

    .line 549
    .line 550
    move-object v2, v5

    .line 551
    move/from16 v14, v22

    .line 552
    .line 553
    :goto_12
    sub-int v0, v28, v17

    .line 554
    .line 555
    invoke-static {v0, v14}, Lagf;->a(II)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    :goto_13
    const/16 v0, 0x20

    .line 560
    .line 561
    shr-long v10, v4, v0

    .line 562
    .line 563
    long-to-int v15, v10

    .line 564
    const-wide v10, 0xffffffffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    and-long/2addr v4, v10

    .line 570
    long-to-int v0, v4

    .line 571
    if-gt v15, v3, :cond_1d

    .line 572
    .line 573
    if-ge v0, v6, :cond_1a

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1a
    if-ge v15, v3, :cond_1c

    .line 577
    .line 578
    add-int/lit8 v1, v34, -0x1

    .line 579
    .line 580
    :cond_1b
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    move-object/from16 v12, v32

    .line 584
    .line 585
    move/from16 v10, v33

    .line 586
    .line 587
    move/from16 v19, v34

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    const v14, 0x7fffffff

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_1c
    return v34

    .line 598
    :cond_1d
    :goto_14
    add-int/lit8 v7, v34, 0x1

    .line 599
    .line 600
    if-le v7, v1, :cond_1b

    .line 601
    .line 602
    return v7

    .line 603
    :cond_1e
    :goto_15
    return v19

    .line 604
    :cond_1f
    move/from16 v33, v10

    .line 605
    .line 606
    invoke-static {}, Lopp;->w()V

    .line 607
    .line 608
    .line 609
    return v33

    .line 610
    :cond_20
    move/from16 v33, v10

    .line 611
    .line 612
    invoke-static {}, Lopp;->w()V

    .line 613
    .line 614
    .line 615
    return v33
.end method

.method public final d(Lsnf;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly5i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly5i;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Lvq6;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Li9d;->g:Lf9d;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lf9d;->a(Ly5i;Ly5i;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbrb;->a:Lbrb;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Li9d;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lfg8;->S(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Li9d;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lfg8;->S(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Li9d;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Li9d;->g:Lf9d;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Li9d;->k(Ljava/util/List;IIIILf9d;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final e(Lsnf;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly5i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly5i;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Lvq6;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Li9d;->g:Lf9d;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lf9d;->a(Ly5i;Ly5i;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbrb;->a:Lbrb;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Li9d;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lfg8;->S(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Li9d;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lfg8;->S(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Li9d;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Li9d;->g:Lf9d;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Li9d;->k(Ljava/util/List;IIIILf9d;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li9d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li9d;

    .line 10
    .line 11
    iget-object v0, p0, Li9d;->a:Lu21;

    .line 12
    .line 13
    iget-object v1, p1, Li9d;->a:Lu21;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Li9d;->b:Lw21;

    .line 23
    .line 24
    iget-object v1, p1, Li9d;->b:Lw21;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Li9d;->c:F

    .line 34
    .line 35
    iget v1, p1, Li9d;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Li9d;->d:Leb7;

    .line 45
    .line 46
    iget-object v1, p1, Li9d;->d:Leb7;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Leb7;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Li9d;->e:F

    .line 56
    .line 57
    iget v1, p1, Li9d;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Li9d;->f:I

    .line 67
    .line 68
    iget v1, p1, Li9d;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Li9d;->g:Lf9d;

    .line 74
    .line 75
    iget-object p1, p1, Li9d;->g:Lf9d;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f(I[I[ILf6i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li9d;->a:Lu21;

    .line 2
    .line 3
    invoke-interface {p4}, Lsnf;->getLayoutDirection()Lvfg;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lu21;->f(Lfg8;I[ILvfg;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g([Lbwl;Lf6i;I[III[IIII)Le6i;
    .locals 11

    .line 1
    sget-object v8, Lvfg;->a:Lvfg;

    .line 2
    .line 3
    new-instance v0, Lg9d;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move v9, p3

    .line 8
    move-object v10, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lg9d;-><init>([IIII[Lbwl;Li9d;ILvfg;I[I)V

    .line 20
    .line 21
    .line 22
    move/from16 p0, p5

    .line 23
    .line 24
    invoke-static {p2, p0, v7, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h(Lbwl;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbwl;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Li9d;->a:Lu21;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Li9d;->b:Lw21;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Li9d;->c:F

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Li9d;->d:Leb7;

    .line 32
    .line 33
    invoke-virtual {v2}, Leb7;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Li9d;->e:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lh18;->e(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Li9d;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Li9d;->g:Lf9d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lf9d;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i(Lbwl;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbwl;->R()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lntp;->a:Lptp;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lvq6;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lmn4;->x(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li9d;->a:Lu21;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li9d;->b:Lw21;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Li9d;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Luvk;->w(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li9d;->d:Leb7;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Li9d;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis="

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Luvk;->w(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Li9d;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxLines=2147483647, overflow="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Li9d;->g:Lf9d;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
