.class public final Lyrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:Lddw;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lddw;FZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrw;->a:Lddw;

    .line 5
    .line 6
    iput p2, p0, Lyrw;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lyrw;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lyrw;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lyrw;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v9, Lddw;->c:Lddw;

    .line 38
    .line 39
    iget-object v10, v0, Lyrw;->a:Lddw;

    .line 40
    .line 41
    if-eq v10, v9, :cond_0

    .line 42
    .line 43
    iget v11, v0, Lyrw;->b:F

    .line 44
    .line 45
    invoke-interface {v5, v11}, Lfg8;->S(F)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v11, v2

    .line 51
    :goto_0
    const/high16 v12, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-interface {v5, v12}, Lfg8;->S(F)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    mul-int/2addr v13, v7

    .line 58
    sub-int v7, v8, v13

    .line 59
    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    move v7, v2

    .line 63
    :cond_1
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v12}, Lfg8;->S(F)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v13, v2

    .line 71
    :goto_1
    invoke-interface {v5, v12}, Lfg8;->S(F)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v10}, Lblv;->g(Lddw;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/high16 v15, 0x41400000    # 12.0f

    .line 80
    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v15}, Lfg8;->S(F)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v14, v2

    .line 89
    :goto_2
    iget-boolean v4, v0, Lyrw;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sub-int v4, v11, v13

    .line 96
    .line 97
    :goto_3
    invoke-static {v10}, Lblv;->g(Lddw;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    sub-int/2addr v13, v4

    .line 108
    sub-int/2addr v13, v14

    .line 109
    invoke-static {v13, v2, v8}, Lxso;->d(III)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v13, v2

    .line 115
    :goto_4
    invoke-static {v10}, Lblv;->g(Lddw;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_6

    .line 120
    .line 121
    iget v2, v0, Lyrw;->d:F

    .line 122
    .line 123
    invoke-interface {v5, v2}, Lfg8;->S(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    :goto_5
    invoke-static {v10}, Lblv;->g(Lddw;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_7

    .line 134
    .line 135
    add-int v17, v13, v4

    .line 136
    .line 137
    add-int v17, v17, v14

    .line 138
    .line 139
    move/from16 v18, v17

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    if-eq v10, v9, :cond_8

    .line 143
    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/16 v18, 0x0

    .line 148
    .line 149
    :goto_6
    const-string v17, "width and height must be >= 0"

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    if-eq v10, v9, :cond_c

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ly5i;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    if-ltz v7, :cond_9

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const/4 v9, 0x0

    .line 168
    :goto_7
    if-ltz v11, :cond_a

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    const/16 v20, 0x0

    .line 174
    .line 175
    :goto_8
    and-int v9, v9, v20

    .line 176
    .line 177
    if-nez v9, :cond_b

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Lbdf;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    move-object v9, v6

    .line 183
    invoke-static {v7, v7, v11, v11}, Lvq6;->h(IIII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-interface {v3, v6, v7}, Ly5i;->F(J)Lbwl;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    move-object v9, v6

    .line 193
    move-object/from16 v3, v19

    .line 194
    .line 195
    :goto_9
    invoke-static {v10}, Lblv;->g(Lddw;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_12

    .line 200
    .line 201
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ly5i;

    .line 206
    .line 207
    if-eqz v6, :cond_12

    .line 208
    .line 209
    iget-boolean v7, v0, Lyrw;->e:Z

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    sub-int v7, v13, v2

    .line 214
    .line 215
    add-int/2addr v7, v4

    .line 216
    invoke-interface {v5, v15}, Lfg8;->S(F)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    sub-int/2addr v7, v9

    .line 221
    if-gez v7, :cond_e

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move v7, v13

    .line 226
    :cond_e
    :goto_a
    if-ltz v8, :cond_f

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_f
    const/4 v9, 0x0

    .line 231
    :goto_b
    if-ltz v7, :cond_10

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    const/4 v11, 0x0

    .line 236
    :goto_c
    and-int/2addr v9, v11

    .line 237
    if-nez v9, :cond_11

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lbdf;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    move-object/from16 p3, v3

    .line 243
    .line 244
    move/from16 p2, v4

    .line 245
    .line 246
    invoke-static {v8, v8, v7, v7}, Lvq6;->h(IIII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-interface {v6, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_d

    .line 255
    :cond_12
    move-object/from16 p3, v3

    .line 256
    .line 257
    move/from16 p2, v4

    .line 258
    .line 259
    move-object/from16 v3, v19

    .line 260
    .line 261
    :goto_d
    invoke-static {v10}, Lblv;->g(Lddw;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ly5i;

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    if-ltz v2, :cond_13

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_13
    const-string v4, "height must be >= 0"

    .line 279
    .line 280
    invoke-static {v4}, Lbdf;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_e
    const v4, 0x7fffffff

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static {v6, v4, v2, v2}, Lvq6;->h(IIII)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-interface {v1, v6, v7}, Ly5i;->F(J)Lbwl;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    :cond_14
    move-object/from16 v7, v19

    .line 296
    .line 297
    new-instance v1, Lxrw;

    .line 298
    .line 299
    iget-boolean v4, v0, Lyrw;->e:Z

    .line 300
    .line 301
    move/from16 v6, p2

    .line 302
    .line 303
    move-object v0, v1

    .line 304
    move v2, v12

    .line 305
    move v9, v13

    .line 306
    move v10, v14

    .line 307
    move-object/from16 v1, p3

    .line 308
    .line 309
    invoke-direct/range {v0 .. v10}, Lxrw;-><init>(Lbwl;ILbwl;ZLf6i;ILbwl;III)V

    .line 310
    .line 311
    .line 312
    move/from16 v11, v18

    .line 313
    .line 314
    invoke-static {v5, v8, v11, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
