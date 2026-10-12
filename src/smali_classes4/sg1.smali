.class public final synthetic Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsg1;->a:I

    iput-object p1, p0, Lsg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lebw;

    .line 6
    .line 7
    iget-object v2, v0, Lsg1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldbw;

    .line 10
    .line 11
    iget-object v0, v0, Lsg1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ldzo;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    check-cast v3, Lxaw;

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    check-cast v5, Lv76;

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Lxaw;->b:Lfew;

    .line 44
    .line 45
    and-int/lit8 v8, v6, 0x6

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Lc86;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lc86;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    move v8, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v8, 0x2

    .line 62
    :goto_0
    or-int/2addr v8, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v8, v6

    .line 65
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x40

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lc86;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v6, v5

    .line 84
    check-cast v6, Lc86;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move v6, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v6, 0x10

    .line 95
    .line 96
    :goto_3
    or-int/2addr v8, v6

    .line 97
    :cond_4
    and-int/lit16 v6, v8, 0x93

    .line 98
    .line 99
    const/16 v10, 0x92

    .line 100
    .line 101
    if-eq v6, v10, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v6, 0x0

    .line 106
    :goto_4
    and-int/lit8 v10, v8, 0x1

    .line 107
    .line 108
    check-cast v5, Lc86;

    .line 109
    .line 110
    invoke-virtual {v5, v10, v6}, Lc86;->P(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_10

    .line 115
    .line 116
    iget-object v6, v7, Lfew;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v6, v7, Lfew;->b:Lvlq;

    .line 126
    .line 127
    invoke-static {v6}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget-object v6, v1, Lebw;->d:Lmqo;

    .line 132
    .line 133
    iget-object v7, v1, Lebw;->b:Lewj;

    .line 134
    .line 135
    check-cast v2, Lt0s;

    .line 136
    .line 137
    iget-object v10, v2, Lt0s;->b:Lbam;

    .line 138
    .line 139
    iget-object v12, v2, Lt0s;->c:Linw;

    .line 140
    .line 141
    iget-object v2, v2, Lt0s;->d:Lenw;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    and-int/lit8 v13, v8, 0x70

    .line 148
    .line 149
    if-eq v13, v11, :cond_7

    .line 150
    .line 151
    and-int/lit8 v17, v8, 0x40

    .line 152
    .line 153
    if-eqz v17, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/16 v17, 0x0

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    const/16 v17, 0x1

    .line 166
    .line 167
    :goto_6
    or-int v16, v16, v17

    .line 168
    .line 169
    and-int/lit8 v11, v8, 0xe

    .line 170
    .line 171
    if-ne v11, v9, :cond_8

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_7
    or-int v16, v16, v17

    .line 179
    .line 180
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    sget-object v2, Lt76;->a:Lk3y;

    .line 187
    .line 188
    if-nez v16, :cond_a

    .line 189
    .line 190
    if-ne v9, v2, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move-object/from16 v28, v4

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    :goto_8
    new-instance v9, Lqdk;

    .line 197
    .line 198
    move-object/from16 v28, v4

    .line 199
    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    invoke-direct {v9, v1, v3, v0, v4}, Lqdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_9
    move-object/from16 v17, v9

    .line 209
    .line 210
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x280

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v25, 0x6

    .line 221
    .line 222
    move-object/from16 v24, v5

    .line 223
    .line 224
    move-object/from16 v22, v6

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    move-object/from16 v19, v12

    .line 231
    .line 232
    invoke-static/range {v14 .. v27}, Lzkv;->y(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Lenw;Lbnw;Llqo;Lkotlin/jvm/functions/Function1;Lv76;III)Lcnw;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object/from16 v12, v24

    .line 237
    .line 238
    iget-object v14, v3, Lxaw;->a:Labw;

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    if-eq v13, v5, :cond_c

    .line 247
    .line 248
    and-int/lit8 v5, v8, 0x40

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    const/4 v5, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    :goto_a
    const/4 v5, 0x1

    .line 262
    :goto_b
    or-int/2addr v4, v5

    .line 263
    const/4 v5, 0x4

    .line 264
    if-ne v11, v5, :cond_d

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_c

    .line 268
    :cond_d
    const/4 v5, 0x0

    .line 269
    :goto_c
    or-int/2addr v4, v5

    .line 270
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    if-ne v5, v2, :cond_f

    .line 277
    .line 278
    :cond_e
    new-instance v5, Ls2t;

    .line 279
    .line 280
    const/4 v2, 0x7

    .line 281
    invoke-direct {v5, v1, v3, v0, v2}, Ls2t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    move-object v9, v5

    .line 288
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    const/16 v10, 0xe

    .line 291
    .line 292
    sget-object v3, Lcaj;->a:Lcaj;

    .line 293
    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v4, v28

    .line 299
    .line 300
    invoke-static/range {v3 .. v10}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x8

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object/from16 v18, v12

    .line 311
    .line 312
    invoke-static/range {v14 .. v20}, Lzjv;->a(Labw;Lcnw;Lfaj;Lwmj;Lv76;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_10
    move-object v12, v5

    .line 317
    invoke-virtual {v12}, Lc86;->S()V

    .line 318
    .line 319
    .line 320
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhkw;

    .line 6
    .line 7
    iget-object v2, v0, Lsg1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwrs;

    .line 10
    .line 11
    iget-object v0, v0, Lsg1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leoj;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lst3;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    check-cast v8, Lfaj;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Lv76;

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, v5, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    check-cast v3, Lc86;

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_0
    or-int/2addr v5, v3

    .line 60
    :cond_1
    and-int/lit16 v3, v5, 0x91

    .line 61
    .line 62
    const/16 v6, 0x90

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v3, v6, :cond_2

    .line 67
    .line 68
    move v3, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v7

    .line 71
    :goto_1
    and-int/lit8 v6, v5, 0x1

    .line 72
    .line 73
    check-cast v4, Lc86;

    .line 74
    .line 75
    invoke-virtual {v4, v6, v3}, Lc86;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_11

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v3, 0x2849dc82

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lc86;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9}, Lc86;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v10, Lt76;->a:Lk3y;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    if-ne v6, v10, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object v3, v1, Lhkw;->l:Lewj;

    .line 105
    .line 106
    iget-object v3, v3, Lewj;->a:Lcac;

    .line 107
    .line 108
    sget-object v6, Lq7c;->y0:Lq7c;

    .line 109
    .line 110
    new-instance v11, Lswb;

    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    invoke-direct {v11, v6, v9, v12, v7}, Lswb;-><init>(Lq7c;III)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lhkw;->s:Lbss;

    .line 117
    .line 118
    new-instance v9, Ljib;

    .line 119
    .line 120
    invoke-direct {v9, v11, v3, v6}, Ljib;-><init>(Lwwb;Lcac;Lzrs;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v9

    .line 127
    :cond_4
    check-cast v6, Ljib;

    .line 128
    .line 129
    iget-object v3, v1, Lhkw;->d:Lsvw;

    .line 130
    .line 131
    iget-object v9, v3, Lsvw;->c:Lvdt;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    if-ne v12, v10, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v12, Lekw;

    .line 146
    .line 147
    invoke-direct {v12, v1, v7}, Lekw;-><init>(Lhkw;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object/from16 v19, v12

    .line 154
    .line 155
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    if-ne v11, v10, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v11, Lwlu;

    .line 170
    .line 171
    const/16 v1, 0x15

    .line 172
    .line 173
    invoke-direct {v11, v1, v6}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object/from16 v18, v11

    .line 180
    .line 181
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    iget-object v1, v3, Lsvw;->a:Lns;

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v10, :cond_9

    .line 196
    .line 197
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 198
    .line 199
    invoke-static {v3, v4}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object v14, v3

    .line 207
    check-cast v14, Le37;

    .line 208
    .line 209
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lxyw;

    .line 214
    .line 215
    iget-object v6, v1, Lns;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lzrs;

    .line 218
    .line 219
    invoke-virtual {v4, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v4, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    or-int/2addr v3, v11

    .line 228
    invoke-virtual {v4, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    or-int/2addr v3, v6

    .line 233
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    if-ne v6, v10, :cond_b

    .line 240
    .line 241
    :cond_a
    new-instance v13, Ldww;

    .line 242
    .line 243
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v15, v3

    .line 248
    check-cast v15, Lxyw;

    .line 249
    .line 250
    iget-object v3, v1, Lns;->h:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    check-cast v16, Luqh;

    .line 255
    .line 256
    iget-object v1, v1, Lns;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    check-cast v17, Lzrs;

    .line 261
    .line 262
    invoke-direct/range {v13 .. v19}, Ldww;-><init>(Le37;Lxyw;Luqh;Lzrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v6, v13

    .line 269
    :cond_b
    check-cast v6, Ldww;

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lc86;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v10, :cond_c

    .line 279
    .line 280
    sget-object v1, Lmh;->z:Lmh;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    if-ne v9, v10, :cond_e

    .line 298
    .line 299
    :cond_d
    new-instance v9, Lut2;

    .line 300
    .line 301
    const/4 v3, 0x5

    .line 302
    invoke-direct {v9, v2, v3}, Lut2;-><init>(Lwrs;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    or-int/2addr v3, v11

    .line 319
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    if-ne v11, v10, :cond_10

    .line 326
    .line 327
    :cond_f
    new-instance v11, Lokw;

    .line 328
    .line 329
    invoke-direct {v11, v0, v2, v7}, Lokw;-><init>(Leoj;Lwrs;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    shl-int/lit8 v0, v5, 0x9

    .line 338
    .line 339
    const v2, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v0, v2

    .line 343
    or-int/lit8 v10, v0, 0x6

    .line 344
    .line 345
    move-object v7, v6

    .line 346
    move-object v5, v9

    .line 347
    move-object v6, v11

    .line 348
    move-object v9, v4

    .line 349
    move-object v4, v1

    .line 350
    invoke-static/range {v4 .. v10}, Lr1v;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldww;Lfaj;Lv76;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_11
    move-object v9, v4

    .line 355
    invoke-virtual {v9}, Lc86;->S()V

    .line 356
    .line 357
    .line 358
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsg1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqcx;

    .line 5
    .line 6
    iget-object v0, p0, Lsg1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, Lsg1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Lfax;

    .line 15
    .line 16
    check-cast p1, Lto0;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Ladx;

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    check-cast v6, Lv76;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x70

    .line 37
    .line 38
    or-int/lit16 v7, p0, 0xc00

    .line 39
    .line 40
    sget-object v4, Lcaj;->a:Lcaj;

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lnbx;->d(Lqcx;Ladx;Lkotlin/jvm/functions/Function2;Lfaj;Lfax;Lv76;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lynx;

    .line 6
    .line 7
    iget-object v2, v0, Lsg1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyox;

    .line 10
    .line 11
    iget-object v0, v0, Lsg1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp9c;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lup5;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ly7j;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Lv76;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v4, v3, 0x81

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v7

    .line 46
    :goto_0
    and-int/2addr v3, v8

    .line 47
    move-object v12, v5

    .line 48
    check-cast v12, Lc86;

    .line 49
    .line 50
    invoke-virtual {v12, v3, v4}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/high16 v17, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/16 v18, 0x5

    .line 59
    .line 60
    sget-object v13, Lcaj;->a:Lcaj;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/high16 v15, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "modal_bottom_sheet_wave_wizard_entry_point"

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lzq7;->d:Ls21;

    .line 78
    .line 79
    sget-object v5, Lu65;->q:Lzb3;

    .line 80
    .line 81
    invoke-static {v4, v5, v12, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v12, Lc86;->P:I

    .line 86
    .line 87
    invoke-virtual {v12}, Lc86;->l()Lxol;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v12, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v7, Li76;->U:Lh76;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lh76;->b:Lq96;

    .line 101
    .line 102
    invoke-virtual {v12}, Lc86;->d0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v12, Lc86;->O:Z

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v12, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v12}, Lc86;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 117
    .line 118
    invoke-static {v12, v4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lh76;->e:Ll56;

    .line 122
    .line 123
    invoke-static {v12, v6, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lh76;->g:Ll56;

    .line 127
    .line 128
    iget-boolean v6, v12, Lc86;->O:Z

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v5, v12, v5, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v4, Lh76;->d:Ll56;

    .line 150
    .line 151
    invoke-static {v12, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lt76;->a:Lk3y;

    .line 159
    .line 160
    if-ne v3, v4, :cond_4

    .line 161
    .line 162
    new-instance v3, Lnox;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2, v0}, Lnox;-><init>(Lynx;Lyox;Lp9c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v9, v3

    .line 171
    check-cast v9, Lnox;

    .line 172
    .line 173
    const-string v0, "wizard_entry_point_block"

    .line 174
    .line 175
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v13, 0x30

    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v9 .. v14}, Lj4v;->l(Lnox;Lfaj;ZLv76;II)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v12}, Lqjx;->d(Lv76;)Lrjx;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lrjx;->e:Lon0;

    .line 193
    .line 194
    invoke-static {v0}, Lzjv;->l(Lon0;)Lfaj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v12, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v8}, Lc86;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v12}, Lc86;->S()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsg1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v4, 0x92

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/16 v8, 0x90

    .line 12
    .line 13
    sget-object v9, Lcaj;->a:Lcaj;

    .line 14
    .line 15
    sget-object v10, Lt76;->a:Lk3y;

    .line 16
    .line 17
    const/16 v11, 0x10

    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    iget-object v13, v0, Lsg1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lsg1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lsg1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v16, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Lcom/yandex/passport/internal/core/accounts/h;

    .line 35
    .line 36
    check-cast v14, Lcom/yandex/plus/bdui/content/c;

    .line 37
    .line 38
    check-cast v13, Lcom/yandex/plus/divkit/api/a;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    check-cast v4, Lcom/yandex/plus/divkit/impl/n;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v15, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/core/app/b1;

    .line 71
    .line 72
    iget-object v4, v13, Lcom/yandex/plus/divkit/api/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v14, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v9, v9, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 97
    .line 98
    iget-object v10, v8, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v12, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 101
    .line 102
    invoke-interface {v9, v12}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    const-string v13, "dispatchAction(); name = \""

    .line 109
    .line 110
    const/16 v15, 0x22

    .line 111
    .line 112
    invoke-static {v15, v13, v1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v9, v12, v10, v13}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v9, v14, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 120
    .line 121
    check-cast v9, Lcom/yandex/plus/bdui/plus/content/i;

    .line 122
    .line 123
    check-cast v9, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->d()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/yandex/plus/bdui/action/a;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    new-instance v1, Lfky;

    .line 138
    .line 139
    invoke-direct {v1, v2, v9, v11}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v1}, Lcom/yandex/plus/bdui/plus/utils/e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/yandex/plus/bdui/plus/shared/f;

    .line 146
    .line 147
    invoke-direct {v1, v4}, Lcom/yandex/plus/bdui/plus/shared/f;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array v4, v5, [Lcom/yandex/plus/bdui/shared/a;

    .line 151
    .line 152
    aput-object v1, v4, v3

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lcom/yandex/plus/bdui/shared/b;->d([Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/shared/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v9, v1, v2}, Landroidx/core/app/b1;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v2, "action named \""

    .line 163
    .line 164
    const-string v3, "\" not found in layout actions!"

    .line 165
    .line 166
    invoke-static {v2, v1, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v8}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 175
    .line 176
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    const-string v4, "dispatchOnErrorAction(); "

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v2, v3, v10, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v2, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v4, "PlusDivContent: "

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v8}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 217
    .line 218
    invoke-interface {v2, v12}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "dispatchOnErrorAction(); dispatch onErrorAction = "

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v12, v10, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {v0, v1, v7, v6}, Landroidx/core/app/b1;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 242
    .line 243
    .line 244
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lsg1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lsg1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lsg1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_3
    move-object v1, v15

    .line 263
    check-cast v1, Lsvw;

    .line 264
    .line 265
    move-object v2, v14

    .line 266
    check-cast v2, Loyw;

    .line 267
    .line 268
    move-object v4, v13

    .line 269
    check-cast v4, Lpsw;

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lup5;

    .line 274
    .line 275
    move-object/from16 v15, p2

    .line 276
    .line 277
    check-cast v15, Ly7j;

    .line 278
    .line 279
    move-object/from16 v6, p3

    .line 280
    .line 281
    check-cast v6, Lv76;

    .line 282
    .line 283
    move-object/from16 v7, p4

    .line 284
    .line 285
    check-cast v7, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v7, v0, v15}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    and-int/lit8 v7, v0, 0x30

    .line 292
    .line 293
    if-nez v7, :cond_5

    .line 294
    .line 295
    move-object v7, v6

    .line 296
    check-cast v7, Lc86;

    .line 297
    .line 298
    invoke-virtual {v7, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    move v11, v12

    .line 305
    :cond_4
    or-int/2addr v0, v11

    .line 306
    :cond_5
    and-int/lit16 v7, v0, 0x91

    .line 307
    .line 308
    if-eq v7, v8, :cond_6

    .line 309
    .line 310
    move v7, v5

    .line 311
    goto :goto_1

    .line 312
    :cond_6
    move v7, v3

    .line 313
    :goto_1
    and-int/lit8 v8, v0, 0x1

    .line 314
    .line 315
    check-cast v6, Lc86;

    .line 316
    .line 317
    invoke-virtual {v6, v8, v7}, Lc86;->P(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0x70

    .line 324
    .line 325
    if-ne v0, v12, :cond_7

    .line 326
    .line 327
    move v3, v5

    .line 328
    :cond_7
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    if-ne v0, v10, :cond_9

    .line 335
    .line 336
    :cond_8
    new-instance v13, Lnhw;

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x3

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const-class v16, Ly7j;

    .line 344
    .line 345
    const-string v17, "hide"

    .line 346
    .line 347
    const-string v18, "hide()V"

    .line 348
    .line 349
    invoke-direct/range {v13 .. v20}, Lnhw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v13

    .line 356
    :cond_9
    check-cast v0, Llzf;

    .line 357
    .line 358
    sget-object v3, Lo7j;->a:Lwus;

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ln7j;

    .line 365
    .line 366
    iget-object v3, v3, Ln7j;->c:Lr9c;

    .line 367
    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/16 v7, 0x208

    .line 372
    .line 373
    invoke-static/range {v1 .. v7}, Ludv;->a(Lsvw;Loyw;Lr9c;Lpsw;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    invoke-virtual {v6}, Lc86;->S()V

    .line 378
    .line 379
    .line 380
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_4
    check-cast v15, Loiw;

    .line 384
    .line 385
    check-cast v14, Landroidx/fragment/app/t;

    .line 386
    .line 387
    move-object/from16 v18, v13

    .line 388
    .line 389
    check-cast v18, Lofw;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lup5;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ly7j;

    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    check-cast v2, Lv76;

    .line 402
    .line 403
    move-object/from16 v4, p4

    .line 404
    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {v4, v0, v1}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/lit8 v4, v0, 0x30

    .line 412
    .line 413
    if-nez v4, :cond_c

    .line 414
    .line 415
    move-object v4, v2

    .line 416
    check-cast v4, Lc86;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    move v11, v12

    .line 425
    :cond_b
    or-int/2addr v0, v11

    .line 426
    :cond_c
    and-int/lit16 v4, v0, 0x91

    .line 427
    .line 428
    if-eq v4, v8, :cond_d

    .line 429
    .line 430
    move v3, v5

    .line 431
    :cond_d
    and-int/lit8 v4, v0, 0x1

    .line 432
    .line 433
    check-cast v2, Lc86;

    .line 434
    .line 435
    invoke-virtual {v2, v4, v3}, Lc86;->P(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_e

    .line 440
    .line 441
    iget-object v3, v15, Loiw;->a:Lpiw;

    .line 442
    .line 443
    check-cast v3, Lmhw;

    .line 444
    .line 445
    invoke-virtual {v3}, Lmhw;->b()Lqfw;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    new-instance v3, Lmgn;

    .line 450
    .line 451
    const/16 v4, 0x16

    .line 452
    .line 453
    invoke-direct {v3, v15, v14, v4}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const v4, 0x3fb9fb81

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v2, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 460
    .line 461
    .line 462
    move-result-object v20

    .line 463
    shl-int/lit8 v0, v0, 0x6

    .line 464
    .line 465
    and-int/lit16 v0, v0, 0x1c00

    .line 466
    .line 467
    const/16 v3, 0x6008

    .line 468
    .line 469
    or-int v23, v3, v0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    move-object/from16 v19, v1

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    move-object/from16 v17, v14

    .line 478
    .line 479
    invoke-static/range {v16 .. v23}, Lj4v;->c(Lqfw;Landroidx/fragment/app/t;Lofw;Ly7j;Lb56;Lfaj;Lv76;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_e
    move-object/from16 v22, v2

    .line 484
    .line 485
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 486
    .line 487
    .line 488
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lsg1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_6
    check-cast v15, Lqxt;

    .line 497
    .line 498
    check-cast v14, Ljava/lang/CharSequence;

    .line 499
    .line 500
    move-object v0, v13

    .line 501
    check-cast v0, Lfg8;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lqtp;

    .line 506
    .line 507
    move-object/from16 v4, p2

    .line 508
    .line 509
    check-cast v4, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    check-cast v4, Lv76;

    .line 517
    .line 518
    move-object/from16 v6, p4

    .line 519
    .line 520
    check-cast v6, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    and-int/lit16 v1, v6, 0x81

    .line 530
    .line 531
    if-eq v1, v2, :cond_f

    .line 532
    .line 533
    move v3, v5

    .line 534
    :cond_f
    and-int/lit8 v1, v6, 0x1

    .line 535
    .line 536
    check-cast v4, Lc86;

    .line 537
    .line 538
    invoke-virtual {v4, v1, v3}, Lc86;->P(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x3fe

    .line 551
    .line 552
    move-object v13, v15

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const-wide/16 v19, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    invoke-static/range {v13 .. v24}, Lqxt;->a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-wide v1, v1, Ljxt;->c:J

    .line 571
    .line 572
    shr-long/2addr v1, v12

    .line 573
    long-to-int v1, v1

    .line 574
    invoke-interface {v0, v1}, Lfg8;->l0(I)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x4

    .line 585
    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    move-object/from16 v19, v4

    .line 591
    .line 592
    invoke-static/range {v16 .. v21}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_10
    move-object/from16 v19, v4

    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 599
    .line 600
    .line 601
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_7
    check-cast v15, Lrac;

    .line 605
    .line 606
    check-cast v14, Ly7j;

    .line 607
    .line 608
    check-cast v13, Leiq;

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lup5;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Ly7j;

    .line 617
    .line 618
    move-object/from16 v4, p3

    .line 619
    .line 620
    check-cast v4, Lv76;

    .line 621
    .line 622
    move-object/from16 v7, p4

    .line 623
    .line 624
    check-cast v7, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-static {v7, v0, v1}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    and-int/lit16 v1, v0, 0x81

    .line 631
    .line 632
    if-eq v1, v2, :cond_11

    .line 633
    .line 634
    move v1, v5

    .line 635
    goto :goto_5

    .line 636
    :cond_11
    move v1, v3

    .line 637
    :goto_5
    and-int/2addr v0, v5

    .line 638
    check-cast v4, Lc86;

    .line 639
    .line 640
    invoke-virtual {v4, v0, v1}, Lc86;->P(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    invoke-virtual {v4, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v0, :cond_12

    .line 655
    .line 656
    if-ne v1, v10, :cond_13

    .line 657
    .line 658
    :cond_12
    new-instance v16, Ldcq;

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x9

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const-class v19, Ly7j;

    .line 667
    .line 668
    const-string v20, "hide"

    .line 669
    .line 670
    const-string v21, "hide()V"

    .line 671
    .line 672
    move-object/from16 v18, v14

    .line 673
    .line 674
    invoke-direct/range {v16 .. v23}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v1, v16

    .line 678
    .line 679
    invoke-virtual {v4, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_13
    check-cast v1, Llzf;

    .line 683
    .line 684
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    invoke-virtual {v13}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v2, Ljto;

    .line 694
    .line 695
    invoke-direct {v2, v15, v1, v0}, Ljto;-><init>(Lrac;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v6, v4, v3}, Ld8e;->n(Ljto;Lmkx;Lv76;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_14
    invoke-virtual {v4}, Lc86;->S()V

    .line 703
    .line 704
    .line 705
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Lz8k;

    .line 725
    .line 726
    move-object/from16 v6, p3

    .line 727
    .line 728
    check-cast v6, Lv76;

    .line 729
    .line 730
    move-object/from16 v8, p4

    .line 731
    .line 732
    check-cast v8, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v9, v2, Lz8k;->b:Ltr;

    .line 742
    .line 743
    and-int/lit8 v16, v8, 0x6

    .line 744
    .line 745
    if-nez v16, :cond_16

    .line 746
    .line 747
    move-object v11, v6

    .line 748
    check-cast v11, Lc86;

    .line 749
    .line 750
    invoke-virtual {v11, v1}, Lc86;->d(I)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_15

    .line 755
    .line 756
    const/16 v17, 0x4

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_15
    move/from16 v17, v7

    .line 760
    .line 761
    :goto_7
    or-int v7, v8, v17

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_16
    move v7, v8

    .line 765
    :goto_8
    and-int/lit8 v11, v8, 0x30

    .line 766
    .line 767
    if-nez v11, :cond_19

    .line 768
    .line 769
    and-int/lit8 v8, v8, 0x40

    .line 770
    .line 771
    if-nez v8, :cond_17

    .line 772
    .line 773
    move-object v8, v6

    .line 774
    check-cast v8, Lc86;

    .line 775
    .line 776
    invoke-virtual {v8, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    goto :goto_9

    .line 781
    :cond_17
    move-object v8, v6

    .line 782
    check-cast v8, Lc86;

    .line 783
    .line 784
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    :goto_9
    if-eqz v8, :cond_18

    .line 789
    .line 790
    move v11, v12

    .line 791
    goto :goto_a

    .line 792
    :cond_18
    const/16 v11, 0x10

    .line 793
    .line 794
    :goto_a
    or-int/2addr v7, v11

    .line 795
    :cond_19
    and-int/lit16 v8, v7, 0x93

    .line 796
    .line 797
    if-eq v8, v4, :cond_1a

    .line 798
    .line 799
    move v3, v5

    .line 800
    :cond_1a
    and-int/lit8 v4, v7, 0x1

    .line 801
    .line 802
    check-cast v6, Lc86;

    .line 803
    .line 804
    invoke-virtual {v6, v4, v3}, Lc86;->P(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_1f

    .line 809
    .line 810
    new-instance v3, Lz0;

    .line 811
    .line 812
    invoke-direct {v3, v14, v1, v13}, Lz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9, v3, v6}, Lqxi;->S(Ltr;Lnee;Lv76;)Lsak;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v2, v2, Lz8k;->a:Lvsg;

    .line 820
    .line 821
    invoke-interface {v1}, Lsak;->c()Lzrs;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3, v6}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object/from16 v18, v3

    .line 834
    .line 835
    check-cast v18, Lfwg;

    .line 836
    .line 837
    invoke-interface {v15, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object/from16 v19, v0

    .line 842
    .line 843
    check-cast v19, Lfaj;

    .line 844
    .line 845
    invoke-virtual {v6, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-nez v0, :cond_1b

    .line 854
    .line 855
    if-ne v3, v10, :cond_1c

    .line 856
    .line 857
    :cond_1b
    new-instance v3, Liza;

    .line 858
    .line 859
    const/16 v0, 0x8

    .line 860
    .line 861
    invoke-direct {v3, v1, v0}, Liza;-><init>(Lsak;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    move-object/from16 v16, v3

    .line 868
    .line 869
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    invoke-virtual {v6, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    if-nez v0, :cond_1d

    .line 880
    .line 881
    if-ne v3, v10, :cond_1e

    .line 882
    .line 883
    :cond_1d
    new-instance v3, Liza;

    .line 884
    .line 885
    const/16 v0, 0x9

    .line 886
    .line 887
    invoke-direct {v3, v1, v0}, Liza;-><init>(Lsak;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_1e
    move-object/from16 v21, v3

    .line 894
    .line 895
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    const/16 v24, 0x10

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    move-object/from16 v17, v2

    .line 904
    .line 905
    move-object/from16 v22, v6

    .line 906
    .line 907
    invoke-static/range {v16 .. v24}, Lpzd;->f(Lkotlin/jvm/functions/Function0;Lvsg;Lfwg;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_1f
    move-object/from16 v22, v6

    .line 912
    .line 913
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 914
    .line 915
    .line 916
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_9
    move-object v1, v15

    .line 920
    check-cast v1, Lrgn;

    .line 921
    .line 922
    move-object v4, v14

    .line 923
    check-cast v4, Lwwb;

    .line 924
    .line 925
    move-object v6, v13

    .line 926
    check-cast v6, Lejt;

    .line 927
    .line 928
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    check-cast v2, Ltr;

    .line 939
    .line 940
    move-object/from16 v3, p3

    .line 941
    .line 942
    check-cast v3, Ljava/lang/String;

    .line 943
    .line 944
    move-object/from16 v5, p4

    .line 945
    .line 946
    check-cast v5, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v0}, Loe7;->r(Ltr;I)Lzhk;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v2, v3

    .line 963
    move v3, v5

    .line 964
    move-object v5, v0

    .line 965
    invoke-static/range {v1 .. v6}, Lrgn;->b(Lrgn;Ljava/lang/String;ZLwwb;Lzhk;Lejt;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_a
    check-cast v15, Ljava/util/List;

    .line 972
    .line 973
    check-cast v14, Lrsk;

    .line 974
    .line 975
    move-object/from16 v20, v13

    .line 976
    .line 977
    check-cast v20, Le5l;

    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lr4l;

    .line 982
    .line 983
    move-object/from16 v18, p2

    .line 984
    .line 985
    check-cast v18, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    move-object/from16 v2, p3

    .line 992
    .line 993
    check-cast v2, Lv76;

    .line 994
    .line 995
    move-object/from16 v4, p4

    .line 996
    .line 997
    check-cast v4, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v17, v0

    .line 1011
    .line 1012
    check-cast v17, Lwkd;

    .line 1013
    .line 1014
    check-cast v2, Lc86;

    .line 1015
    .line 1016
    invoke-virtual {v2, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    and-int/lit8 v6, v4, 0x70

    .line 1021
    .line 1022
    xor-int/lit8 v6, v6, 0x30

    .line 1023
    .line 1024
    if-le v6, v12, :cond_20

    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Lc86;->d(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-nez v6, :cond_21

    .line 1031
    .line 1032
    :cond_20
    and-int/lit8 v6, v4, 0x30

    .line 1033
    .line 1034
    if-ne v6, v12, :cond_22

    .line 1035
    .line 1036
    :cond_21
    move v3, v5

    .line 1037
    :cond_22
    or-int/2addr v0, v3

    .line 1038
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-nez v0, :cond_23

    .line 1043
    .line 1044
    if-ne v3, v10, :cond_24

    .line 1045
    .line 1046
    :cond_23
    new-instance v3, Lp4;

    .line 1047
    .line 1048
    const/16 v0, 0x13

    .line 1049
    .line 1050
    invoke-direct {v3, v14, v1, v0}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_24
    move-object v11, v3

    .line 1057
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1058
    .line 1059
    const/16 v12, 0xf

    .line 1060
    .line 1061
    sget-object v5, Lcaj;->a:Lcaj;

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    const-wide/16 v7, 0x0

    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    const/4 v10, 0x0

    .line 1068
    invoke-static/range {v5 .. v12}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    shr-int/lit8 v0, v4, 0x3

    .line 1073
    .line 1074
    and-int/lit8 v0, v0, 0xe

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v22

    .line 1080
    move-object/from16 v21, v2

    .line 1081
    .line 1082
    invoke-interface/range {v17 .. v22}, Lwkd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_b
    check-cast v15, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    move-object/from16 v21, v14

    .line 1091
    .line 1092
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    check-cast v13, Landroidx/fragment/app/t;

    .line 1095
    .line 1096
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Lup5;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Ly7j;

    .line 1103
    .line 1104
    move-object/from16 v2, p3

    .line 1105
    .line 1106
    check-cast v2, Lv76;

    .line 1107
    .line 1108
    move-object/from16 v4, p4

    .line 1109
    .line 1110
    check-cast v4, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-static {v4, v0, v1}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    and-int/lit8 v4, v0, 0x30

    .line 1117
    .line 1118
    if-nez v4, :cond_26

    .line 1119
    .line 1120
    move-object v4, v2

    .line 1121
    check-cast v4, Lc86;

    .line 1122
    .line 1123
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_25

    .line 1128
    .line 1129
    move v11, v12

    .line 1130
    goto :goto_c

    .line 1131
    :cond_25
    const/16 v11, 0x10

    .line 1132
    .line 1133
    :goto_c
    or-int/2addr v0, v11

    .line 1134
    :cond_26
    and-int/lit16 v4, v0, 0x91

    .line 1135
    .line 1136
    if-eq v4, v8, :cond_27

    .line 1137
    .line 1138
    move v4, v5

    .line 1139
    goto :goto_d

    .line 1140
    :cond_27
    move v4, v3

    .line 1141
    :goto_d
    and-int/lit8 v8, v0, 0x1

    .line 1142
    .line 1143
    check-cast v2, Lc86;

    .line 1144
    .line 1145
    invoke-virtual {v2, v8, v4}, Lc86;->P(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_31

    .line 1150
    .line 1151
    const v4, 0x7f131292

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v4, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v20

    .line 1158
    new-instance v4, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    const/16 v8, 0xa

    .line 1161
    .line 1162
    invoke-static {v15, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    if-eqz v11, :cond_2d

    .line 1178
    .line 1179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    check-cast v11, Lgmj;

    .line 1184
    .line 1185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v14, Lipq;

    .line 1192
    .line 1193
    iget-object v15, v11, Lgmj;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v6, v11, Lgmj;->d:Lk8t;

    .line 1196
    .line 1197
    if-nez v15, :cond_2c

    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1200
    .line 1201
    .line 1202
    move-result v15

    .line 1203
    if-eqz v15, :cond_2b

    .line 1204
    .line 1205
    if-eq v15, v5, :cond_2a

    .line 1206
    .line 1207
    if-eq v15, v7, :cond_29

    .line 1208
    .line 1209
    const/4 v7, 0x3

    .line 1210
    if-ne v15, v7, :cond_28

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 1214
    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    goto :goto_12

    .line 1218
    :cond_29
    const v7, 0x7f131343

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_2a
    :goto_f
    const v7, 0x7f13130f

    .line 1223
    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_2b
    const v7, 0x7f131310

    .line 1227
    .line 1228
    .line 1229
    :goto_10
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    :cond_2c
    iget-boolean v7, v11, Lgmj;->c:Z

    .line 1237
    .line 1238
    iget-object v6, v6, Lk8t;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-direct {v14, v11, v15, v6, v7}, Lipq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v7, 0x2

    .line 1248
    goto :goto_e

    .line 1249
    :cond_2d
    and-int/lit8 v0, v0, 0x70

    .line 1250
    .line 1251
    if-ne v0, v12, :cond_2e

    .line 1252
    .line 1253
    move v3, v5

    .line 1254
    :cond_2e
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-nez v3, :cond_2f

    .line 1259
    .line 1260
    if-ne v0, v10, :cond_30

    .line 1261
    .line 1262
    :cond_2f
    new-instance v22, Lamh;

    .line 1263
    .line 1264
    const/16 v28, 0x0

    .line 1265
    .line 1266
    const/16 v29, 0x1a

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    const-class v25, Ly7j;

    .line 1271
    .line 1272
    const-string v26, "hide"

    .line 1273
    .line 1274
    const-string v27, "hide()V"

    .line 1275
    .line 1276
    move-object/from16 v24, v1

    .line 1277
    .line 1278
    invoke-direct/range {v22 .. v29}, Lamh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v0, v22

    .line 1282
    .line 1283
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_30
    check-cast v0, Llzf;

    .line 1287
    .line 1288
    const-string v1, "music_sort_bottom_sheet"

    .line 1289
    .line 1290
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v23

    .line 1294
    move-object/from16 v22, v0

    .line 1295
    .line 1296
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1297
    .line 1298
    const/16 v25, 0x6000

    .line 1299
    .line 1300
    const/16 v26, 0x0

    .line 1301
    .line 1302
    move-object/from16 v24, v2

    .line 1303
    .line 1304
    move-object/from16 v19, v4

    .line 1305
    .line 1306
    invoke-static/range {v19 .. v26}, Ljde;->s(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_31
    move-object/from16 v24, v2

    .line 1311
    .line 1312
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 1313
    .line 1314
    .line 1315
    :goto_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    :goto_12
    return-object v6

    .line 1318
    :pswitch_c
    check-cast v15, Ljava/util/List;

    .line 1319
    .line 1320
    check-cast v14, Ljava/lang/String;

    .line 1321
    .line 1322
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1323
    .line 1324
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    move-object/from16 v1, p2

    .line 1333
    .line 1334
    check-cast v1, Lwit;

    .line 1335
    .line 1336
    move-object/from16 v2, p3

    .line 1337
    .line 1338
    check-cast v2, Lv76;

    .line 1339
    .line 1340
    move-object/from16 v6, p4

    .line 1341
    .line 1342
    check-cast v6, Ljava/lang/Integer;

    .line 1343
    .line 1344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    and-int/lit8 v7, v6, 0x6

    .line 1352
    .line 1353
    if-nez v7, :cond_33

    .line 1354
    .line 1355
    move-object v7, v2

    .line 1356
    check-cast v7, Lc86;

    .line 1357
    .line 1358
    invoke-virtual {v7, v0}, Lc86;->d(I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    if-eqz v7, :cond_32

    .line 1363
    .line 1364
    const/4 v7, 0x4

    .line 1365
    goto :goto_13

    .line 1366
    :cond_32
    const/4 v7, 0x2

    .line 1367
    :goto_13
    or-int/2addr v7, v6

    .line 1368
    goto :goto_14

    .line 1369
    :cond_33
    move v7, v6

    .line 1370
    :goto_14
    and-int/lit8 v6, v6, 0x30

    .line 1371
    .line 1372
    if-nez v6, :cond_35

    .line 1373
    .line 1374
    move-object v6, v2

    .line 1375
    check-cast v6, Lc86;

    .line 1376
    .line 1377
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    if-eqz v6, :cond_34

    .line 1382
    .line 1383
    move v11, v12

    .line 1384
    goto :goto_15

    .line 1385
    :cond_34
    const/16 v11, 0x10

    .line 1386
    .line 1387
    :goto_15
    or-int/2addr v7, v11

    .line 1388
    :cond_35
    and-int/lit16 v6, v7, 0x93

    .line 1389
    .line 1390
    if-eq v6, v4, :cond_36

    .line 1391
    .line 1392
    move v4, v5

    .line 1393
    goto :goto_16

    .line 1394
    :cond_36
    move v4, v3

    .line 1395
    :goto_16
    and-int/lit8 v6, v7, 0x1

    .line 1396
    .line 1397
    check-cast v2, Lc86;

    .line 1398
    .line 1399
    invoke-virtual {v2, v6, v4}, Lc86;->P(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_3d

    .line 1404
    .line 1405
    invoke-interface {v1}, Lwit;->getId()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    const/high16 v6, 0x42200000    # 40.0f

    .line 1414
    .line 1415
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-static {v6}, Lysp;->a(F)Lxsp;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-static {v8, v6}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    sget-wide v8, Len5;->m:J

    .line 1428
    .line 1429
    sget-object v11, Ldi0;->u:Lu65;

    .line 1430
    .line 1431
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-virtual {v2, v4}, Lc86;->g(Z)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    or-int/2addr v8, v9

    .line 1444
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    if-nez v8, :cond_37

    .line 1449
    .line 1450
    if-ne v9, v10, :cond_38

    .line 1451
    .line 1452
    :cond_37
    new-instance v9, Lms3;

    .line 1453
    .line 1454
    invoke-direct {v9, v4, v14, v5}, Lms3;-><init>(ZLjava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1461
    .line 1462
    invoke-static {v6, v3, v9}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v19

    .line 1466
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    and-int/lit8 v8, v7, 0xe

    .line 1471
    .line 1472
    const/4 v9, 0x4

    .line 1473
    if-ne v8, v9, :cond_39

    .line 1474
    .line 1475
    move v8, v5

    .line 1476
    goto :goto_17

    .line 1477
    :cond_39
    move v8, v3

    .line 1478
    :goto_17
    or-int/2addr v6, v8

    .line 1479
    and-int/lit8 v7, v7, 0x70

    .line 1480
    .line 1481
    if-ne v7, v12, :cond_3a

    .line 1482
    .line 1483
    move v3, v5

    .line 1484
    :cond_3a
    or-int/2addr v3, v6

    .line 1485
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    if-nez v3, :cond_3b

    .line 1490
    .line 1491
    if-ne v6, v10, :cond_3c

    .line 1492
    .line 1493
    :cond_3b
    new-instance v6, Lxe;

    .line 1494
    .line 1495
    const/16 v3, 0x1a

    .line 1496
    .line 1497
    invoke-direct {v6, v13, v0, v1, v3}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_3c
    move-object/from16 v18, v6

    .line 1504
    .line 1505
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1506
    .line 1507
    new-instance v0, Ljs3;

    .line 1508
    .line 1509
    invoke-direct {v0, v4, v1, v5}, Ljs3;-><init>(ZLwit;I)V

    .line 1510
    .line 1511
    .line 1512
    const v1, -0x19686f7f

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v2, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v21

    .line 1519
    const-wide/16 v24, 0x0

    .line 1520
    .line 1521
    const/16 v27, 0x6006

    .line 1522
    .line 1523
    const/16 v20, 0x0

    .line 1524
    .line 1525
    const-wide/16 v22, 0x0

    .line 1526
    .line 1527
    move-object/from16 v26, v2

    .line 1528
    .line 1529
    invoke-static/range {v18 .. v27}, Lsjt;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;JJLv76;I)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_18

    .line 1533
    :cond_3d
    move-object/from16 v26, v2

    .line 1534
    .line 1535
    invoke-virtual/range {v26 .. v26}, Lc86;->S()V

    .line 1536
    .line 1537
    .line 1538
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_d
    check-cast v15, Lzrs;

    .line 1542
    .line 1543
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1544
    .line 1545
    check-cast v13, Landroidx/fragment/app/t;

    .line 1546
    .line 1547
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Lup5;

    .line 1550
    .line 1551
    move-object/from16 v1, p2

    .line 1552
    .line 1553
    check-cast v1, Ly7j;

    .line 1554
    .line 1555
    move-object/from16 v2, p3

    .line 1556
    .line 1557
    check-cast v2, Lv76;

    .line 1558
    .line 1559
    move-object/from16 v4, p4

    .line 1560
    .line 1561
    check-cast v4, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-static {v4, v0, v1}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    and-int/lit8 v4, v0, 0x30

    .line 1568
    .line 1569
    if-nez v4, :cond_3f

    .line 1570
    .line 1571
    move-object v4, v2

    .line 1572
    check-cast v4, Lc86;

    .line 1573
    .line 1574
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_3e

    .line 1579
    .line 1580
    move v11, v12

    .line 1581
    goto :goto_19

    .line 1582
    :cond_3e
    const/16 v11, 0x10

    .line 1583
    .line 1584
    :goto_19
    or-int/2addr v0, v11

    .line 1585
    :cond_3f
    and-int/lit16 v4, v0, 0x91

    .line 1586
    .line 1587
    if-eq v4, v8, :cond_40

    .line 1588
    .line 1589
    move v4, v5

    .line 1590
    goto :goto_1a

    .line 1591
    :cond_40
    move v4, v3

    .line 1592
    :goto_1a
    and-int/lit8 v6, v0, 0x1

    .line 1593
    .line 1594
    check-cast v2, Lc86;

    .line 1595
    .line 1596
    invoke-virtual {v2, v6, v4}, Lc86;->P(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_50

    .line 1601
    .line 1602
    invoke-static {v15, v2}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, Ljava/lang/Iterable;

    .line 1611
    .line 1612
    new-instance v6, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    const/16 v7, 0xa

    .line 1615
    .line 1616
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    if-eqz v7, :cond_4c

    .line 1632
    .line 1633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    check-cast v7, Lgyc;

    .line 1638
    .line 1639
    new-instance v8, Lipq;

    .line 1640
    .line 1641
    instance-of v9, v7, Lvxc;

    .line 1642
    .line 1643
    if-eqz v9, :cond_41

    .line 1644
    .line 1645
    const v9, 0x7f131293

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :cond_41
    instance-of v9, v7, Lyxc;

    .line 1650
    .line 1651
    if-eqz v9, :cond_42

    .line 1652
    .line 1653
    const v9, 0x7f131297

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :cond_42
    instance-of v9, v7, Layc;

    .line 1658
    .line 1659
    if-eqz v9, :cond_43

    .line 1660
    .line 1661
    const v9, 0x7f131299

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1c

    .line 1665
    :cond_43
    instance-of v9, v7, Lwxc;

    .line 1666
    .line 1667
    if-eqz v9, :cond_44

    .line 1668
    .line 1669
    const v9, 0x7f131294

    .line 1670
    .line 1671
    .line 1672
    goto :goto_1c

    .line 1673
    :cond_44
    instance-of v9, v7, Leyc;

    .line 1674
    .line 1675
    if-eqz v9, :cond_45

    .line 1676
    .line 1677
    const v9, 0x7f13129e

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1c

    .line 1681
    :cond_45
    instance-of v9, v7, Ldyc;

    .line 1682
    .line 1683
    if-eqz v9, :cond_46

    .line 1684
    .line 1685
    const v9, 0x7f13129d

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1c

    .line 1689
    :cond_46
    instance-of v9, v7, Lcyc;

    .line 1690
    .line 1691
    if-eqz v9, :cond_47

    .line 1692
    .line 1693
    const v9, 0x7f13129c

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1c

    .line 1697
    :cond_47
    instance-of v9, v7, Lxxc;

    .line 1698
    .line 1699
    if-eqz v9, :cond_48

    .line 1700
    .line 1701
    const v9, 0x7f131296

    .line 1702
    .line 1703
    .line 1704
    goto :goto_1c

    .line 1705
    :cond_48
    instance-of v9, v7, Lfyc;

    .line 1706
    .line 1707
    if-eqz v9, :cond_49

    .line 1708
    .line 1709
    const v9, 0x7f13129f

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1c

    .line 1713
    :cond_49
    instance-of v9, v7, Lbyc;

    .line 1714
    .line 1715
    if-eqz v9, :cond_4a

    .line 1716
    .line 1717
    const v9, 0x7f13129a

    .line 1718
    .line 1719
    .line 1720
    goto :goto_1c

    .line 1721
    :cond_4a
    instance-of v9, v7, Lzxc;

    .line 1722
    .line 1723
    if-eqz v9, :cond_4b

    .line 1724
    .line 1725
    const v9, 0x7f131298

    .line 1726
    .line 1727
    .line 1728
    :goto_1c
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v7}, Lgyc;->b()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v11

    .line 1739
    invoke-virtual {v7}, Lgyc;->a()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v15

    .line 1743
    invoke-direct {v8, v7, v9, v15, v11}, Lipq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1b

    .line 1750
    :cond_4b
    invoke-static {}, Lf9e;->e()V

    .line 1751
    .line 1752
    .line 1753
    const/4 v6, 0x0

    .line 1754
    goto :goto_1f

    .line 1755
    :cond_4c
    and-int/lit8 v0, v0, 0x70

    .line 1756
    .line 1757
    if-ne v0, v12, :cond_4d

    .line 1758
    .line 1759
    goto :goto_1d

    .line 1760
    :cond_4d
    move v5, v3

    .line 1761
    :goto_1d
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-nez v5, :cond_4e

    .line 1766
    .line 1767
    if-ne v0, v10, :cond_4f

    .line 1768
    .line 1769
    :cond_4e
    new-instance v20, Lsxc;

    .line 1770
    .line 1771
    const/16 v26, 0x0

    .line 1772
    .line 1773
    const/16 v27, 0x0

    .line 1774
    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    const-class v23, Ly7j;

    .line 1778
    .line 1779
    const-string v24, "hide"

    .line 1780
    .line 1781
    const-string v25, "hide()V"

    .line 1782
    .line 1783
    move-object/from16 v22, v1

    .line 1784
    .line 1785
    invoke-direct/range {v20 .. v27}, Lsxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v0, v20

    .line 1789
    .line 1790
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_4f
    check-cast v0, Llzf;

    .line 1794
    .line 1795
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1796
    .line 1797
    invoke-static {v6, v14, v0, v2, v3}, Ltok;->m(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1e

    .line 1801
    :cond_50
    invoke-virtual {v2}, Lc86;->S()V

    .line 1802
    .line 1803
    .line 1804
    :goto_1e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    :goto_1f
    return-object v6

    .line 1807
    :pswitch_e
    move-object v8, v15

    .line 1808
    check-cast v8, Lfnb;

    .line 1809
    .line 1810
    move-object v9, v14

    .line 1811
    check-cast v9, Ldnb;

    .line 1812
    .line 1813
    move-object/from16 v24, v13

    .line 1814
    .line 1815
    check-cast v24, Ldzo;

    .line 1816
    .line 1817
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    move-object/from16 v7, p2

    .line 1826
    .line 1827
    check-cast v7, Lbnb;

    .line 1828
    .line 1829
    move-object/from16 v1, p3

    .line 1830
    .line 1831
    check-cast v1, Lv76;

    .line 1832
    .line 1833
    move-object/from16 v2, p4

    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    and-int/lit8 v6, v2, 0x6

    .line 1845
    .line 1846
    if-nez v6, :cond_52

    .line 1847
    .line 1848
    move-object v6, v1

    .line 1849
    check-cast v6, Lc86;

    .line 1850
    .line 1851
    invoke-virtual {v6, v0}, Lc86;->d(I)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    if-eqz v6, :cond_51

    .line 1856
    .line 1857
    const/4 v6, 0x4

    .line 1858
    goto :goto_20

    .line 1859
    :cond_51
    const/4 v6, 0x2

    .line 1860
    :goto_20
    or-int/2addr v6, v2

    .line 1861
    goto :goto_21

    .line 1862
    :cond_52
    move v6, v2

    .line 1863
    :goto_21
    and-int/lit8 v11, v2, 0x30

    .line 1864
    .line 1865
    if-nez v11, :cond_55

    .line 1866
    .line 1867
    and-int/lit8 v2, v2, 0x40

    .line 1868
    .line 1869
    if-nez v2, :cond_53

    .line 1870
    .line 1871
    move-object v2, v1

    .line 1872
    check-cast v2, Lc86;

    .line 1873
    .line 1874
    invoke-virtual {v2, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    goto :goto_22

    .line 1879
    :cond_53
    move-object v2, v1

    .line 1880
    check-cast v2, Lc86;

    .line 1881
    .line 1882
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    :goto_22
    if-eqz v2, :cond_54

    .line 1887
    .line 1888
    move v11, v12

    .line 1889
    goto :goto_23

    .line 1890
    :cond_54
    const/16 v11, 0x10

    .line 1891
    .line 1892
    :goto_23
    or-int/2addr v6, v11

    .line 1893
    :cond_55
    and-int/lit16 v2, v6, 0x93

    .line 1894
    .line 1895
    if-eq v2, v4, :cond_56

    .line 1896
    .line 1897
    move v2, v5

    .line 1898
    goto :goto_24

    .line 1899
    :cond_56
    move v2, v3

    .line 1900
    :goto_24
    and-int/lit8 v4, v6, 0x1

    .line 1901
    .line 1902
    check-cast v1, Lc86;

    .line 1903
    .line 1904
    invoke-virtual {v1, v4, v2}, Lc86;->P(IZ)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_5c

    .line 1909
    .line 1910
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    and-int/lit8 v4, v6, 0x70

    .line 1915
    .line 1916
    if-eq v4, v12, :cond_58

    .line 1917
    .line 1918
    and-int/lit8 v4, v6, 0x40

    .line 1919
    .line 1920
    if-eqz v4, :cond_57

    .line 1921
    .line 1922
    invoke-virtual {v1, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    if-eqz v4, :cond_57

    .line 1927
    .line 1928
    goto :goto_25

    .line 1929
    :cond_57
    move v4, v3

    .line 1930
    goto :goto_26

    .line 1931
    :cond_58
    :goto_25
    move v4, v5

    .line 1932
    :goto_26
    or-int/2addr v2, v4

    .line 1933
    and-int/lit8 v4, v6, 0xe

    .line 1934
    .line 1935
    const/4 v11, 0x4

    .line 1936
    if-ne v4, v11, :cond_59

    .line 1937
    .line 1938
    move v3, v5

    .line 1939
    :cond_59
    or-int/2addr v2, v3

    .line 1940
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    if-nez v2, :cond_5a

    .line 1945
    .line 1946
    if-ne v3, v10, :cond_5b

    .line 1947
    .line 1948
    :cond_5a
    new-instance v3, Logb;

    .line 1949
    .line 1950
    const/4 v2, 0x2

    .line 1951
    invoke-direct {v3, v8, v7, v0, v2}, Logb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_5b
    move-object/from16 v29, v3

    .line 1958
    .line 1959
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 1960
    .line 1961
    const/16 v30, 0xe

    .line 1962
    .line 1963
    sget-object v23, Lcaj;->a:Lcaj;

    .line 1964
    .line 1965
    const-wide/16 v25, 0x0

    .line 1966
    .line 1967
    const/16 v27, 0x0

    .line 1968
    .line 1969
    const/16 v28, 0x0

    .line 1970
    .line 1971
    invoke-static/range {v23 .. v30}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const-string v3, "editorial_wave_agents_block_item"

    .line 1976
    .line 1977
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-static {v2, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    shr-int/lit8 v2, v6, 0x3

    .line 1986
    .line 1987
    and-int/lit8 v2, v2, 0xe

    .line 1988
    .line 1989
    const/16 v3, 0x8

    .line 1990
    .line 1991
    or-int/2addr v2, v3

    .line 1992
    shl-int/lit8 v3, v6, 0x9

    .line 1993
    .line 1994
    and-int/lit16 v3, v3, 0x1c00

    .line 1995
    .line 1996
    or-int v13, v2, v3

    .line 1997
    .line 1998
    move v10, v0

    .line 1999
    move-object v12, v1

    .line 2000
    invoke-static/range {v7 .. v13}, Lns3;->r(Lbnb;Lfnb;Ldnb;ILfaj;Lv76;I)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_27

    .line 2004
    :cond_5c
    move-object v12, v1

    .line 2005
    invoke-virtual {v12}, Lc86;->S()V

    .line 2006
    .line 2007
    .line 2008
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_f
    check-cast v15, Lqc6;

    .line 2012
    .line 2013
    check-cast v14, Ld78;

    .line 2014
    .line 2015
    check-cast v13, Lyy1;

    .line 2016
    .line 2017
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Lr4l;

    .line 2020
    .line 2021
    move-object/from16 v1, p2

    .line 2022
    .line 2023
    check-cast v1, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    move-object/from16 v2, p3

    .line 2030
    .line 2031
    check-cast v2, Lv76;

    .line 2032
    .line 2033
    move-object/from16 v4, p4

    .line 2034
    .line 2035
    check-cast v4, Ljava/lang/Integer;

    .line 2036
    .line 2037
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v4

    .line 2041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2045
    .line 2046
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    const-string v7, "gallery_item_"

    .line 2053
    .line 2054
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    sget-object v6, Lu65;->i:Lbc3;

    .line 2069
    .line 2070
    invoke-static {v6, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    move-object v7, v2

    .line 2075
    check-cast v7, Lc86;

    .line 2076
    .line 2077
    iget v8, v7, Lc86;->P:I

    .line 2078
    .line 2079
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v7

    .line 2083
    invoke-static {v2, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    sget-object v9, Li76;->U:Lh76;

    .line 2088
    .line 2089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    sget-object v9, Lh76;->b:Lq96;

    .line 2093
    .line 2094
    move-object v11, v2

    .line 2095
    check-cast v11, Lc86;

    .line 2096
    .line 2097
    invoke-virtual {v11}, Lc86;->d0()V

    .line 2098
    .line 2099
    .line 2100
    iget-boolean v5, v11, Lc86;->O:Z

    .line 2101
    .line 2102
    if-eqz v5, :cond_5d

    .line 2103
    .line 2104
    invoke-virtual {v11, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_28

    .line 2108
    :cond_5d
    invoke-virtual {v11}, Lc86;->n0()V

    .line 2109
    .line 2110
    .line 2111
    :goto_28
    sget-object v5, Lh76;->f:Ll56;

    .line 2112
    .line 2113
    invoke-static {v2, v6, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v5, Lh76;->e:Ll56;

    .line 2117
    .line 2118
    invoke-static {v2, v7, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v5, Lh76;->g:Ll56;

    .line 2122
    .line 2123
    iget-boolean v6, v11, Lc86;->O:Z

    .line 2124
    .line 2125
    if-nez v6, :cond_5e

    .line 2126
    .line 2127
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v7

    .line 2135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v6

    .line 2139
    if-nez v6, :cond_5f

    .line 2140
    .line 2141
    :cond_5e
    invoke-static {v8, v11, v8, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_5f
    sget-object v5, Lh76;->d:Ll56;

    .line 2145
    .line 2146
    invoke-static {v2, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v15, Lqc6;->e:Ljava/util/List;

    .line 2150
    .line 2151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Lec6;

    .line 2156
    .line 2157
    sget-object v5, Lsef;->a:Lwus;

    .line 2158
    .line 2159
    invoke-virtual {v11, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    check-cast v5, Ljava/lang/Boolean;

    .line 2164
    .line 2165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_60

    .line 2170
    .line 2171
    const v5, 0x2b810f94

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v11, v5}, Lc86;->Z(I)V

    .line 2175
    .line 2176
    .line 2177
    and-int/lit8 v4, v4, 0x70

    .line 2178
    .line 2179
    invoke-static {v0, v1, v2, v4}, Lz24;->v(Lec6;ILv76;I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v11, v3}, Lc86;->p(Z)V

    .line 2183
    .line 2184
    .line 2185
    :goto_29
    const/4 v0, 0x1

    .line 2186
    goto/16 :goto_2d

    .line 2187
    .line 2188
    :cond_60
    const v5, 0x2b83ff73

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v11, v5}, Lc86;->Z(I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    if-ne v5, v10, :cond_61

    .line 2199
    .line 2200
    new-instance v5, Lfc6;

    .line 2201
    .line 2202
    invoke-direct {v5, v14, v1, v3}, Lfc6;-><init>(Ld78;II)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v5}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    :cond_61
    check-cast v5, Lwrs;

    .line 2213
    .line 2214
    const v6, 0x2b88e487

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v11, v6}, Lc86;->Z(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v11, v3}, Lc86;->p(Z)V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    check-cast v6, Ljava/lang/Boolean;

    .line 2228
    .line 2229
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2230
    .line 2231
    .line 2232
    const/4 v7, 0x0

    .line 2233
    invoke-virtual {v11, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v8

    .line 2237
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v9

    .line 2241
    if-nez v8, :cond_62

    .line 2242
    .line 2243
    if-ne v9, v10, :cond_63

    .line 2244
    .line 2245
    :cond_62
    new-instance v9, Llc6;

    .line 2246
    .line 2247
    invoke-direct {v9, v7, v5, v7, v3}, Llc6;-><init>(Lopy;Lwrs;Lkotlin/coroutines/Continuation;I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_63
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2254
    .line 2255
    invoke-static {v2, v6, v9}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v14}, Le5l;->q()I

    .line 2259
    .line 2260
    .line 2261
    move-result v5

    .line 2262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    invoke-virtual {v11, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v6

    .line 2270
    and-int/lit8 v8, v4, 0x70

    .line 2271
    .line 2272
    xor-int/lit8 v8, v8, 0x30

    .line 2273
    .line 2274
    if-le v8, v12, :cond_64

    .line 2275
    .line 2276
    invoke-virtual {v11, v1}, Lc86;->d(I)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v8

    .line 2280
    if-nez v8, :cond_65

    .line 2281
    .line 2282
    :cond_64
    and-int/lit8 v4, v4, 0x30

    .line 2283
    .line 2284
    if-ne v4, v12, :cond_66

    .line 2285
    .line 2286
    :cond_65
    const/4 v4, 0x1

    .line 2287
    goto :goto_2a

    .line 2288
    :cond_66
    move v4, v3

    .line 2289
    :goto_2a
    or-int/2addr v4, v6

    .line 2290
    invoke-virtual {v11, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v6

    .line 2294
    or-int/2addr v4, v6

    .line 2295
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    if-nez v4, :cond_68

    .line 2300
    .line 2301
    if-ne v6, v10, :cond_67

    .line 2302
    .line 2303
    goto :goto_2b

    .line 2304
    :cond_67
    move-object/from16 v18, v7

    .line 2305
    .line 2306
    goto :goto_2c

    .line 2307
    :cond_68
    :goto_2b
    new-instance v16, Lmc6;

    .line 2308
    .line 2309
    const/16 v21, 0x0

    .line 2310
    .line 2311
    move-object/from16 v20, v7

    .line 2312
    .line 2313
    move/from16 v18, v1

    .line 2314
    .line 2315
    move-object/from16 v19, v7

    .line 2316
    .line 2317
    move-object/from16 v17, v14

    .line 2318
    .line 2319
    invoke-direct/range {v16 .. v21}, Lmc6;-><init>(Ld78;ILopy;Lkotlin/coroutines/Continuation;I)V

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v6, v16

    .line 2323
    .line 2324
    move-object/from16 v18, v19

    .line 2325
    .line 2326
    invoke-virtual {v11, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    :goto_2c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2330
    .line 2331
    invoke-static {v2, v5, v6}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2332
    .line 2333
    .line 2334
    const/16 v19, 0x0

    .line 2335
    .line 2336
    const/16 v21, 0x0

    .line 2337
    .line 2338
    move-object/from16 v16, v0

    .line 2339
    .line 2340
    move-object/from16 v20, v2

    .line 2341
    .line 2342
    move-object/from16 v17, v13

    .line 2343
    .line 2344
    invoke-static/range {v16 .. v21}, Lz24;->l(Lec6;Lyy1;Lopy;Lfaj;Lv76;I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v11, v3}, Lc86;->p(Z)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_29

    .line 2351
    .line 2352
    :goto_2d
    invoke-virtual {v11, v0}, Lc86;->p(Z)V

    .line 2353
    .line 2354
    .line 2355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2356
    .line 2357
    return-object v0

    .line 2358
    :pswitch_10
    move-object v1, v15

    .line 2359
    check-cast v1, Lin3;

    .line 2360
    .line 2361
    move-object v2, v14

    .line 2362
    check-cast v2, Lwwb;

    .line 2363
    .line 2364
    move-object v4, v13

    .line 2365
    check-cast v4, Lejt;

    .line 2366
    .line 2367
    move-object/from16 v0, p1

    .line 2368
    .line 2369
    check-cast v0, Ljava/lang/Integer;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    move-object/from16 v3, p2

    .line 2376
    .line 2377
    check-cast v3, Ltr;

    .line 2378
    .line 2379
    move-object/from16 v5, p3

    .line 2380
    .line 2381
    check-cast v5, Ljava/lang/String;

    .line 2382
    .line 2383
    move-object/from16 v6, p4

    .line 2384
    .line 2385
    check-cast v6, Ljava/lang/Boolean;

    .line 2386
    .line 2387
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v6

    .line 2391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v3, v0}, Loe7;->r(Ltr;I)Lzhk;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-virtual/range {v1 .. v6}, Lin3;->b(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 2402
    .line 2403
    .line 2404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2405
    .line 2406
    return-object v0

    .line 2407
    :pswitch_11
    check-cast v15, Lymg;

    .line 2408
    .line 2409
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2410
    .line 2411
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2412
    .line 2413
    move-object/from16 v0, p1

    .line 2414
    .line 2415
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 2416
    .line 2417
    move-object/from16 v1, p2

    .line 2418
    .line 2419
    check-cast v1, Ljava/lang/Integer;

    .line 2420
    .line 2421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    move-object/from16 v2, p3

    .line 2426
    .line 2427
    check-cast v2, Lv76;

    .line 2428
    .line 2429
    move-object/from16 v4, p4

    .line 2430
    .line 2431
    check-cast v4, Ljava/lang/Integer;

    .line 2432
    .line 2433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2434
    .line 2435
    .line 2436
    move-result v4

    .line 2437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    .line 2439
    .line 2440
    and-int/lit8 v0, v4, 0x30

    .line 2441
    .line 2442
    if-nez v0, :cond_6a

    .line 2443
    .line 2444
    move-object v0, v2

    .line 2445
    check-cast v0, Lc86;

    .line 2446
    .line 2447
    invoke-virtual {v0, v1}, Lc86;->d(I)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_69

    .line 2452
    .line 2453
    move v11, v12

    .line 2454
    goto :goto_2e

    .line 2455
    :cond_69
    const/16 v11, 0x10

    .line 2456
    .line 2457
    :goto_2e
    or-int/2addr v4, v11

    .line 2458
    :cond_6a
    and-int/lit16 v0, v4, 0x91

    .line 2459
    .line 2460
    if-eq v0, v8, :cond_6b

    .line 2461
    .line 2462
    const/4 v0, 0x1

    .line 2463
    goto :goto_2f

    .line 2464
    :cond_6b
    move v0, v3

    .line 2465
    :goto_2f
    and-int/lit8 v5, v4, 0x1

    .line 2466
    .line 2467
    check-cast v2, Lc86;

    .line 2468
    .line 2469
    invoke-virtual {v2, v5, v0}, Lc86;->P(IZ)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_74

    .line 2474
    .line 2475
    invoke-virtual {v15, v1}, Lymg;->c(I)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, Lsq1;

    .line 2480
    .line 2481
    if-nez v0, :cond_6c

    .line 2482
    .line 2483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2484
    .line 2485
    goto :goto_32

    .line 2486
    :cond_6c
    const-string v5, "artist_track"

    .line 2487
    .line 2488
    invoke-static {v9, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v5

    .line 2492
    iget-object v6, v0, Lsq1;->a:Lf57;

    .line 2493
    .line 2494
    iget-object v0, v0, Lsq1;->b:Ljbu;

    .line 2495
    .line 2496
    invoke-virtual {v2, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v7

    .line 2500
    and-int/lit8 v4, v4, 0x70

    .line 2501
    .line 2502
    if-ne v4, v12, :cond_6d

    .line 2503
    .line 2504
    const/4 v8, 0x1

    .line 2505
    goto :goto_30

    .line 2506
    :cond_6d
    move v8, v3

    .line 2507
    :goto_30
    or-int/2addr v7, v8

    .line 2508
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    if-nez v7, :cond_6e

    .line 2513
    .line 2514
    if-ne v8, v10, :cond_6f

    .line 2515
    .line 2516
    :cond_6e
    new-instance v8, Lcs1;

    .line 2517
    .line 2518
    invoke-direct {v8, v1, v3, v14}, Lcs1;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v2, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_6f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2525
    .line 2526
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v7

    .line 2530
    if-ne v4, v12, :cond_70

    .line 2531
    .line 2532
    const/4 v3, 0x1

    .line 2533
    :cond_70
    or-int/2addr v3, v7

    .line 2534
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    if-nez v3, :cond_71

    .line 2539
    .line 2540
    if-ne v4, v10, :cond_72

    .line 2541
    .line 2542
    :cond_71
    new-instance v4, Lcs1;

    .line 2543
    .line 2544
    const/4 v3, 0x1

    .line 2545
    invoke-direct {v4, v1, v3, v13}, Lcs1;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2552
    .line 2553
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    if-ne v1, v10, :cond_73

    .line 2558
    .line 2559
    new-instance v1, Lr3;

    .line 2560
    .line 2561
    const/16 v3, 0x17

    .line 2562
    .line 2563
    invoke-direct {v1, v3}, Lr3;-><init>(I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2570
    .line 2571
    invoke-static {v0, v8, v4, v1, v2}, Lb9r;->V(Ljbu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lv76;)Ldv5;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    const/16 v1, 0x180

    .line 2576
    .line 2577
    invoke-static {v6, v0, v5, v2, v1}, Lr9e;->i(Lf57;Ldv5;Lfaj;Lv76;I)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_31

    .line 2581
    :cond_74
    invoke-virtual {v2}, Lc86;->S()V

    .line 2582
    .line 2583
    .line 2584
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2585
    .line 2586
    :goto_32
    return-object v0

    .line 2587
    :pswitch_12
    move v2, v7

    .line 2588
    const/4 v11, 0x4

    .line 2589
    check-cast v15, Llf1;

    .line 2590
    .line 2591
    check-cast v14, Lcb1;

    .line 2592
    .line 2593
    check-cast v13, Llf1;

    .line 2594
    .line 2595
    move-object/from16 v0, p1

    .line 2596
    .line 2597
    check-cast v0, Ly7j;

    .line 2598
    .line 2599
    move v1, v2

    .line 2600
    move-object/from16 v2, p2

    .line 2601
    .line 2602
    check-cast v2, Li9j;

    .line 2603
    .line 2604
    move-object/from16 v5, p3

    .line 2605
    .line 2606
    check-cast v5, Lv76;

    .line 2607
    .line 2608
    move-object/from16 v6, p4

    .line 2609
    .line 2610
    check-cast v6, Ljava/lang/Integer;

    .line 2611
    .line 2612
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2613
    .line 2614
    .line 2615
    move-result v6

    .line 2616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    .line 2621
    .line 2622
    and-int/lit8 v7, v6, 0x6

    .line 2623
    .line 2624
    if-nez v7, :cond_76

    .line 2625
    .line 2626
    move-object v7, v5

    .line 2627
    check-cast v7, Lc86;

    .line 2628
    .line 2629
    invoke-virtual {v7, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v7

    .line 2633
    if-eqz v7, :cond_75

    .line 2634
    .line 2635
    goto :goto_33

    .line 2636
    :cond_75
    move v11, v1

    .line 2637
    :goto_33
    or-int v1, v6, v11

    .line 2638
    .line 2639
    goto :goto_34

    .line 2640
    :cond_76
    move v1, v6

    .line 2641
    :goto_34
    and-int/lit8 v7, v6, 0x30

    .line 2642
    .line 2643
    if-nez v7, :cond_79

    .line 2644
    .line 2645
    and-int/lit8 v6, v6, 0x40

    .line 2646
    .line 2647
    if-nez v6, :cond_77

    .line 2648
    .line 2649
    move-object v6, v5

    .line 2650
    check-cast v6, Lc86;

    .line 2651
    .line 2652
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v6

    .line 2656
    goto :goto_35

    .line 2657
    :cond_77
    move-object v6, v5

    .line 2658
    check-cast v6, Lc86;

    .line 2659
    .line 2660
    invoke-virtual {v6, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v6

    .line 2664
    :goto_35
    if-eqz v6, :cond_78

    .line 2665
    .line 2666
    move v11, v12

    .line 2667
    goto :goto_36

    .line 2668
    :cond_78
    const/16 v11, 0x10

    .line 2669
    .line 2670
    :goto_36
    or-int/2addr v1, v11

    .line 2671
    :cond_79
    and-int/lit16 v6, v1, 0x93

    .line 2672
    .line 2673
    if-eq v6, v4, :cond_7a

    .line 2674
    .line 2675
    const/4 v3, 0x1

    .line 2676
    :cond_7a
    and-int/lit8 v4, v1, 0x1

    .line 2677
    .line 2678
    move-object v12, v5

    .line 2679
    check-cast v12, Lc86;

    .line 2680
    .line 2681
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v3

    .line 2685
    if-eqz v3, :cond_7b

    .line 2686
    .line 2687
    sget-wide v4, Len5;->m:J

    .line 2688
    .line 2689
    new-instance v3, Ltl;

    .line 2690
    .line 2691
    const/16 v6, 0xb

    .line 2692
    .line 2693
    invoke-direct {v3, v14, v13, v0, v6}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2694
    .line 2695
    .line 2696
    const v0, 0x50af124d

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v0, v12, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v11

    .line 2703
    const v0, 0x6180c40

    .line 2704
    .line 2705
    .line 2706
    and-int/lit8 v1, v1, 0x70

    .line 2707
    .line 2708
    or-int v13, v0, v1

    .line 2709
    .line 2710
    const/16 v14, 0xb1

    .line 2711
    .line 2712
    const/4 v1, 0x0

    .line 2713
    const-wide/16 v6, 0x0

    .line 2714
    .line 2715
    const/4 v8, 0x0

    .line 2716
    const/4 v9, 0x0

    .line 2717
    const/4 v10, 0x0

    .line 2718
    move-object v3, v15

    .line 2719
    invoke-static/range {v1 .. v14}, Ly8j;->b(Lfaj;Li9j;Lkotlin/jvm/functions/Function0;JJLq6r;FZLb56;Lv76;II)V

    .line 2720
    .line 2721
    .line 2722
    goto :goto_37

    .line 2723
    :cond_7b
    invoke-virtual {v12}, Lc86;->S()V

    .line 2724
    .line 2725
    .line 2726
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2727
    .line 2728
    return-object v0

    .line 2729
    :pswitch_13
    check-cast v15, Lqu1;

    .line 2730
    .line 2731
    move-object/from16 v24, v14

    .line 2732
    .line 2733
    check-cast v24, Ljava/util/List;

    .line 2734
    .line 2735
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2736
    .line 2737
    move-object/from16 v0, p1

    .line 2738
    .line 2739
    check-cast v0, Lup5;

    .line 2740
    .line 2741
    move-object/from16 v1, p2

    .line 2742
    .line 2743
    check-cast v1, Ly7j;

    .line 2744
    .line 2745
    move-object/from16 v2, p3

    .line 2746
    .line 2747
    check-cast v2, Lv76;

    .line 2748
    .line 2749
    move-object/from16 v4, p4

    .line 2750
    .line 2751
    check-cast v4, Ljava/lang/Integer;

    .line 2752
    .line 2753
    invoke-static {v4, v0, v1}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    and-int/lit8 v4, v0, 0x30

    .line 2758
    .line 2759
    if-nez v4, :cond_7d

    .line 2760
    .line 2761
    move-object v4, v2

    .line 2762
    check-cast v4, Lc86;

    .line 2763
    .line 2764
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v4

    .line 2768
    if-eqz v4, :cond_7c

    .line 2769
    .line 2770
    move v11, v12

    .line 2771
    goto :goto_38

    .line 2772
    :cond_7c
    const/16 v11, 0x10

    .line 2773
    .line 2774
    :goto_38
    or-int/2addr v0, v11

    .line 2775
    :cond_7d
    and-int/lit16 v4, v0, 0x91

    .line 2776
    .line 2777
    if-eq v4, v8, :cond_7e

    .line 2778
    .line 2779
    const/4 v4, 0x1

    .line 2780
    goto :goto_39

    .line 2781
    :cond_7e
    move v4, v3

    .line 2782
    :goto_39
    and-int/lit8 v5, v0, 0x1

    .line 2783
    .line 2784
    check-cast v2, Lc86;

    .line 2785
    .line 2786
    invoke-virtual {v2, v5, v4}, Lc86;->P(IZ)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    if-eqz v4, :cond_85

    .line 2791
    .line 2792
    if-nez v15, :cond_7f

    .line 2793
    .line 2794
    sget-object v4, Lqu1;->a:Li4f;

    .line 2795
    .line 2796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    sget-object v15, Lqu1;->b:Lqu1;

    .line 2800
    .line 2801
    :cond_7f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2802
    .line 2803
    .line 2804
    move-result v4

    .line 2805
    if-eqz v4, :cond_81

    .line 2806
    .line 2807
    const/4 v5, 0x1

    .line 2808
    if-ne v4, v5, :cond_80

    .line 2809
    .line 2810
    const v4, 0x3ef79470

    .line 2811
    .line 2812
    .line 2813
    const v5, 0x7f130afe

    .line 2814
    .line 2815
    .line 2816
    :goto_3a
    invoke-static {v2, v4, v5, v2, v3}, Luvk;->l(Lc86;IILc86;Z)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v4

    .line 2820
    move-object/from16 v23, v4

    .line 2821
    .line 2822
    goto :goto_3b

    .line 2823
    :cond_80
    const v0, 0x3ef77fa2

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v2, v0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    throw v0

    .line 2831
    :cond_81
    const v4, 0x3ef78a8e

    .line 2832
    .line 2833
    .line 2834
    const v5, 0x7f1302a6

    .line 2835
    .line 2836
    .line 2837
    goto :goto_3a

    .line 2838
    :goto_3b
    and-int/lit8 v0, v0, 0x70

    .line 2839
    .line 2840
    if-ne v0, v12, :cond_82

    .line 2841
    .line 2842
    const/4 v3, 0x1

    .line 2843
    :cond_82
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    or-int/2addr v0, v3

    .line 2848
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    if-nez v0, :cond_83

    .line 2853
    .line 2854
    if-ne v3, v10, :cond_84

    .line 2855
    .line 2856
    :cond_83
    new-instance v3, Lhd;

    .line 2857
    .line 2858
    move/from16 v0, v16

    .line 2859
    .line 2860
    invoke-direct {v3, v1, v13, v0}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2864
    .line 2865
    .line 2866
    :cond_84
    move-object/from16 v25, v3

    .line 2867
    .line 2868
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2869
    .line 2870
    const-string v0, "artist_list_bottom_sheet_dialog"

    .line 2871
    .line 2872
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v26

    .line 2876
    const/16 v28, 0xc00

    .line 2877
    .line 2878
    move-object/from16 v27, v2

    .line 2879
    .line 2880
    invoke-static/range {v23 .. v28}, Lynf;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_3c

    .line 2884
    :cond_85
    move-object/from16 v27, v2

    .line 2885
    .line 2886
    invoke-virtual/range {v27 .. v27}, Lc86;->S()V

    .line 2887
    .line 2888
    .line 2889
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2890
    .line 2891
    return-object v0

    .line 2892
    :pswitch_14
    check-cast v15, Lyg1;

    .line 2893
    .line 2894
    check-cast v14, Lrmg;

    .line 2895
    .line 2896
    check-cast v13, Ln8l;

    .line 2897
    .line 2898
    move-object/from16 v0, p1

    .line 2899
    .line 2900
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 2901
    .line 2902
    move-object/from16 v1, p2

    .line 2903
    .line 2904
    check-cast v1, Ljava/lang/Integer;

    .line 2905
    .line 2906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2907
    .line 2908
    .line 2909
    move-object/from16 v1, p3

    .line 2910
    .line 2911
    check-cast v1, Lv76;

    .line 2912
    .line 2913
    move-object/from16 v4, p4

    .line 2914
    .line 2915
    check-cast v4, Ljava/lang/Integer;

    .line 2916
    .line 2917
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2918
    .line 2919
    .line 2920
    move-result v4

    .line 2921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2922
    .line 2923
    .line 2924
    and-int/lit16 v0, v4, 0x81

    .line 2925
    .line 2926
    if-eq v0, v2, :cond_86

    .line 2927
    .line 2928
    const/4 v3, 0x1

    .line 2929
    :cond_86
    const/16 v22, 0x1

    .line 2930
    .line 2931
    and-int/lit8 v0, v4, 0x1

    .line 2932
    .line 2933
    check-cast v1, Lc86;

    .line 2934
    .line 2935
    invoke-virtual {v1, v0, v3}, Lc86;->P(IZ)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_89

    .line 2940
    .line 2941
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    if-ne v0, v10, :cond_87

    .line 2946
    .line 2947
    new-instance v0, Lhc;

    .line 2948
    .line 2949
    const/16 v2, 0x10

    .line 2950
    .line 2951
    invoke-direct {v0, v14, v13, v2}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    invoke-virtual {v1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    :cond_87
    check-cast v0, Lwrs;

    .line 2962
    .line 2963
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    if-ne v2, v10, :cond_88

    .line 2968
    .line 2969
    new-instance v2, Lar;

    .line 2970
    .line 2971
    const/4 v3, 0x1

    .line 2972
    invoke-direct {v2, v13, v3}, Lar;-><init>(Ln8l;I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    :cond_88
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2979
    .line 2980
    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    invoke-interface {v15}, Lyg1;->getTitle()Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, Ljava/lang/Boolean;

    .line 2993
    .line 2994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v0

    .line 2998
    const/16 v4, 0x180

    .line 2999
    .line 3000
    invoke-static {v4, v1, v2, v3, v0}, Lbjc;->a(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_3d

    .line 3004
    :cond_89
    invoke-virtual {v1}, Lc86;->S()V

    .line 3005
    .line 3006
    .line 3007
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3008
    .line 3009
    return-object v0

    .line 3010
    nop

    .line 3011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
