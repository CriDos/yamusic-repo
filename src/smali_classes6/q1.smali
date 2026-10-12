.class public final Lq1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 18
    iput p6, p0, Lq1;->j:I

    iput-object p1, p0, Lq1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 19
    iput p5, p0, Lq1;->j:I

    iput-object p1, p0, Lq1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lq1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 20
    iput p4, p0, Lq1;->j:I

    iput-object p1, p0, Lq1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lq1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 21
    iput p3, p0, Lq1;->j:I

    iput-object p1, p0, Lq1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvn0;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lq1;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lq1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lq1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lq1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lq1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v9, Lq1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v11, v0

    .line 11
    check-cast v11, Ljc2;

    .line 12
    .line 13
    iget-object v12, v11, Ljc2;->f:Lvdt;

    .line 14
    .line 15
    iget-object v13, v11, Ljc2;->d:Lvdt;

    .line 16
    .line 17
    sget-object v14, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v0, v9, Lq1;->k:I

    .line 20
    .line 21
    const/4 v15, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-ne v0, v15, :cond_0

    .line 32
    .line 33
    iget-object v0, v9, Lq1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v9, Lq1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object v0, v9, Lq1;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move v15, v2

    .line 72
    move-object/from16 v16, v12

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move-object v12, v3

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move v15, v1

    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    move-object v12, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ld82;

    .line 97
    .line 98
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcf0;

    .line 103
    .line 104
    iget-object v4, v4, Lcf0;->a:Landroid/content/Context;

    .line 105
    .line 106
    const v5, 0x7f13025d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lub2;->b:Lub2;

    .line 117
    .line 118
    move v5, v1

    .line 119
    move-object v1, v4

    .line 120
    sget-object v4, Ls72;->b:Ls72;

    .line 121
    .line 122
    new-instance v7, Lyb2;

    .line 123
    .line 124
    invoke-direct {v7, v11, v3, v2}, Lyb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lac2;

    .line 128
    .line 129
    invoke-direct {v8, v11, v3, v2}, Lac2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    iput v2, v9, Lq1;->k:I

    .line 133
    .line 134
    move v6, v2

    .line 135
    const-string v2, "COLLECTION_KIDS_ALBUMS_MEDIA_ID"

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    move/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    move-object v12, v15

    .line 152
    move/from16 v15, v18

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v14, :cond_4

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    :goto_0
    move-object/from16 v17, v0

    .line 163
    .line 164
    check-cast v17, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ld82;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcf0;

    .line 177
    .line 178
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 179
    .line 180
    const v2, 0x7f13025e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v2, Lub2;->b:Lub2;

    .line 191
    .line 192
    sget-object v4, Ls72;->b:Ls72;

    .line 193
    .line 194
    new-instance v7, Lyb2;

    .line 195
    .line 196
    invoke-direct {v7, v11, v12, v15}, Lyb2;-><init>(Ljc2;Lkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lhc2;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v8, v11, v12, v2}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    iput-object v3, v9, Lq1;->m:Ljava/lang/Object;

    .line 210
    .line 211
    iput v15, v9, Lq1;->k:I

    .line 212
    .line 213
    move/from16 v19, v2

    .line 214
    .line 215
    const-string v2, "COLLECTION_KIDS_PLAYLISTS_MEDIA_ID"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v6, 0x9

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    move/from16 v15, v19

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v14, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    :goto_1
    move-object/from16 v18, v0

    .line 231
    .line 232
    check-cast v18, Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ld82;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcf0;

    .line 245
    .line 246
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 247
    .line 248
    const v2, 0x7f13025f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v2, Lub2;->b:Lub2;

    .line 259
    .line 260
    sget-object v3, Ls72;->a:Ls72;

    .line 261
    .line 262
    sget-object v4, Ls72;->b:Ls72;

    .line 263
    .line 264
    new-instance v7, Lcc2;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-direct {v7, v11, v10, v12, v2}, Lcc2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lec2;

    .line 271
    .line 272
    invoke-direct {v8, v11, v10, v12, v15}, Lec2;-><init>(Ljc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    iput-object v5, v9, Lq1;->m:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v5, v18

    .line 282
    .line 283
    check-cast v5, Ljava/util/List;

    .line 284
    .line 285
    iput-object v5, v9, Lq1;->l:Ljava/lang/Object;

    .line 286
    .line 287
    iput v2, v9, Lq1;->k:I

    .line 288
    .line 289
    const-string v2, "COLLECTION_KIDS_TRACKS_MEDIA_ID"

    .line 290
    .line 291
    const/16 v6, 0x9

    .line 292
    .line 293
    move-object v5, v3

    .line 294
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v14, :cond_6

    .line 299
    .line 300
    :goto_2
    return-object v14

    .line 301
    :cond_6
    move-object/from16 v1, v17

    .line 302
    .line 303
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    check-cast v1, Ljava/util/Collection;

    .line 306
    .line 307
    move-object/from16 v2, v18

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lq1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v9, Lq1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v11, v0

    .line 11
    check-cast v11, Lic2;

    .line 12
    .line 13
    iget-object v12, v11, Lic2;->f:Lvdt;

    .line 14
    .line 15
    iget-object v13, v11, Lic2;->d:Lvdt;

    .line 16
    .line 17
    sget-object v14, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v0, v9, Lq1;->k:I

    .line 20
    .line 21
    const/4 v15, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-ne v0, v15, :cond_0

    .line 32
    .line 33
    iget-object v0, v9, Lq1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v9, Lq1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, v9, Lq1;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move v15, v1

    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    move-object v12, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lc82;

    .line 95
    .line 96
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcf0;

    .line 101
    .line 102
    iget-object v4, v4, Lcf0;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v5, 0x7f13025d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lub2;->b:Lub2;

    .line 115
    .line 116
    move v5, v1

    .line 117
    move-object v1, v4

    .line 118
    sget-object v4, Lr72;->b:Lr72;

    .line 119
    .line 120
    new-instance v7, Lxb2;

    .line 121
    .line 122
    invoke-direct {v7, v11, v3, v2}, Lxb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lzb2;

    .line 126
    .line 127
    invoke-direct {v8, v11, v3, v2}, Lzb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    iput v2, v9, Lq1;->k:I

    .line 131
    .line 132
    move v6, v2

    .line 133
    const-string v2, "COLLECTION_KIDS_ALBUMS_MEDIA_ID"

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    move-object/from16 v16, v12

    .line 148
    .line 149
    move-object v12, v15

    .line 150
    move/from16 v15, v18

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v9}, Lc82;->b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v14, :cond_4

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    :goto_0
    move-object/from16 v17, v0

    .line 161
    .line 162
    check-cast v17, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lc82;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcf0;

    .line 175
    .line 176
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 177
    .line 178
    const v2, 0x7f13025e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lub2;->b:Lub2;

    .line 189
    .line 190
    sget-object v4, Lr72;->b:Lr72;

    .line 191
    .line 192
    new-instance v7, Lxb2;

    .line 193
    .line 194
    invoke-direct {v7, v11, v12, v15}, Lxb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lhc2;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v8, v11, v12, v2}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    iput-object v2, v9, Lq1;->m:Ljava/lang/Object;

    .line 208
    .line 209
    iput v15, v9, Lq1;->k:I

    .line 210
    .line 211
    const-string v2, "COLLECTION_KIDS_PLAYLISTS_MEDIA_ID"

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/16 v6, 0x9

    .line 215
    .line 216
    move-object v5, v4

    .line 217
    invoke-virtual/range {v0 .. v9}, Lc82;->b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v14, :cond_5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    :goto_1
    move-object v15, v0

    .line 225
    check-cast v15, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lc82;

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcf0;

    .line 238
    .line 239
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 240
    .line 241
    const v2, 0x7f13025f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lub2;->b:Lub2;

    .line 252
    .line 253
    sget-object v3, Lr72;->a:Lr72;

    .line 254
    .line 255
    sget-object v4, Lr72;->b:Lr72;

    .line 256
    .line 257
    new-instance v7, Lbc2;

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    invoke-direct {v7, v11, v10, v12, v2}, Lbc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Ldc2;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-direct {v8, v11, v10, v12, v6}, Ldc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    iput-object v5, v9, Lq1;->m:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, v15

    .line 276
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    iput-object v5, v9, Lq1;->l:Ljava/lang/Object;

    .line 279
    .line 280
    iput v2, v9, Lq1;->k:I

    .line 281
    .line 282
    const-string v2, "COLLECTION_KIDS_TRACKS_MEDIA_ID"

    .line 283
    .line 284
    const/16 v6, 0x9

    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v0 .. v9}, Lc82;->b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v14, :cond_6

    .line 292
    .line 293
    :goto_2
    return-object v14

    .line 294
    :cond_6
    move-object/from16 v1, v17

    .line 295
    .line 296
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    check-cast v1, Ljava/util/Collection;

    .line 299
    .line 300
    check-cast v15, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lq1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v9, Lq1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v11, v0

    .line 11
    check-cast v11, Lah2;

    .line 12
    .line 13
    iget-object v12, v11, Lah2;->f:Lvdt;

    .line 14
    .line 15
    iget-object v13, v11, Lah2;->d:Lvdt;

    .line 16
    .line 17
    sget-object v14, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v0, v9, Lq1;->k:I

    .line 20
    .line 21
    const/4 v15, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-ne v0, v15, :cond_0

    .line 32
    .line 33
    iget-object v0, v9, Lq1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v9, Lq1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, v9, Lq1;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move v15, v1

    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    move-object v12, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ld82;

    .line 95
    .line 96
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcf0;

    .line 101
    .line 102
    iget-object v4, v4, Lcf0;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v5, 0x7f13025d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lwe2;->b:Lwe2;

    .line 115
    .line 116
    move v5, v1

    .line 117
    move-object v1, v4

    .line 118
    sget-object v4, Ls72;->b:Ls72;

    .line 119
    .line 120
    new-instance v7, Lqg2;

    .line 121
    .line 122
    invoke-direct {v7, v11, v3, v2}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lsg2;

    .line 126
    .line 127
    invoke-direct {v8, v11, v3, v2}, Lsg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    iput v2, v9, Lq1;->k:I

    .line 131
    .line 132
    move v6, v2

    .line 133
    const-string v2, "DOWNLOADED_KIDS_ALBUMS_MEDIA_ID"

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    move-object/from16 v16, v12

    .line 148
    .line 149
    move-object v12, v15

    .line 150
    move/from16 v15, v18

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v14, :cond_4

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    :goto_0
    move-object/from16 v17, v0

    .line 161
    .line 162
    check-cast v17, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ld82;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcf0;

    .line 175
    .line 176
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 177
    .line 178
    const v2, 0x7f13025e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lwe2;->b:Lwe2;

    .line 189
    .line 190
    sget-object v4, Ls72;->b:Ls72;

    .line 191
    .line 192
    new-instance v7, Lqg2;

    .line 193
    .line 194
    invoke-direct {v7, v11, v12, v15}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lhc2;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-direct {v8, v11, v12, v2}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    iput-object v2, v9, Lq1;->m:Ljava/lang/Object;

    .line 208
    .line 209
    iput v15, v9, Lq1;->k:I

    .line 210
    .line 211
    const-string v2, "DOWNLOADED_KIDS_PLAYLISTS_MEDIA_ID"

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/16 v6, 0x9

    .line 215
    .line 216
    move-object v5, v4

    .line 217
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v14, :cond_5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    :goto_1
    move-object v15, v0

    .line 225
    check-cast v15, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ld82;

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcf0;

    .line 238
    .line 239
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 240
    .line 241
    const v2, 0x7f13025f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lwe2;->b:Lwe2;

    .line 252
    .line 253
    sget-object v3, Ls72;->a:Ls72;

    .line 254
    .line 255
    sget-object v4, Ls72;->b:Ls72;

    .line 256
    .line 257
    new-instance v7, Lug2;

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    invoke-direct {v7, v11, v10, v12, v2}, Lug2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lwg2;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-direct {v8, v11, v10, v12, v6}, Lwg2;-><init>(Lah2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    iput-object v5, v9, Lq1;->m:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, v15

    .line 276
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    iput-object v5, v9, Lq1;->l:Ljava/lang/Object;

    .line 279
    .line 280
    iput v2, v9, Lq1;->k:I

    .line 281
    .line 282
    const-string v2, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID"

    .line 283
    .line 284
    const/16 v6, 0x9

    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v0 .. v9}, Ld82;->b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v14, :cond_6

    .line 292
    .line 293
    :goto_2
    return-object v14

    .line 294
    :cond_6
    move-object/from16 v1, v17

    .line 295
    .line 296
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    check-cast v1, Ljava/util/Collection;

    .line 299
    .line 300
    check-cast v15, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lq1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v9, Lq1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v11, v0

    .line 11
    check-cast v11, Lzg2;

    .line 12
    .line 13
    iget-object v12, v11, Lzg2;->f:Lvdt;

    .line 14
    .line 15
    iget-object v13, v11, Lzg2;->d:Lvdt;

    .line 16
    .line 17
    sget-object v14, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v0, v9, Lq1;->k:I

    .line 20
    .line 21
    const/4 v15, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-ne v0, v15, :cond_0

    .line 32
    .line 33
    iget-object v0, v9, Lq1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v9, Lq1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, v9, Lq1;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move v15, v1

    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    move-object v12, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lc82;

    .line 95
    .line 96
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcf0;

    .line 101
    .line 102
    iget-object v4, v4, Lcf0;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v5, 0x7f13025d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lwe2;->b:Lwe2;

    .line 115
    .line 116
    move v5, v1

    .line 117
    move-object v1, v4

    .line 118
    sget-object v4, Lr72;->b:Lr72;

    .line 119
    .line 120
    new-instance v7, Lpg2;

    .line 121
    .line 122
    invoke-direct {v7, v11, v3, v2}, Lpg2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lrg2;

    .line 126
    .line 127
    invoke-direct {v8, v11, v3, v2}, Lrg2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    iput v2, v9, Lq1;->k:I

    .line 131
    .line 132
    move v6, v2

    .line 133
    const-string v2, "DOWNLOADED_KIDS_ALBUMS_MEDIA_ID"

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    move-object/from16 v16, v12

    .line 148
    .line 149
    move-object v12, v15

    .line 150
    move/from16 v15, v18

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v9}, Lc82;->b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v14, :cond_4

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    :goto_0
    move-object/from16 v17, v0

    .line 161
    .line 162
    check-cast v17, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lc82;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcf0;

    .line 175
    .line 176
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 177
    .line 178
    const v2, 0x7f13025e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lwe2;->b:Lwe2;

    .line 189
    .line 190
    sget-object v4, Lr72;->b:Lr72;

    .line 191
    .line 192
    new-instance v7, Lpg2;

    .line 193
    .line 194
    invoke-direct {v7, v11, v12, v15}, Lpg2;-><init>(Lzg2;Lkotlin/coroutines/Continuation;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lhc2;

    .line 198
    .line 199
    invoke-direct {v8, v11, v12, v15}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iput-object v2, v9, Lq1;->m:Ljava/lang/Object;

    .line 207
    .line 208
    iput v15, v9, Lq1;->k:I

    .line 209
    .line 210
    const-string v2, "DOWNLOADED_KIDS_PLAYLISTS_MEDIA_ID"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v6, 0x9

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    invoke-virtual/range {v0 .. v9}, Lc82;->b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v14, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_1
    move-object v15, v0

    .line 224
    check-cast v15, Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lc82;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lvdt;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcf0;

    .line 237
    .line 238
    iget-object v1, v1, Lcf0;->a:Landroid/content/Context;

    .line 239
    .line 240
    const v2, 0x7f13025f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v2, Lwe2;->b:Lwe2;

    .line 251
    .line 252
    sget-object v3, Lr72;->a:Lr72;

    .line 253
    .line 254
    sget-object v4, Lr72;->b:Lr72;

    .line 255
    .line 256
    new-instance v7, Ltg2;

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-direct {v7, v11, v10, v12, v2}, Ltg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lvg2;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v8, v11, v10, v12, v6}, Lvg2;-><init>(Lzg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    check-cast v5, Ljava/util/List;

    .line 271
    .line 272
    iput-object v5, v9, Lq1;->m:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, v15

    .line 275
    check-cast v5, Ljava/util/List;

    .line 276
    .line 277
    iput-object v5, v9, Lq1;->l:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, v9, Lq1;->k:I

    .line 280
    .line 281
    const-string v2, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID"

    .line 282
    .line 283
    const/16 v6, 0x9

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    invoke-virtual/range {v0 .. v9}, Lc82;->b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v14, :cond_6

    .line 291
    .line 292
    :goto_2
    return-object v14

    .line 293
    :cond_6
    move-object/from16 v1, v17

    .line 294
    .line 295
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    check-cast v1, Ljava/util/Collection;

    .line 298
    .line 299
    check-cast v15, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lq1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll44;

    .line 8
    .line 9
    iget-object v2, p0, Lq1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v4, p0, Lq1;->k:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lq1;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lm51;

    .line 29
    .line 30
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Ll44;->b:Lxa1;

    .line 48
    .line 49
    iput-object v2, p0, Lq1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iput v7, p0, Lq1;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, p0}, Lxa1;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lm51;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_4
    iget-object v1, v1, Ll44;->e:Lweu;

    .line 66
    .line 67
    iput-object v5, p0, Lq1;->l:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lq1;->k:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0, p0}, Lweu;->h(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v3, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v3

    .line 80
    :cond_5
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v8

    .line 83
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Li44;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Li44;-><init>(Lm51;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li74;

    .line 4
    .line 5
    iget-object v0, v0, Li74;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v1, p0, Lq1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le37;

    .line 10
    .line 11
    sget-object v2, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v3, p0, Lq1;->k:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lq1;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmtf;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmtf;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lq1;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object v5, p0, Lq1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lq1;->k:I

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p0, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    move-object p0, p1

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, p0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-object v6, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_2
    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, p0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    throw p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lq1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ly1p;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lc2p;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Leoj;

    .line 37
    .line 38
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lui4;

    .line 43
    .line 44
    iget-object p1, p1, Lui4;->b:Ldv6;

    .line 45
    .line 46
    iput-object p1, v4, Lc2p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Leoj;

    .line 51
    .line 52
    new-instance v1, Lgd;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v1, p1, v3}, Lgd;-><init>(Leoj;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lrf4;

    .line 63
    .line 64
    invoke-direct {v1, p1, v4, v2}, Lrf4;-><init>(Lhzp;Lc2p;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lsm3;

    .line 68
    .line 69
    iget-object p1, p0, Lq1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lb56;

    .line 73
    .line 74
    iget-object p1, p0, Lq1;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    check-cast v8, Leoj;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v3 .. v9}, Lsm3;-><init>(Lc2p;Lb56;Ly1p;Lkotlin/jvm/functions/Function0;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lq1;->k:I

    .line 89
    .line 90
    invoke-static {v1, v3, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6d;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lq1;->k:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lq1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lha5;

    .line 31
    .line 32
    iget-object v2, p0, Lq1;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lb6d;

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    move-object v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq1;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lha5;

    .line 49
    .line 50
    iget-object v2, p1, Lha5;->r:Lvdt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lr95;

    .line 57
    .line 58
    iput-object v5, p0, Lq1;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lq1;->m:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lq1;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lq1;->k:I

    .line 65
    .line 66
    iget-object v2, v2, Lr95;->b:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lvk5;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lvk5;->b(Lpw6;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v6, v2

    .line 82
    move-object v2, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_0
    check-cast p1, Lkq1;

    .line 85
    .line 86
    invoke-static {v2, p1}, Lha5;->a(Lha5;Lkq1;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    iput-object v5, p0, Lq1;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Lq1;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lq1;->n:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lq1;->k:I

    .line 98
    .line 99
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    iget-object v2, v0, Lq1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrv5;

    .line 8
    .line 9
    iget-object v3, v0, Lq1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Le37;

    .line 12
    .line 13
    sget-object v4, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v5, v0, Lq1;->k:I

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eq v5, v7, :cond_2

    .line 24
    .line 25
    if-eq v5, v8, :cond_1

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lq1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_1
    iget-object v3, v0, Lq1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lmgr;

    .line 48
    .line 49
    iget-object v5, v0, Lq1;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v3

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lrv5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lut5;

    .line 74
    .line 75
    iget-object v5, v5, Lut5;->d:Lc6o;

    .line 76
    .line 77
    iput-object v3, v0, Lq1;->l:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v0, Lq1;->k:I

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lc6o;->A(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v4, :cond_4

    .line 86
    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :cond_4
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_1a

    .line 96
    .line 97
    iget-object v10, v2, Lrv5;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lut5;

    .line 100
    .line 101
    iget-object v11, v10, Lsjo;->a:Lru/yandex/music/common/media/context/e;

    .line 102
    .line 103
    iget-object v12, v10, Lut5;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v10, Lut5;->k:Lct3;

    .line 106
    .line 107
    iget-object v10, v10, Lct3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v13, v10, Lleq;

    .line 110
    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    check-cast v10, Lleq;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v10, v9

    .line 117
    :goto_1
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-static {v10}, Ln4e;->a0(Lleq;)Lunv;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v10, v9

    .line 125
    :goto_2
    new-instance v13, Lim1;

    .line 126
    .line 127
    invoke-direct {v13, v5, v7}, Lim1;-><init>(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12, v10, v13}, Logr;->a(Lru/yandex/music/common/media/context/e;Ljava/lang/String;Lunv;Lkotlin/jvm/functions/Function0;)Lmgr;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v11, Ldfg;->g:Llbc;

    .line 135
    .line 136
    iget-object v12, v2, Lrv5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Lut5;

    .line 139
    .line 140
    iput-object v3, v0, Lq1;->l:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    iput-object v3, v0, Lq1;->m:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v0, Lq1;->n:Ljava/lang/Object;

    .line 148
    .line 149
    iput v8, v0, Lq1;->k:I

    .line 150
    .line 151
    invoke-virtual {v11, v12, v5, v0}, Llbc;->r(Lut5;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v4, :cond_7

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_7
    :goto_3
    check-cast v3, Ldfg;

    .line 160
    .line 161
    if-eqz v3, :cond_19

    .line 162
    .line 163
    iget-boolean v8, v3, Ldfg;->b:Z

    .line 164
    .line 165
    iget-object v11, v3, Ldfg;->d:Lgap;

    .line 166
    .line 167
    iget-boolean v12, v3, Ldfg;->a:Z

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    const-class v12, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v14, v1, Lpk8;->a:Lebz;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v12}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroid/content/Context;

    .line 188
    .line 189
    const-string v14, "Yandex_Music"

    .line 190
    .line 191
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "is_shuffle"

    .line 203
    .line 204
    invoke-interface {v14, v15, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v14, "repeat_mode"

    .line 215
    .line 216
    iget v15, v11, Lgap;->a:I

    .line 217
    .line 218
    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget v12, v3, Ldfg;->f:I

    .line 225
    .line 226
    new-instance v14, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-ltz v12, :cond_9

    .line 236
    .line 237
    move-object v15, v5

    .line 238
    check-cast v15, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-ge v12, v15, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move-object v14, v9

    .line 248
    :goto_4
    if-eqz v14, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    iget-object v3, v3, Ldfg;->e:Ljbu;

    .line 256
    .line 257
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_5
    if-eqz v8, :cond_b

    .line 262
    .line 263
    iget-object v12, v2, Lrv5;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lut5;

    .line 266
    .line 267
    iget-object v12, v12, Lut5;->o:Ljava/util/List;

    .line 268
    .line 269
    if-nez v12, :cond_c

    .line 270
    .line 271
    move-object v12, v5

    .line 272
    check-cast v12, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-static {v12}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-object v12, v9

    .line 287
    :cond_c
    :goto_6
    if-ltz v3, :cond_d

    .line 288
    .line 289
    move-object v14, v5

    .line 290
    check-cast v14, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-ge v3, v14, :cond_d

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    if-nez v12, :cond_e

    .line 300
    .line 301
    move v3, v13

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    move-object v3, v5

    .line 304
    check-cast v3, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-static {v3}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v12, Loso;->a:Lnso;

    .line 311
    .line 312
    invoke-static {v3, v12}, Lxso;->j(Lkotlin/ranges/IntRange;Lnso;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_7
    iget-object v12, v2, Lrv5;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Lut5;

    .line 319
    .line 320
    iget-wide v14, v12, Lut5;->i:J

    .line 321
    .line 322
    const-wide/16 v16, -0x1

    .line 323
    .line 324
    cmp-long v12, v14, v16

    .line 325
    .line 326
    if-nez v12, :cond_12

    .line 327
    .line 328
    const-class v12, Lk5m;

    .line 329
    .line 330
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget-object v14, v1, Lpk8;->a:Lebz;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v12}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lk5m;

    .line 344
    .line 345
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Ljbu;

    .line 350
    .line 351
    if-eqz v14, :cond_11

    .line 352
    .line 353
    iget-object v15, v14, Ljbu;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v12, v15}, Lk5m;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v12, :cond_f

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    new-instance v15, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v15, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move-object v15, v9

    .line 376
    :goto_8
    if-eqz v15, :cond_11

    .line 377
    .line 378
    iget-object v12, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v12, Ljbu;

    .line 381
    .line 382
    iget-object v14, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v14, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    iget-wide v6, v12, Ljbu;->e:J

    .line 395
    .line 396
    invoke-static {v14, v15, v6, v7}, Lk5m;->b(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_10

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_10
    move-object/from16 v16, v9

    .line 404
    .line 405
    :goto_9
    if-eqz v16, :cond_11

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    :goto_a
    move-wide v14, v6

    .line 412
    goto :goto_b

    .line 413
    :cond_11
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_12
    :goto_b
    new-instance v6, Lwxw;

    .line 417
    .line 418
    invoke-direct {v6, v10}, Lwxw;-><init>(Lmgr;)V

    .line 419
    .line 420
    .line 421
    check-cast v5, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v7, Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v10, 0xa

    .line 426
    .line 427
    invoke-static {v5, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_16

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    add-int/lit8 v12, v13, 0x1

    .line 449
    .line 450
    if-ltz v13, :cond_15

    .line 451
    .line 452
    move-object/from16 v19, v10

    .line 453
    .line 454
    check-cast v19, Ljbu;

    .line 455
    .line 456
    new-instance v18, Loju;

    .line 457
    .line 458
    iget-object v10, v2, Lrv5;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Lut5;

    .line 461
    .line 462
    move-object/from16 v16, v9

    .line 463
    .line 464
    iget-object v9, v10, Lut5;->j:Lrt5;

    .line 465
    .line 466
    iget-object v9, v9, Lrt5;->b:Ljava/util/List;

    .line 467
    .line 468
    if-eqz v9, :cond_14

    .line 469
    .line 470
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lpa0;

    .line 475
    .line 476
    if-nez v9, :cond_13

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_13
    :goto_d
    move-object/from16 v20, v9

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_14
    :goto_e
    iget-object v9, v10, Lut5;->j:Lrt5;

    .line 483
    .line 484
    iget-object v9, v9, Lrt5;->a:Lpa0;

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :goto_f
    const/16 v24, 0x0

    .line 488
    .line 489
    iget-boolean v9, v10, Lut5;->l:Z

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    move-object/from16 v25, v6

    .line 498
    .line 499
    move/from16 v26, v9

    .line 500
    .line 501
    invoke-direct/range {v18 .. v26}, Loju;-><init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v6, v18

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move v13, v12

    .line 510
    move-object/from16 v9, v16

    .line 511
    .line 512
    move-object/from16 v6, v25

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_15
    move-object/from16 v16, v9

    .line 516
    .line 517
    invoke-static {}, Lum5;->n()V

    .line 518
    .line 519
    .line 520
    throw v16

    .line 521
    :cond_16
    move-object/from16 v16, v9

    .line 522
    .line 523
    new-instance v5, Ldpw;

    .line 524
    .line 525
    new-instance v6, Lyhr;

    .line 526
    .line 527
    new-instance v9, Lqgs;

    .line 528
    .line 529
    const-string v10, "default"

    .line 530
    .line 531
    invoke-direct {v9, v10}, Lqgs;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v10, v2, Lrv5;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v10, Lut5;

    .line 537
    .line 538
    iget-object v10, v10, Lut5;->j:Lrt5;

    .line 539
    .line 540
    iget-object v10, v10, Lrt5;->a:Lpa0;

    .line 541
    .line 542
    iget-object v10, v10, Lpa0;->b:Lijd;

    .line 543
    .line 544
    invoke-direct {v6, v9, v10}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v5, v6}, Ldpw;-><init>(Lyhr;)V

    .line 548
    .line 549
    .line 550
    new-instance v18, Lhjw;

    .line 551
    .line 552
    sget-object v20, Lbrb;->a:Lbrb;

    .line 553
    .line 554
    new-instance v6, Ldjw;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    new-instance v10, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v6, v3, v9, v10}, Ldjw;-><init>(IILjava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    if-eqz v8, :cond_17

    .line 569
    .line 570
    new-instance v3, Lvqr;

    .line 571
    .line 572
    iget-object v8, v2, Lrv5;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v8, Lut5;

    .line 575
    .line 576
    iget-object v8, v8, Lut5;->o:Ljava/util/List;

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-direct {v3, v8, v9}, Lvqr;-><init>(Ljava/util/List;Z)V

    .line 580
    .line 581
    .line 582
    :goto_10
    move-object/from16 v22, v3

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_17
    sget-object v3, Luqr;->a:Luqr;

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :goto_11
    const/16 v23, 0x0

    .line 589
    .line 590
    move-object/from16 v21, v6

    .line 591
    .line 592
    move-object/from16 v19, v7

    .line 593
    .line 594
    invoke-direct/range {v18 .. v23}, Lhjw;-><init>(Ljava/util/List;Ljava/util/List;Lgjw;Lwqr;Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {v11}, Lsme;->F(Lgap;)Lmap;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    iget-object v3, v2, Lrv5;->d:Ljava/lang/Object;

    .line 602
    .line 603
    move-object/from16 v23, v3

    .line 604
    .line 605
    check-cast v23, Ldhr;

    .line 606
    .line 607
    iget-boolean v2, v2, Lrv5;->b:Z

    .line 608
    .line 609
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, v16

    .line 613
    .line 614
    iput-object v3, v0, Lq1;->l:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v0, Lq1;->m:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v3, v0, Lq1;->n:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    iput v3, v0, Lq1;->k:I

    .line 622
    .line 623
    move-object/from16 v21, v18

    .line 624
    .line 625
    new-instance v18, Lmwk;

    .line 626
    .line 627
    const-class v3, Lrww;

    .line 628
    .line 629
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v19, v1

    .line 643
    .line 644
    check-cast v19, Lrww;

    .line 645
    .line 646
    move/from16 v24, v2

    .line 647
    .line 648
    move-object/from16 v20, v5

    .line 649
    .line 650
    invoke-direct/range {v18 .. v24}, Lmwk;-><init>(Lrww;Lipw;Lijw;Lmap;Ldhr;Z)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v18

    .line 654
    .line 655
    new-instance v2, Lrfx;

    .line 656
    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-direct {v2, v1, v5, v3}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Lu27;->b:Le58;

    .line 664
    .line 665
    invoke-static {v1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v4, :cond_18

    .line 670
    .line 671
    :goto_12
    return-object v4

    .line 672
    :cond_18
    return-object v0

    .line 673
    :cond_19
    iget-object v0, v2, Lrv5;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lut5;

    .line 676
    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v2, "Unable to create launched entity info for simple queue for "

    .line 680
    .line 681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-static {v1, v3, v8, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 701
    .line 702
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_1a
    move-object v3, v9

    .line 712
    new-instance v0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 713
    .line 714
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    const-string v2, "Simple Queue must have at least one track "

    .line 717
    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v1, v3}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lq1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ley5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ley5;->d()Lo06;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lq1;->n:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lq1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v7, Ldrb;->a:Ldrb;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lq1;->k:I

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lo06;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldrb;Lpw6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lq1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ltz5;

    .line 27
    .line 28
    iget-object v1, p0, Lq1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lkx5;

    .line 32
    .line 33
    iget-object v1, p0, Lq1;->n:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/app/Activity;

    .line 37
    .line 38
    sget-object v1, Lnk8;->b:Lnk8;

    .line 39
    .line 40
    const-class v3, Lyjc;

    .line 41
    .line 42
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lyjc;

    .line 56
    .line 57
    const-class v3, Ldw5;

    .line 58
    .line 59
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lyjc;->c(Lk05;)Lfjc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ldw5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lw38;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v1, p0, Lq1;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    iput v2, p0, Lq1;->k:I

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lxz5;

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lxz5;->f(Lkx5;Landroid/app/Activity;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lq1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc76;

    .line 27
    .line 28
    iget-object v1, p0, Lq1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 31
    .line 32
    iget-object v3, p0, Lq1;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v4, Lkgf;

    .line 37
    .line 38
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v3}, Lkgf;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lq1;->k:I

    .line 50
    .line 51
    invoke-static {p1, v1, v4, p0}, Lc76;->a(Lc76;Landroid/view/ScrollCaptureSession;Lkgf;Lpw6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lkgf;

    .line 59
    .line 60
    iget-object p0, p0, Lq1;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/function/Consumer;

    .line 63
    .line 64
    invoke-static {p1}, Lxde;->a0(Lkgf;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lq1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lb0p;

    .line 27
    .line 28
    iget-object v1, p0, Lq1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqyx;

    .line 31
    .line 32
    iput v2, p0, Lq1;->k:I

    .line 33
    .line 34
    invoke-static {p1, v1, p0}, Llq6;->a(Lb0p;Lqyx;Lpw6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lq1;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lq1;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lv3h;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lq1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq1;

    .line 9
    .line 10
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    .line 15
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lc4h;

    .line 19
    .line 20
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lb0p;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lqyx;

    .line 27
    .line 28
    const/16 v8, 0x1d

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance v3, Lq1;

    .line 37
    .line 38
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lb0p;

    .line 42
    .line 43
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lqyx;

    .line 47
    .line 48
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lv3h;

    .line 55
    .line 56
    const/16 v9, 0x1c

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    move-object v8, p2

    .line 63
    new-instance v3, Lq1;

    .line 64
    .line 65
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lc76;

    .line 69
    .line 70
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    check-cast v6, Landroid/graphics/Rect;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Ljava/util/function/Consumer;

    .line 82
    .line 83
    const/16 v9, 0x1b

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    move-object v8, p2

    .line 90
    new-instance v3, Lq1;

    .line 91
    .line 92
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Ltz5;

    .line 96
    .line 97
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lkx5;

    .line 101
    .line 102
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Landroid/app/Activity;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v9, 0x1a

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_3
    move-object v8, p2

    .line 117
    new-instance v3, Lq1;

    .line 118
    .line 119
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Ley5;

    .line 123
    .line 124
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v9, 0x19

    .line 138
    .line 139
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_4
    move-object v8, p2

    .line 144
    new-instance p0, Lq1;

    .line 145
    .line 146
    check-cast v1, Lrv5;

    .line 147
    .line 148
    const/16 p2, 0x18

    .line 149
    .line 150
    invoke-direct {p0, v1, v8, p2}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    move-object v8, p2

    .line 157
    new-instance p0, Lq1;

    .line 158
    .line 159
    check-cast v1, Lha5;

    .line 160
    .line 161
    const/16 p2, 0x17

    .line 162
    .line 163
    invoke-direct {p0, v1, v8, p2}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    move-object v8, p2

    .line 170
    new-instance v3, Lq1;

    .line 171
    .line 172
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Leoj;

    .line 176
    .line 177
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Leoj;

    .line 181
    .line 182
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, p0

    .line 185
    check-cast v6, Lb56;

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v9, 0x16

    .line 191
    .line 192
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_7
    move-object v8, p2

    .line 197
    new-instance p2, Lq1;

    .line 198
    .line 199
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Li74;

    .line 202
    .line 203
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    invoke-direct {p2, p0, v1, v8, v0}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p2, Lq1;->l:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_8
    move-object v8, p2

    .line 214
    new-instance p2, Lq1;

    .line 215
    .line 216
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ll44;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-direct {p2, p0, v1, v8, v0}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Lbgv;

    .line 228
    .line 229
    iget-object p0, p1, Lbgv;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p0, p2, Lq1;->l:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_9
    move-object v8, p2

    .line 235
    new-instance p2, Lq1;

    .line 236
    .line 237
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Leoj;

    .line 240
    .line 241
    check-cast v1, Lrmj;

    .line 242
    .line 243
    const/16 v0, 0x13

    .line 244
    .line 245
    invoke-direct {p2, p0, v1, v8, v0}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p2, Lq1;->l:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p2

    .line 251
    :pswitch_a
    move-object v8, p2

    .line 252
    new-instance p1, Lq1;

    .line 253
    .line 254
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lah2;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    const/16 p2, 0x12

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, v8, p2}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_b
    move-object v8, p2

    .line 267
    new-instance p1, Lq1;

    .line 268
    .line 269
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lzg2;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    const/16 p2, 0x11

    .line 276
    .line 277
    invoke-direct {p1, p0, v1, v8, p2}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_c
    move-object v8, p2

    .line 282
    new-instance p1, Lq1;

    .line 283
    .line 284
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljc2;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    const/16 p2, 0x10

    .line 291
    .line 292
    invoke-direct {p1, p0, v1, v8, p2}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_d
    move-object v8, p2

    .line 297
    new-instance p1, Lq1;

    .line 298
    .line 299
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lic2;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    const/16 p2, 0xf

    .line 306
    .line 307
    invoke-direct {p1, p0, v1, v8, p2}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_e
    move-object v8, p2

    .line 312
    new-instance v3, Lq1;

    .line 313
    .line 314
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v4, p1

    .line 317
    check-cast v4, Ljo1;

    .line 318
    .line 319
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v5, p1

    .line 322
    check-cast v5, Lcb1;

    .line 323
    .line 324
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v6, p0

    .line 327
    check-cast v6, Lvdv;

    .line 328
    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, Lg6;

    .line 331
    .line 332
    const/16 v9, 0xe

    .line 333
    .line 334
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_f
    move-object v8, p2

    .line 339
    new-instance p0, Lq1;

    .line 340
    .line 341
    check-cast v1, Ly61;

    .line 342
    .line 343
    const/16 p2, 0xd

    .line 344
    .line 345
    invoke-direct {p0, v1, v8, p2}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_10
    move-object v8, p2

    .line 352
    new-instance v3, Lq1;

    .line 353
    .line 354
    iget-object p2, p0, Lq1;->m:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, p2

    .line 357
    check-cast v4, La01;

    .line 358
    .line 359
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, p0

    .line 362
    check-cast v5, Landroid/content/Context;

    .line 363
    .line 364
    move-object v6, v1

    .line 365
    check-cast v6, Lt8e;

    .line 366
    .line 367
    move-object v7, v8

    .line 368
    const/16 v8, 0xc

    .line 369
    .line 370
    invoke-direct/range {v3 .. v8}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 371
    .line 372
    .line 373
    iput-object p1, v3, Lq1;->l:Ljava/lang/Object;

    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_11
    move-object v8, p2

    .line 377
    new-instance v3, Lq1;

    .line 378
    .line 379
    iget-object p2, p0, Lq1;->m:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v4, p2

    .line 382
    check-cast v4, Lm01;

    .line 383
    .line 384
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v5, p0

    .line 387
    check-cast v5, Landroid/content/Context;

    .line 388
    .line 389
    move-object v6, v1

    .line 390
    check-cast v6, Leoj;

    .line 391
    .line 392
    move-object v7, v8

    .line 393
    const/16 v8, 0xb

    .line 394
    .line 395
    invoke-direct/range {v3 .. v8}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 396
    .line 397
    .line 398
    iput-object p1, v3, Lq1;->l:Ljava/lang/Object;

    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_12
    move-object v8, p2

    .line 402
    new-instance v3, Lq1;

    .line 403
    .line 404
    iget-object v4, p0, Lq1;->l:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v5, p1

    .line 409
    check-cast v5, Lvn0;

    .line 410
    .line 411
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v6, p0

    .line 414
    check-cast v6, Leoj;

    .line 415
    .line 416
    move-object v7, v1

    .line 417
    check-cast v7, Leoj;

    .line 418
    .line 419
    invoke-direct/range {v3 .. v8}, Lq1;-><init>(Ljava/lang/Object;Lvn0;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_13
    move-object v8, p2

    .line 424
    new-instance v3, Lq1;

    .line 425
    .line 426
    iget-object p2, p0, Lq1;->m:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v4, p2

    .line 429
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v5, p0

    .line 434
    check-cast v5, Lfk0;

    .line 435
    .line 436
    move-object v6, v1

    .line 437
    check-cast v6, Lcog;

    .line 438
    .line 439
    move-object v7, v8

    .line 440
    const/16 v8, 0x9

    .line 441
    .line 442
    invoke-direct/range {v3 .. v8}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 443
    .line 444
    .line 445
    iput-object p1, v3, Lq1;->l:Ljava/lang/Object;

    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_14
    move-object v8, p2

    .line 449
    new-instance v3, Lq1;

    .line 450
    .line 451
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v4, p1

    .line 454
    check-cast v4, Lk9;

    .line 455
    .line 456
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v5, p1

    .line 459
    check-cast v5, Ljava/lang/String;

    .line 460
    .line 461
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v6, p0

    .line 464
    check-cast v6, Lvd0;

    .line 465
    .line 466
    move-object v7, v1

    .line 467
    check-cast v7, Ljava/lang/String;

    .line 468
    .line 469
    const/16 v9, 0x8

    .line 470
    .line 471
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :pswitch_15
    move-object v8, p2

    .line 476
    new-instance v3, Lq1;

    .line 477
    .line 478
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v4, p1

    .line 481
    check-cast v4, Lk9;

    .line 482
    .line 483
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v5, p1

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v6, p0

    .line 491
    check-cast v6, Lud0;

    .line 492
    .line 493
    move-object v7, v1

    .line 494
    check-cast v7, Ljava/lang/String;

    .line 495
    .line 496
    const/4 v9, 0x7

    .line 497
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_16
    move-object v8, p2

    .line 502
    new-instance v3, Lq1;

    .line 503
    .line 504
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v4, p1

    .line 507
    check-cast v4, Lyj2;

    .line 508
    .line 509
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v5, p1

    .line 512
    check-cast v5, Lr4x;

    .line 513
    .line 514
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v6, p0

    .line 517
    check-cast v6, Lvd0;

    .line 518
    .line 519
    move-object v7, v1

    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    const/4 v9, 0x6

    .line 523
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_17
    move-object v8, p2

    .line 528
    new-instance v3, Lq1;

    .line 529
    .line 530
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v4, p1

    .line 533
    check-cast v4, Lxj2;

    .line 534
    .line 535
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v5, p1

    .line 538
    check-cast v5, Lr4x;

    .line 539
    .line 540
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v6, p0

    .line 543
    check-cast v6, Lud0;

    .line 544
    .line 545
    move-object v7, v1

    .line 546
    check-cast v7, Ljava/lang/String;

    .line 547
    .line 548
    const/4 v9, 0x5

    .line 549
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_18
    move-object v8, p2

    .line 554
    new-instance v3, Lq1;

    .line 555
    .line 556
    iget-object p2, p0, Lq1;->m:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v4, p2

    .line 559
    check-cast v4, Lf1k;

    .line 560
    .line 561
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v5, p0

    .line 564
    check-cast v5, Lj$/time/Duration;

    .line 565
    .line 566
    move-object v6, v1

    .line 567
    check-cast v6, Lj$/time/Duration;

    .line 568
    .line 569
    move-object v7, v8

    .line 570
    const/4 v8, 0x4

    .line 571
    invoke-direct/range {v3 .. v8}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 572
    .line 573
    .line 574
    iput-object p1, v3, Lq1;->l:Ljava/lang/Object;

    .line 575
    .line 576
    return-object v3

    .line 577
    :pswitch_19
    move-object v8, p2

    .line 578
    new-instance v3, Lq1;

    .line 579
    .line 580
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v4, p1

    .line 583
    check-cast v4, Lbz;

    .line 584
    .line 585
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v5, p1

    .line 588
    check-cast v5, Lzy;

    .line 589
    .line 590
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v6, p0

    .line 593
    check-cast v6, Ljava/lang/String;

    .line 594
    .line 595
    move-object v7, v1

    .line 596
    check-cast v7, Lbk;

    .line 597
    .line 598
    const/4 v9, 0x3

    .line 599
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_1a
    move-object v8, p2

    .line 604
    new-instance v3, Lq1;

    .line 605
    .line 606
    iget-object p1, p0, Lq1;->m:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v4, p1

    .line 609
    check-cast v4, Landroid/content/Context;

    .line 610
    .line 611
    iget-object p1, p0, Lq1;->l:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v5, p1

    .line 614
    check-cast v5, Ljava/lang/String;

    .line 615
    .line 616
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v6, p0

    .line 619
    check-cast v6, Lc01;

    .line 620
    .line 621
    move-object v7, v1

    .line 622
    check-cast v7, Lomj;

    .line 623
    .line 624
    const/4 v9, 0x2

    .line 625
    invoke-direct/range {v3 .. v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 626
    .line 627
    .line 628
    return-object v3

    .line 629
    :pswitch_1b
    move-object v8, p2

    .line 630
    new-instance v3, Lq1;

    .line 631
    .line 632
    iget-object p2, p0, Lq1;->m:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v4, p2

    .line 635
    check-cast v4, Ld4;

    .line 636
    .line 637
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v5, p0

    .line 640
    check-cast v5, Ljava/lang/String;

    .line 641
    .line 642
    move-object v6, v1

    .line 643
    check-cast v6, Lg0m;

    .line 644
    .line 645
    move-object v7, v8

    .line 646
    const/4 v8, 0x1

    .line 647
    invoke-direct/range {v3 .. v8}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 648
    .line 649
    .line 650
    iput-object p1, v3, Lq1;->l:Ljava/lang/Object;

    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_1c
    move-object v8, p2

    .line 654
    new-instance p2, Lq1;

    .line 655
    .line 656
    iget-object p0, p0, Lq1;->n:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lr1;

    .line 659
    .line 660
    check-cast v1, Lu1;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-direct {p2, p0, v1, v8, v0}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 664
    .line 665
    .line 666
    iput-object p1, p2, Lq1;->l:Ljava/lang/Object;

    .line 667
    .line 668
    return-object p2

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lq1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lq1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lq1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lq1;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lb6d;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lq1;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lq1;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lq1;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lbgv;

    .line 160
    .line 161
    iget-object p1, p1, Lbgv;->a:Ljava/lang/String;

    .line 162
    .line 163
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    new-instance v0, Lq1;

    .line 166
    .line 167
    iget-object v1, p0, Lq1;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ll44;

    .line 170
    .line 171
    iget-object p0, p0, Lq1;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    const/16 v2, 0x14

    .line 176
    .line 177
    invoke-direct {v0, v1, p0, p2, v2}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, Lq1;->l:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Le37;

    .line 190
    .line 191
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lq1;

    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p1, Le37;

    .line 207
    .line 208
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lq1;

    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Le37;

    .line 224
    .line 225
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lq1;

    .line 232
    .line 233
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_c
    check-cast p1, Le37;

    .line 241
    .line 242
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lq1;

    .line 249
    .line 250
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, Le37;

    .line 258
    .line 259
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lq1;

    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Le37;

    .line 275
    .line 276
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lq1;

    .line 283
    .line 284
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_f
    check-cast p1, Ltr;

    .line 292
    .line 293
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lq1;

    .line 300
    .line 301
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, Lsyn;

    .line 309
    .line 310
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lq1;

    .line 317
    .line 318
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p1, Lqyn;

    .line 326
    .line 327
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 328
    .line 329
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lq1;

    .line 334
    .line 335
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_12
    check-cast p1, Le37;

    .line 343
    .line 344
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 345
    .line 346
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lq1;

    .line 351
    .line 352
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_13
    check-cast p1, Lyk0;

    .line 360
    .line 361
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lq1;

    .line 368
    .line 369
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lf37;->a:Lf37;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_14
    check-cast p1, Le37;

    .line 378
    .line 379
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lq1;

    .line 386
    .line 387
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_15
    check-cast p1, Le37;

    .line 395
    .line 396
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lq1;

    .line 403
    .line 404
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_16
    check-cast p1, Le37;

    .line 412
    .line 413
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 414
    .line 415
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lq1;

    .line 420
    .line 421
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_17
    check-cast p1, Le37;

    .line 429
    .line 430
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lq1;

    .line 437
    .line 438
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_18
    check-cast p1, Le37;

    .line 446
    .line 447
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lq1;

    .line 454
    .line 455
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_19
    check-cast p1, Le37;

    .line 463
    .line 464
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 465
    .line 466
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lq1;

    .line 471
    .line 472
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_1a
    check-cast p1, Le37;

    .line 480
    .line 481
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 482
    .line 483
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lq1;

    .line 488
    .line 489
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_1b
    check-cast p1, Lb6d;

    .line 497
    .line 498
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 499
    .line 500
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Lq1;

    .line 505
    .line 506
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_1c
    check-cast p1, Le37;

    .line 514
    .line 515
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 516
    .line 517
    invoke-virtual {p0, p1, p2}, Lq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lq1;

    .line 522
    .line 523
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lq1;->j:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v1, v4, Lq1;->k:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v9, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 42
    .line 43
    iget-object v2, v4, Lq1;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lc4h;

    .line 46
    .line 47
    iget-object v3, v4, Lq1;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lb0p;

    .line 50
    .line 51
    iget-object v5, v4, Lq1;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lqyx;

    .line 54
    .line 55
    iput v9, v4, Lq1;->k:I

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v5, v4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lc4h;Lb0p;Lqyx;Lpw6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lq1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lq1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lq1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lq1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lq1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lq1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lq1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Le37;

    .line 114
    .line 115
    sget-object v11, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v1, v4, Lq1;->k:I

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-eq v1, v9, :cond_4

    .line 122
    .line 123
    if-ne v1, v8, :cond_3

    .line 124
    .line 125
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lz5d;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lz5d;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v12, v0

    .line 146
    move-object v13, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, Lq1;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Leoj;

    .line 154
    .line 155
    new-instance v2, Lgd;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v2, v1, v3}, Lgd;-><init>(Leoj;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-static {v0}, Lj35;->T(Le37;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v2, Llp2;

    .line 172
    .line 173
    invoke-direct {v2, v8, v7, v10}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, v4, Lq1;->k:I

    .line 181
    .line 182
    invoke-static {v1, v2, v4}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v11, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    new-instance v2, Lp2g;

    .line 190
    .line 191
    new-instance v0, Lo2g;

    .line 192
    .line 193
    invoke-direct {v0}, Lo2g;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x640

    .line 197
    .line 198
    iput v1, v0, Lo2g;->a:I

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3, v6}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x3f000000    # 0.5f

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v14, 0x320

    .line 216
    .line 217
    invoke-virtual {v0, v5, v14}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v1}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v0}, Lp2g;-><init>(Lo2g;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lq1;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lrmj;

    .line 229
    .line 230
    new-instance v3, Llx;

    .line 231
    .line 232
    invoke-direct {v3, v0, v8}, Llx;-><init>(Lrmj;I)V

    .line 233
    .line 234
    .line 235
    iput-object v12, v4, Lq1;->l:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v13, v4, Lq1;->m:Ljava/lang/Object;

    .line 238
    .line 239
    iput v8, v4, Lq1;->k:I

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    invoke-static/range {v0 .. v5}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v11, :cond_7

    .line 251
    .line 252
    :goto_3
    move-object v10, v11

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v0, v12

    .line 255
    move-object v1, v13

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_4
    return-object v10

    .line 260
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lq1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lq1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_e
    iget-object v0, v4, Lq1;->m:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v13, v0

    .line 283
    check-cast v13, Ljo1;

    .line 284
    .line 285
    iget-object v3, v13, Ljo1;->b:Ls03;

    .line 286
    .line 287
    sget-object v0, Lf37;->a:Lf37;

    .line 288
    .line 289
    iget v1, v4, Lq1;->k:I

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    if-ne v1, v9, :cond_9

    .line 294
    .line 295
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    iget-object v1, v13, Ljo1;->r:Lvdt;

    .line 312
    .line 313
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lz71;

    .line 318
    .line 319
    iget-object v2, v4, Lq1;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lcb1;

    .line 322
    .line 323
    iget-object v2, v2, Lcb1;->a:Ljava/lang/String;

    .line 324
    .line 325
    iput v9, v4, Lq1;->k:I

    .line 326
    .line 327
    invoke-virtual {v1, v2, v4}, Lz71;->a(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    move-object v10, v0

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    :goto_5
    check-cast v1, Lkotlin/Pair;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v15, v0

    .line 342
    check-cast v15, Lbg1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    if-eqz v15, :cond_e

    .line 345
    .line 346
    invoke-virtual {v15}, Lbg1;->b()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v4, Lq1;->n:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v12, v1

    .line 353
    check-cast v12, Lvdv;

    .line 354
    .line 355
    if-eqz v12, :cond_c

    .line 356
    .line 357
    iget-object v1, v12, Lvdv;->c:Ljava/lang/String;

    .line 358
    .line 359
    move-object v5, v1

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    move-object v5, v10

    .line 362
    :goto_6
    if-eqz v12, :cond_d

    .line 363
    .line 364
    iget-object v10, v12, Lvdv;->b:Ljava/lang/Integer;

    .line 365
    .line 366
    :cond_d
    move-object v6, v10

    .line 367
    iget-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v14, v1

    .line 370
    check-cast v14, Lcb1;

    .line 371
    .line 372
    iget-object v1, v4, Lq1;->o:Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    check-cast v16, Lg6;

    .line 377
    .line 378
    new-instance v8, Lao1;

    .line 379
    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    move-object v11, v8

    .line 383
    invoke-direct/range {v11 .. v17}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    move-object v4, v0

    .line 388
    invoke-static/range {v3 .. v8}, Lege;->P(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v1, "Fail to load ArtistInfo"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 402
    :goto_7
    new-instance v1, Lyjo;

    .line 403
    .line 404
    invoke-direct {v1, v3}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    :goto_8
    return-object v10

    .line 413
    :pswitch_f
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ltr;

    .line 416
    .line 417
    sget-object v1, Lf37;->a:Lf37;

    .line 418
    .line 419
    iget v3, v4, Lq1;->k:I

    .line 420
    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    if-ne v3, v9, :cond_f

    .line 424
    .line 425
    iget-object v1, v4, Lq1;->n:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ltr;

    .line 428
    .line 429
    iget-object v2, v4, Lq1;->m:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lkbk;

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ldzy;->V(Ltr;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    sget-object v2, Lkbk;->a:Lkbk;

    .line 453
    .line 454
    iget-object v3, v4, Lq1;->o:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Ly61;

    .line 457
    .line 458
    iget-object v3, v3, Ly61;->m:Lvdt;

    .line 459
    .line 460
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Loug;

    .line 465
    .line 466
    iget-object v5, v0, Ltr;->a:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v4, Lq1;->m:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v4, Lq1;->n:Ljava/lang/Object;

    .line 473
    .line 474
    iput v9, v4, Lq1;->k:I

    .line 475
    .line 476
    check-cast v3, Lnug;

    .line 477
    .line 478
    invoke-virtual {v3, v5, v4}, Lnug;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-ne v3, v1, :cond_11

    .line 483
    .line 484
    move-object v10, v1

    .line 485
    goto :goto_b

    .line 486
    :cond_11
    move-object v1, v0

    .line 487
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, Lkbk;->e(Ltr;Z)Llbk;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Ldy;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Ldy;-><init>(Llbk;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    new-instance v2, Lcy;

    .line 507
    .line 508
    invoke-static {v0}, Lnjh;->w(Ltr;)Lmw;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v2, v1}, Lcy;-><init>(Lmw;)V

    .line 513
    .line 514
    .line 515
    :goto_a
    new-instance v10, Le61;

    .line 516
    .line 517
    invoke-direct {v10, v2, v0}, Le61;-><init>(Lyvk;Ltr;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    return-object v10

    .line 521
    :pswitch_10
    sget-object v0, Lf37;->a:Lf37;

    .line 522
    .line 523
    iget v1, v4, Lq1;->k:I

    .line 524
    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    if-ne v1, v9, :cond_13

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_13
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lsyn;

    .line 543
    .line 544
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lp01;

    .line 551
    .line 552
    invoke-direct {v3, v2, v1}, Lp01;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lsyn;)V

    .line 553
    .line 554
    .line 555
    new-instance v10, Ls3;

    .line 556
    .line 557
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v11, v1

    .line 560
    check-cast v11, La01;

    .line 561
    .line 562
    iget-object v1, v4, Lq1;->n:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v12, v1

    .line 565
    check-cast v12, Landroid/content/Context;

    .line 566
    .line 567
    iget-object v1, v4, Lq1;->o:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v13, v1

    .line 570
    check-cast v13, Lt8e;

    .line 571
    .line 572
    const/16 v15, 0x13

    .line 573
    .line 574
    invoke-direct/range {v10 .. v15}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 575
    .line 576
    .line 577
    iput v9, v4, Lq1;->k:I

    .line 578
    .line 579
    invoke-static {v3, v10, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-ne v1, v0, :cond_15

    .line 584
    .line 585
    move-object v10, v0

    .line 586
    goto :goto_d

    .line 587
    :cond_15
    :goto_c
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    :goto_d
    return-object v10

    .line 590
    :pswitch_11
    iget-object v0, v4, Lq1;->n:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroid/content/Context;

    .line 593
    .line 594
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lm01;

    .line 597
    .line 598
    sget-object v3, Lf37;->a:Lf37;

    .line 599
    .line 600
    iget v5, v4, Lq1;->k:I

    .line 601
    .line 602
    if-eqz v5, :cond_17

    .line 603
    .line 604
    if-ne v5, v9, :cond_16

    .line 605
    .line 606
    iget-object v2, v4, Lq1;->l:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lqyn;

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, p1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_16
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v4, Lq1;->l:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lqyn;

    .line 627
    .line 628
    iget-object v5, v1, Lm01;->j:Lr8l;

    .line 629
    .line 630
    invoke-virtual {v5}, Lr8l;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-nez v5, :cond_18

    .line 635
    .line 636
    iget-object v5, v1, Lm01;->e:La01;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v5, Leig;->c:Leig;

    .line 642
    .line 643
    iget-object v6, v1, Lm01;->g:Ld9e;

    .line 644
    .line 645
    iget-object v7, v1, Lm01;->a:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v2, v4, Lq1;->l:Ljava/lang/Object;

    .line 648
    .line 649
    iput v9, v4, Lq1;->k:I

    .line 650
    .line 651
    invoke-virtual {v6, v0, v5, v7, v4}, Ld9e;->c(Landroid/content/Context;Leig;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-ne v5, v3, :cond_19

    .line 656
    .line 657
    move-object v10, v3

    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :cond_18
    move-object v5, v10

    .line 661
    :cond_19
    :goto_e
    iget-object v3, v4, Lq1;->o:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Leoj;

    .line 664
    .line 665
    invoke-static {}, Lefs;->k()Lyes;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    instance-of v6, v4, Lcoj;

    .line 670
    .line 671
    if-eqz v6, :cond_1a

    .line 672
    .line 673
    check-cast v4, Lcoj;

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1a
    move-object v4, v10

    .line 677
    :goto_f
    if-eqz v4, :cond_20

    .line 678
    .line 679
    invoke-virtual {v4, v10, v10}, Lcoj;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_20

    .line 684
    .line 685
    :try_start_3
    invoke-virtual {v4}, Lyes;->j()Lyes;

    .line 686
    .line 687
    .line 688
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 689
    :try_start_4
    iget-object v7, v1, Lm01;->f:Lc01;

    .line 690
    .line 691
    iget-object v10, v1, Lm01;->k:Lr8l;

    .line 692
    .line 693
    invoke-static {v7}, Lbjc;->C(Lc01;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-nez v11, :cond_1e

    .line 698
    .line 699
    const-string v11, "appwidget"

    .line 700
    .line 701
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    check-cast v11, Landroid/appwidget/AppWidgetManager;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget v12, v7, Lc01;->a:I

    .line 719
    .line 720
    invoke-virtual {v11, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    if-nez v12, :cond_1b

    .line 725
    .line 726
    const-wide/16 v8, 0x0

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1b
    iget v13, v12, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 730
    .line 731
    iget v14, v12, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 732
    .line 733
    and-int/2addr v9, v14

    .line 734
    const v14, 0x7fffffff

    .line 735
    .line 736
    .line 737
    if-eqz v9, :cond_1c

    .line 738
    .line 739
    iget v9, v12, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1c
    move v9, v14

    .line 743
    :goto_10
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    iget v13, v12, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 748
    .line 749
    iget v15, v12, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 750
    .line 751
    and-int/2addr v8, v15

    .line 752
    if-eqz v8, :cond_1d

    .line 753
    .line 754
    iget v14, v12, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 755
    .line 756
    :cond_1d
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    int-to-float v9, v9

    .line 761
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 762
    .line 763
    div-float/2addr v9, v0

    .line 764
    int-to-float v8, v8

    .line 765
    div-float/2addr v8, v0

    .line 766
    invoke-static {v9, v8}, Lr9e;->p(FF)J

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    :goto_11
    new-instance v0, Le7b;

    .line 771
    .line 772
    invoke-direct {v0, v8, v9}, Le7b;-><init>(J)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10}, Lr8l;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Landroid/os/Bundle;

    .line 783
    .line 784
    if-nez v0, :cond_1e

    .line 785
    .line 786
    iget v0, v7, Lc01;->a:I

    .line 787
    .line 788
    invoke-virtual {v11, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v10, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_12

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    goto :goto_13

    .line 798
    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    .line 799
    .line 800
    iget-object v0, v1, Lm01;->j:Lr8l;

    .line 801
    .line 802
    invoke-virtual {v0, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lqyn;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 808
    .line 809
    .line 810
    :try_start_5
    invoke-static {v6}, Lyes;->q(Lyes;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lcoj;->w()Llq4;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Llq4;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lcoj;->c()V

    .line 821
    .line 822
    .line 823
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    goto :goto_14

    .line 828
    :goto_13
    :try_start_6
    invoke-static {v6}, Lyes;->q(Lyes;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 832
    :goto_14
    invoke-virtual {v4}, Lcoj;->c()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_20
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 837
    .line 838
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :goto_15
    return-object v10

    .line 842
    :pswitch_12
    iget-object v0, v4, Lq1;->m:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v6, v0

    .line 845
    check-cast v6, Lvn0;

    .line 846
    .line 847
    sget-object v7, Lf37;->a:Lf37;

    .line 848
    .line 849
    iget v0, v4, Lq1;->k:I

    .line 850
    .line 851
    if-eqz v0, :cond_22

    .line 852
    .line 853
    if-ne v0, v9, :cond_21

    .line 854
    .line 855
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_16

    .line 859
    :cond_21
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v1, v6, Lvn0;->e:Lr8l;

    .line 869
    .line 870
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_24

    .line 879
    .line 880
    iget-object v0, v4, Lq1;->m:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lvn0;

    .line 883
    .line 884
    iget-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v2, v4, Lq1;->n:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Leoj;

    .line 889
    .line 890
    sget-object v3, Lfo0;->a:Lsms;

    .line 891
    .line 892
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lkq0;

    .line 897
    .line 898
    iput v9, v4, Lq1;->k:I

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    const/16 v5, 0xc

    .line 902
    .line 903
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v7, :cond_23

    .line 908
    .line 909
    move-object v10, v7

    .line 910
    goto :goto_17

    .line 911
    :cond_23
    :goto_16
    iget-object v0, v4, Lq1;->o:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Leoj;

    .line 914
    .line 915
    sget-object v1, Lfo0;->a:Lsms;

    .line 916
    .line 917
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    if-eqz v0, :cond_24

    .line 924
    .line 925
    invoke-virtual {v6}, Lvn0;->e()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    :cond_24
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    :goto_17
    return-object v10

    .line 935
    :pswitch_13
    sget-object v0, Lf37;->a:Lf37;

    .line 936
    .line 937
    iget v1, v4, Lq1;->k:I

    .line 938
    .line 939
    if-eqz v1, :cond_26

    .line 940
    .line 941
    if-eq v1, v9, :cond_25

    .line 942
    .line 943
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v12, v1

    .line 957
    check-cast v12, Lyk0;

    .line 958
    .line 959
    new-instance v11, Lkx;

    .line 960
    .line 961
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v13, v1

    .line 964
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    iget-object v1, v4, Lq1;->n:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v14, v1

    .line 969
    check-cast v14, Lfk0;

    .line 970
    .line 971
    iget-object v1, v4, Lq1;->o:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v15, v1

    .line 974
    check-cast v15, Lcog;

    .line 975
    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    const/16 v17, 0x2

    .line 979
    .line 980
    invoke-direct/range {v11 .. v17}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 981
    .line 982
    .line 983
    iput v9, v4, Lq1;->k:I

    .line 984
    .line 985
    invoke-static {v11, v4}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-ne v1, v0, :cond_27

    .line 990
    .line 991
    move-object v10, v0

    .line 992
    goto :goto_19

    .line 993
    :cond_27
    :goto_18
    invoke-static {}, Lno5;->a()V

    .line 994
    .line 995
    .line 996
    :goto_19
    return-object v10

    .line 997
    :pswitch_14
    sget-object v0, Lf37;->a:Lf37;

    .line 998
    .line 999
    iget v1, v4, Lq1;->k:I

    .line 1000
    .line 1001
    if-eqz v1, :cond_29

    .line 1002
    .line 1003
    if-ne v1, v9, :cond_28

    .line 1004
    .line 1005
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_28
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :cond_29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lk9;

    .line 1021
    .line 1022
    iput v9, v4, Lq1;->k:I

    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Lk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-ne v1, v0, :cond_2a

    .line 1029
    .line 1030
    move-object v10, v0

    .line 1031
    goto :goto_1c

    .line 1032
    :cond_2a
    :goto_1a
    check-cast v1, Lc07;

    .line 1033
    .line 1034
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v2, v4, Lq1;->n:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lvd0;

    .line 1041
    .line 1042
    iget-object v3, v4, Lq1;->o:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Ljava/lang/String;

    .line 1045
    .line 1046
    instance-of v4, v1, Lb07;

    .line 1047
    .line 1048
    if-eqz v4, :cond_2c

    .line 1049
    .line 1050
    check-cast v1, Lb07;

    .line 1051
    .line 1052
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lwbw;

    .line 1055
    .line 1056
    if-eqz v0, :cond_2b

    .line 1057
    .line 1058
    invoke-static {v1, v0}, Lwbw;->a(Lwbw;Ljava/lang/String;)Lwbw;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :cond_2b
    iget-object v0, v2, Lvd0;->a:Lqd2;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v0, Lqd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_2c
    instance-of v0, v1, La07;

    .line 1074
    .line 1075
    if-eqz v0, :cond_2d

    .line 1076
    .line 1077
    :goto_1b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_2d
    invoke-static {}, Lf9e;->e()V

    .line 1081
    .line 1082
    .line 1083
    :goto_1c
    return-object v10

    .line 1084
    :pswitch_15
    sget-object v0, Lf37;->a:Lf37;

    .line 1085
    .line 1086
    iget v1, v4, Lq1;->k:I

    .line 1087
    .line 1088
    if-eqz v1, :cond_2f

    .line 1089
    .line 1090
    if-ne v1, v9, :cond_2e

    .line 1091
    .line 1092
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_2e
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_2f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lk9;

    .line 1108
    .line 1109
    iput v9, v4, Lq1;->k:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v4}, Lk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-ne v1, v0, :cond_30

    .line 1116
    .line 1117
    move-object v10, v0

    .line 1118
    goto :goto_1f

    .line 1119
    :cond_30
    :goto_1d
    check-cast v1, Lc07;

    .line 1120
    .line 1121
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v2, v4, Lq1;->n:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lud0;

    .line 1128
    .line 1129
    iget-object v3, v4, Lq1;->o:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Ljava/lang/String;

    .line 1132
    .line 1133
    instance-of v4, v1, Lb07;

    .line 1134
    .line 1135
    if-eqz v4, :cond_32

    .line 1136
    .line 1137
    check-cast v1, Lb07;

    .line 1138
    .line 1139
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lwbw;

    .line 1142
    .line 1143
    if-eqz v0, :cond_31

    .line 1144
    .line 1145
    invoke-static {v1, v0}, Lwbw;->a(Lwbw;Ljava/lang/String;)Lwbw;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :cond_31
    iget-object v0, v2, Lud0;->a:Lpd2;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v0, Lpd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1155
    .line 1156
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1e

    .line 1160
    :cond_32
    instance-of v0, v1, La07;

    .line 1161
    .line 1162
    if-eqz v0, :cond_33

    .line 1163
    .line 1164
    :goto_1e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_33
    invoke-static {}, Lf9e;->e()V

    .line 1168
    .line 1169
    .line 1170
    :goto_1f
    return-object v10

    .line 1171
    :pswitch_16
    sget-object v0, Lf37;->a:Lf37;

    .line 1172
    .line 1173
    iget v3, v4, Lq1;->k:I

    .line 1174
    .line 1175
    if-eqz v3, :cond_35

    .line 1176
    .line 1177
    if-ne v3, v9, :cond_34

    .line 1178
    .line 1179
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_34
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_23

    .line 1189
    .line 1190
    :cond_35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v4, Lq1;->m:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lyj2;

    .line 1196
    .line 1197
    iput v9, v4, Lq1;->k:I

    .line 1198
    .line 1199
    invoke-virtual {v2, v4}, Lyj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    if-ne v2, v0, :cond_36

    .line 1204
    .line 1205
    move-object v10, v0

    .line 1206
    goto :goto_23

    .line 1207
    :cond_36
    :goto_20
    check-cast v2, Lc07;

    .line 1208
    .line 1209
    if-eqz v2, :cond_3b

    .line 1210
    .line 1211
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lr4x;

    .line 1214
    .line 1215
    iget-object v3, v4, Lq1;->n:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Lvd0;

    .line 1218
    .line 1219
    iget-object v4, v4, Lq1;->o:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, Ljava/lang/String;

    .line 1222
    .line 1223
    instance-of v5, v2, Lb07;

    .line 1224
    .line 1225
    if-eqz v5, :cond_39

    .line 1226
    .line 1227
    check-cast v2, Lb07;

    .line 1228
    .line 1229
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lunb;

    .line 1232
    .line 1233
    if-eqz v0, :cond_38

    .line 1234
    .line 1235
    iget-object v5, v2, Lunb;->a:Ljava/util/List;

    .line 1236
    .line 1237
    check-cast v5, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    new-instance v6, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-static {v5, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_37

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Lkjw;

    .line 1263
    .line 1264
    invoke-static {v5, v0}, Lkjw;->a(Lkjw;Lr4x;)Lkjw;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_21

    .line 1272
    :cond_37
    invoke-static {v2, v6}, Lunb;->a(Lunb;Ljava/util/ArrayList;)Lunb;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    :cond_38
    iget-object v0, v3, Lvd0;->a:Lqd2;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v0, Lqd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1282
    .line 1283
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_39
    instance-of v0, v2, La07;

    .line 1288
    .line 1289
    if-eqz v0, :cond_3a

    .line 1290
    .line 1291
    goto :goto_22

    .line 1292
    :cond_3a
    invoke-static {}, Lf9e;->e()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_3b
    :goto_22
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    :goto_23
    return-object v10

    .line 1299
    :pswitch_17
    sget-object v0, Lf37;->a:Lf37;

    .line 1300
    .line 1301
    iget v3, v4, Lq1;->k:I

    .line 1302
    .line 1303
    if-eqz v3, :cond_3d

    .line 1304
    .line 1305
    if-ne v3, v9, :cond_3c

    .line 1306
    .line 1307
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v2, p1

    .line 1311
    .line 1312
    goto :goto_24

    .line 1313
    :cond_3c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_27

    .line 1317
    .line 1318
    :cond_3d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v4, Lq1;->m:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lxj2;

    .line 1324
    .line 1325
    iput v9, v4, Lq1;->k:I

    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Lxj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    if-ne v2, v0, :cond_3e

    .line 1332
    .line 1333
    move-object v10, v0

    .line 1334
    goto :goto_27

    .line 1335
    :cond_3e
    :goto_24
    check-cast v2, Lc07;

    .line 1336
    .line 1337
    if-eqz v2, :cond_43

    .line 1338
    .line 1339
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lr4x;

    .line 1342
    .line 1343
    iget-object v3, v4, Lq1;->n:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Lud0;

    .line 1346
    .line 1347
    iget-object v4, v4, Lq1;->o:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Ljava/lang/String;

    .line 1350
    .line 1351
    instance-of v5, v2, Lb07;

    .line 1352
    .line 1353
    if-eqz v5, :cond_41

    .line 1354
    .line 1355
    check-cast v2, Lb07;

    .line 1356
    .line 1357
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Lunb;

    .line 1360
    .line 1361
    if-eqz v0, :cond_40

    .line 1362
    .line 1363
    iget-object v5, v2, Lunb;->a:Ljava/util/List;

    .line 1364
    .line 1365
    check-cast v5, Ljava/lang/Iterable;

    .line 1366
    .line 1367
    new-instance v6, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-static {v5, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_3f

    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Lkjw;

    .line 1391
    .line 1392
    invoke-static {v5, v0}, Lkjw;->a(Lkjw;Lr4x;)Lkjw;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_25

    .line 1400
    :cond_3f
    invoke-static {v2, v6}, Lunb;->a(Lunb;Ljava/util/ArrayList;)Lunb;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :cond_40
    iget-object v0, v3, Lud0;->a:Lpd2;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v0, Lpd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1413
    .line 1414
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_26

    .line 1418
    :cond_41
    instance-of v0, v2, La07;

    .line 1419
    .line 1420
    if-eqz v0, :cond_42

    .line 1421
    .line 1422
    goto :goto_26

    .line 1423
    :cond_42
    invoke-static {}, Lf9e;->e()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_27

    .line 1427
    :cond_43
    :goto_26
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    :goto_27
    return-object v10

    .line 1430
    :pswitch_18
    iget-object v0, v4, Lq1;->m:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lf1k;

    .line 1433
    .line 1434
    iget-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Le37;

    .line 1437
    .line 1438
    sget-object v3, Lf37;->a:Lf37;

    .line 1439
    .line 1440
    iget v5, v4, Lq1;->k:I

    .line 1441
    .line 1442
    if-eqz v5, :cond_45

    .line 1443
    .line 1444
    if-ne v5, v9, :cond_44

    .line 1445
    .line 1446
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_28

    .line 1450
    :cond_44
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_29

    .line 1454
    :cond_45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v4, Lq1;->n:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lj$/time/Duration;

    .line 1460
    .line 1461
    iget-object v5, v4, Lq1;->o:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v5, Lj$/time/Duration;

    .line 1464
    .line 1465
    iput-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput v9, v4, Lq1;->k:I

    .line 1468
    .line 1469
    sget-object v4, Lg1k;->a:Lg1k;

    .line 1470
    .line 1471
    invoke-virtual {v0, v4, v2, v5}, Lf1k;->d(Lg1k;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v4, Lg1k;->b:Lg1k;

    .line 1475
    .line 1476
    invoke-virtual {v0, v4, v2, v5}, Lf1k;->d(Lg1k;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    if-ne v2, v3, :cond_46

    .line 1482
    .line 1483
    move-object v10, v3

    .line 1484
    goto :goto_29

    .line 1485
    :cond_46
    :goto_28
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_47

    .line 1490
    .line 1491
    sget-object v1, Lf1k;->f:Lj$/time/Duration;

    .line 1492
    .line 1493
    iget-object v1, v0, Lntf;->a:Lkotlin/jvm/functions/Function2;

    .line 1494
    .line 1495
    if-eqz v1, :cond_47

    .line 1496
    .line 1497
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    :cond_47
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    :goto_29
    return-object v10

    .line 1505
    :pswitch_19
    sget-object v0, Lf37;->a:Lf37;

    .line 1506
    .line 1507
    iget v1, v4, Lq1;->k:I

    .line 1508
    .line 1509
    if-eqz v1, :cond_49

    .line 1510
    .line 1511
    if-ne v1, v9, :cond_48

    .line 1512
    .line 1513
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_2d

    .line 1517
    :cond_48
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_2e

    .line 1521
    :cond_49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lbz;

    .line 1527
    .line 1528
    iget-object v1, v1, Lbz;->a:Liz;

    .line 1529
    .line 1530
    iget-object v2, v4, Lq1;->l:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Lzy;

    .line 1533
    .line 1534
    iget-object v3, v4, Lq1;->n:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v5, v4, Lq1;->o:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v5, Lbk;

    .line 1541
    .line 1542
    iput v9, v4, Lq1;->k:I

    .line 1543
    .line 1544
    iget-object v6, v5, Lbk;->e:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v7, v5, Lbk;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v6, :cond_4e

    .line 1549
    .line 1550
    if-nez v7, :cond_4a

    .line 1551
    .line 1552
    goto :goto_2b

    .line 1553
    :cond_4a
    new-instance v5, Lcom/yandex/music/shared/promo/data/AlbumPromoFeedbackRequest;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_4c

    .line 1560
    .line 1561
    if-ne v2, v9, :cond_4b

    .line 1562
    .line 1563
    const-string v2, "dislike"

    .line 1564
    .line 1565
    goto :goto_2a

    .line 1566
    :cond_4b
    invoke-static {}, Lf9e;->e()V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_2e

    .line 1570
    :cond_4c
    const-string v2, "like"

    .line 1571
    .line 1572
    :goto_2a
    invoke-direct {v5, v2, v6, v7, v3}, Lcom/yandex/music/shared/promo/data/AlbumPromoFeedbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v1, Liz;->a:Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 1576
    .line 1577
    invoke-interface {v1, v5}, Lcom/yandex/music/shared/promo/data/AlbumPromoApi;->a(Lcom/yandex/music/shared/promo/data/AlbumPromoFeedbackRequest;)Lretrofit2/Call;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v1, v4}, Lvfe;->v(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-ne v1, v0, :cond_4d

    .line 1586
    .line 1587
    goto :goto_2c

    .line 1588
    :cond_4d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1589
    .line 1590
    goto :goto_2c

    .line 1591
    :cond_4e
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    const-string v2, "postFeedback called with empty adData: "

    .line 1594
    .line 1595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const/4 v2, 0x6

    .line 1606
    const-string v3, "AlbumPromoRepository"

    .line 1607
    .line 1608
    invoke-static {v2, v3, v1, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1612
    .line 1613
    :goto_2c
    if-ne v1, v0, :cond_4f

    .line 1614
    .line 1615
    move-object v10, v0

    .line 1616
    goto :goto_2e

    .line 1617
    :cond_4f
    :goto_2d
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    :goto_2e
    return-object v10

    .line 1620
    :pswitch_1a
    sget-object v0, Lf37;->a:Lf37;

    .line 1621
    .line 1622
    iget v1, v4, Lq1;->k:I

    .line 1623
    .line 1624
    if-eqz v1, :cond_51

    .line 1625
    .line 1626
    if-ne v1, v9, :cond_50

    .line 1627
    .line 1628
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_30

    .line 1632
    :cond_50
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_31

    .line 1636
    :cond_51
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Landroid/content/Context;

    .line 1642
    .line 1643
    iget-object v2, v4, Lq1;->l:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Ljava/lang/String;

    .line 1646
    .line 1647
    iget-object v3, v4, Lq1;->n:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, Lc01;

    .line 1650
    .line 1651
    iget-object v5, v4, Lq1;->o:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v5, Lomj;

    .line 1654
    .line 1655
    iput v9, v4, Lq1;->k:I

    .line 1656
    .line 1657
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    const-class v6, Lpf;

    .line 1662
    .line 1663
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    if-eqz v6, :cond_54

    .line 1668
    .line 1669
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    check-cast v2, Lpf;

    .line 1681
    .line 1682
    invoke-interface {v2, v1, v3, v5, v4}, Lpf;->onAction(Landroid/content/Context;Lt8e;Lbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    if-ne v1, v0, :cond_52

    .line 1687
    .line 1688
    goto :goto_2f

    .line 1689
    :cond_52
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1690
    .line 1691
    :goto_2f
    if-ne v1, v0, :cond_53

    .line 1692
    .line 1693
    move-object v10, v0

    .line 1694
    goto :goto_31

    .line 1695
    :cond_53
    :goto_30
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    goto :goto_31

    .line 1698
    :cond_54
    const-string v0, "Provided class must implement ActionCallback."

    .line 1699
    .line 1700
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :goto_31
    return-object v10

    .line 1704
    :pswitch_1b
    iget-object v0, v4, Lq1;->n:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v1, v4, Lq1;->m:Ljava/lang/Object;

    .line 1709
    .line 1710
    move-object v13, v1

    .line 1711
    check-cast v13, Ld4;

    .line 1712
    .line 1713
    iget-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Lb6d;

    .line 1716
    .line 1717
    sget-object v3, Lf37;->a:Lf37;

    .line 1718
    .line 1719
    iget v5, v4, Lq1;->k:I

    .line 1720
    .line 1721
    if-eqz v5, :cond_58

    .line 1722
    .line 1723
    if-eq v5, v9, :cond_57

    .line 1724
    .line 1725
    if-eq v5, v8, :cond_56

    .line 1726
    .line 1727
    if-ne v5, v7, :cond_55

    .line 1728
    .line 1729
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_36

    .line 1733
    .line 1734
    :cond_55
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_37

    .line 1738
    .line 1739
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_33

    .line 1743
    :cond_57
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v2, p1

    .line 1747
    .line 1748
    goto :goto_32

    .line 1749
    :cond_58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v2, v13, Ld4;->e:Lf3;

    .line 1753
    .line 1754
    iput-object v1, v4, Lq1;->l:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput v9, v4, Lq1;->k:I

    .line 1757
    .line 1758
    invoke-virtual {v2, v0, v4}, Lf3;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    if-ne v2, v3, :cond_59

    .line 1763
    .line 1764
    goto :goto_35

    .line 1765
    :cond_59
    :goto_32
    check-cast v2, Lc07;

    .line 1766
    .line 1767
    instance-of v5, v2, La07;

    .line 1768
    .line 1769
    if-eqz v5, :cond_5b

    .line 1770
    .line 1771
    new-instance v0, Lak3;

    .line 1772
    .line 1773
    invoke-virtual {v13}, Ld4;->a()Loig;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-direct {v0, v2}, Lak3;-><init>(Loig;)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v10, v4, Lq1;->l:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput v8, v4, Lq1;->k:I

    .line 1783
    .line 1784
    invoke-interface {v1, v0, v4}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    if-ne v0, v3, :cond_5a

    .line 1789
    .line 1790
    goto :goto_35

    .line 1791
    :cond_5a
    :goto_33
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    goto :goto_37

    .line 1794
    :cond_5b
    instance-of v5, v2, Lb07;

    .line 1795
    .line 1796
    if-eqz v5, :cond_5e

    .line 1797
    .line 1798
    new-instance v14, Lc2p;

    .line 1799
    .line 1800
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    iget-object v5, v13, Ld4;->g:Ll3;

    .line 1804
    .line 1805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    iget-object v5, v5, Ll3;->a:Lvdt;

    .line 1812
    .line 1813
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    check-cast v5, Lvv;

    .line 1818
    .line 1819
    check-cast v5, Lgw;

    .line 1820
    .line 1821
    invoke-virtual {v5, v0}, Lgw;->d(Ljava/lang/String;)Lz5d;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    new-instance v11, La4;

    .line 1826
    .line 1827
    iget-object v5, v4, Lq1;->o:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v15, v5

    .line 1830
    check-cast v15, Lg0m;

    .line 1831
    .line 1832
    move-object v12, v2

    .line 1833
    check-cast v12, Lb07;

    .line 1834
    .line 1835
    const/16 v17, 0x0

    .line 1836
    .line 1837
    move-object/from16 v16, v1

    .line 1838
    .line 1839
    invoke-direct/range {v11 .. v17}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1840
    .line 1841
    .line 1842
    iput-object v10, v4, Lq1;->l:Ljava/lang/Object;

    .line 1843
    .line 1844
    iput v7, v4, Lq1;->k:I

    .line 1845
    .line 1846
    new-instance v1, Lc4;

    .line 1847
    .line 1848
    invoke-direct {v1, v6, v11, v14}, Lc4;-><init>(ILb6d;Lc2p;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v0, v1, v4}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-ne v0, v3, :cond_5c

    .line 1856
    .line 1857
    goto :goto_34

    .line 1858
    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    :goto_34
    if-ne v0, v3, :cond_5d

    .line 1861
    .line 1862
    :goto_35
    move-object v10, v3

    .line 1863
    goto :goto_37

    .line 1864
    :cond_5d
    :goto_36
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    goto :goto_37

    .line 1867
    :cond_5e
    invoke-static {}, Lf9e;->e()V

    .line 1868
    .line 1869
    .line 1870
    :goto_37
    return-object v10

    .line 1871
    :pswitch_1c
    iget-object v0, v4, Lq1;->l:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Le37;

    .line 1874
    .line 1875
    sget-object v1, Lf37;->a:Lf37;

    .line 1876
    .line 1877
    iget v3, v4, Lq1;->k:I

    .line 1878
    .line 1879
    if-eqz v3, :cond_60

    .line 1880
    .line 1881
    if-ne v3, v9, :cond_5f

    .line 1882
    .line 1883
    iget-object v0, v4, Lq1;->m:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lakp;

    .line 1886
    .line 1887
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v1, p1

    .line 1891
    .line 1892
    goto/16 :goto_43

    .line 1893
    .line 1894
    :cond_5f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_44

    .line 1898
    .line 1899
    :cond_60
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v2, Lm1;

    .line 1903
    .line 1904
    iget-object v3, v4, Lq1;->n:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, Lr1;

    .line 1907
    .line 1908
    invoke-direct {v2, v3, v10, v9}, Lm1;-><init>(Lr1;Lkotlin/coroutines/Continuation;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0, v10, v10, v2, v7}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    iget-object v0, v4, Lq1;->n:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Lr1;

    .line 1918
    .line 1919
    iget-object v3, v0, Lr1;->d:Lru/yandex/video/m3/ab/api/a;

    .line 1920
    .line 1921
    iget-object v0, v4, Lq1;->o:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lu1;

    .line 1924
    .line 1925
    iget-object v5, v0, Lu1;->b:Ljava/lang/String;

    .line 1926
    .line 1927
    const-string v0, "url="

    .line 1928
    .line 1929
    const-string v7, "Failed to extract response body. responseCode="

    .line 1930
    .line 1931
    iget-object v8, v3, Lru/yandex/video/m3/ab/api/a;->b:Llf;

    .line 1932
    .line 1933
    iget-object v8, v8, Llf;->b:Landroid/content/Context;

    .line 1934
    .line 1935
    invoke-static {v8}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    if-nez v8, :cond_61

    .line 1940
    .line 1941
    sget-object v0, Lakp;->b:Lsjp;

    .line 1942
    .line 1943
    new-instance v0, Lru/yandex/video/m3/ab/api/AbConfigApiException$UuidUnavailableApiException;

    .line 1944
    .line 1945
    const-string v3, "No UUID available"

    .line 1946
    .line 1947
    invoke-direct {v0, v3}, Lru/yandex/video/m3/ab/api/AbConfigApiException$UuidUnavailableApiException;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v3, Lujp;

    .line 1951
    .line 1952
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v19, v1

    .line 1956
    .line 1957
    move-object/from16 p1, v2

    .line 1958
    .line 1959
    goto/16 :goto_42

    .line 1960
    .line 1961
    :cond_61
    iget-object v11, v3, Lru/yandex/video/m3/ab/api/a;->c:Ldaf;

    .line 1962
    .line 1963
    invoke-interface {v11}, Ldaf;->a()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    :try_start_7
    invoke-virtual {v3, v8, v11}, Lru/yandex/video/m3/ab/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1971
    new-instance v13, Lbcp;

    .line 1972
    .line 1973
    invoke-direct {v13}, Lbcp;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v13, v12}, Lbcp;->g(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v14, v3, Lru/yandex/video/m3/ab/api/a;->c:Ldaf;

    .line 1980
    .line 1981
    invoke-interface {v14}, Ldaf;->getUserAgent()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v14

    .line 1985
    invoke-static {v13, v14}, Ljie;->s(Lbcp;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    if-eqz v5, :cond_62

    .line 1989
    .line 1990
    const-string v14, "If-None-Match"

    .line 1991
    .line 1992
    invoke-virtual {v13, v14, v5}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_62
    invoke-virtual {v13}, Lbcp;->b()Ldcp;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v13

    .line 1999
    iget-object v14, v3, Lru/yandex/video/m3/ab/api/a;->c:Ldaf;

    .line 2000
    .line 2001
    invoke-interface {v14}, Ldaf;->getUserAgent()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v14

    .line 2005
    sget-boolean v15, La5e;->a:Z

    .line 2006
    .line 2007
    const-string v9, " etag="

    .line 2008
    .line 2009
    const-string v10, " userAgent="

    .line 2010
    .line 2011
    const-string v6, " vpuid="

    .line 2012
    .line 2013
    move/from16 p1, v15

    .line 2014
    .line 2015
    const-string v15, "uuid="

    .line 2016
    .line 2017
    move-object/from16 v19, v1

    .line 2018
    .line 2019
    const-string v1, "YP:ABExps"

    .line 2020
    .line 2021
    if-eqz p1, :cond_63

    .line 2022
    .line 2023
    move-object/from16 p1, v2

    .line 2024
    .line 2025
    invoke-static {v15, v8, v6, v11, v10}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    const-string v4, " requestUrl="

    .line 2030
    .line 2031
    invoke-static {v2, v14, v9, v5, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    .line 2043
    .line 2044
    goto :goto_38

    .line 2045
    :cond_63
    move-object/from16 p1, v2

    .line 2046
    .line 2047
    :goto_38
    new-instance v2, Lc2p;

    .line 2048
    .line 2049
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    :try_start_8
    iget-object v4, v3, Lru/yandex/video/m3/ab/api/a;->a:Lokhttp3/OkHttpClient;

    .line 2053
    .line 2054
    new-instance v12, Lnvo;

    .line 2055
    .line 2056
    const/4 v14, 0x0

    .line 2057
    invoke-direct {v12, v4, v13, v14}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v12}, Lnvo;->execute()Lqfp;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2064
    :try_start_9
    invoke-virtual {v4}, Lqfp;->b()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2068
    const-string v14, " message="

    .line 2069
    .line 2070
    if-eqz v12, :cond_67

    .line 2071
    .line 2072
    :try_start_a
    iget-object v0, v4, Lqfp;->g:Ltfp;

    .line 2073
    .line 2074
    if-eqz v0, :cond_64

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ltfp;->C()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    iget-object v12, v3, Lru/yandex/video/m3/ab/api/a;->d:Ltuf;

    .line 2081
    .line 2082
    sget-object v13, Lmjf;->Companion:Lljf;

    .line 2083
    .line 2084
    invoke-virtual {v13}, Lljf;->serializer()Lxzf;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v13

    .line 2088
    check-cast v13, Lxzf;

    .line 2089
    .line 2090
    invoke-virtual {v12, v13, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Lmjf;

    .line 2095
    .line 2096
    goto :goto_3c

    .line 2097
    :catchall_2
    move-exception v0

    .line 2098
    move-object/from16 v18, v5

    .line 2099
    .line 2100
    :goto_39
    move-object/from16 v20, v6

    .line 2101
    .line 2102
    :goto_3a
    move-object v5, v0

    .line 2103
    goto/16 :goto_3f

    .line 2104
    .line 2105
    :catch_1
    move-exception v0

    .line 2106
    move-object/from16 v18, v5

    .line 2107
    .line 2108
    :goto_3b
    move-object/from16 v20, v6

    .line 2109
    .line 2110
    goto :goto_3d

    .line 2111
    :cond_64
    const/4 v0, 0x0

    .line 2112
    :goto_3c
    iget-object v12, v4, Lqfp;->f:Lile;

    .line 2113
    .line 2114
    const-string v13, "Etag"

    .line 2115
    .line 2116
    invoke-virtual {v12, v13}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v12

    .line 2120
    if-nez v12, :cond_65

    .line 2121
    .line 2122
    const-string v12, ""

    .line 2123
    .line 2124
    :cond_65
    if-eqz v0, :cond_66

    .line 2125
    .line 2126
    invoke-virtual {v3, v0, v12}, Lru/yandex/video/m3/ab/api/a;->b(Lmjf;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v13, Lakp;->b:Lsjp;

    .line 2130
    .line 2131
    new-instance v13, Li1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2132
    .line 2133
    move-object/from16 v18, v5

    .line 2134
    .line 2135
    :try_start_b
    iget-object v5, v3, Lru/yandex/video/m3/ab/api/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2136
    .line 2137
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    check-cast v5, Ljava/lang/Number;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2142
    .line 2143
    move-object/from16 v20, v6

    .line 2144
    .line 2145
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v5

    .line 2149
    invoke-direct {v13, v0, v12, v5, v6}, Li1;-><init>(Lmjf;Ljava/lang/String;J)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_3e

    .line 2153
    .line 2154
    :catchall_3
    move-exception v0

    .line 2155
    goto :goto_3a

    .line 2156
    :catch_2
    move-exception v0

    .line 2157
    goto :goto_3d

    .line 2158
    :catchall_4
    move-exception v0

    .line 2159
    goto :goto_39

    .line 2160
    :catch_3
    move-exception v0

    .line 2161
    goto :goto_3b

    .line 2162
    :cond_66
    move-object/from16 v18, v5

    .line 2163
    .line 2164
    move-object/from16 v20, v6

    .line 2165
    .line 2166
    sget-object v0, Lakp;->b:Lsjp;

    .line 2167
    .line 2168
    new-instance v0, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;

    .line 2169
    .line 2170
    const-string v5, "Failed reading response body. Response body is null"

    .line 2171
    .line 2172
    const/4 v6, 0x0

    .line 2173
    invoke-direct {v0, v6, v5}, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v13, Lujp;

    .line 2177
    .line 2178
    invoke-direct {v13, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_3e

    .line 2182
    .line 2183
    :goto_3d
    :try_start_d
    sget-object v5, Lakp;->b:Lsjp;

    .line 2184
    .line 2185
    new-instance v5, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;

    .line 2186
    .line 2187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    iget v7, v4, Lqfp;->d:I

    .line 2193
    .line 2194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    iget-object v7, v4, Lqfp;->c:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    invoke-direct {v5, v0, v6}, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v13, Lujp;

    .line 2213
    .line 2214
    invoke-direct {v13, v5}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_3e

    .line 2218
    :cond_67
    move-object/from16 v18, v5

    .line 2219
    .line 2220
    move-object/from16 v20, v6

    .line 2221
    .line 2222
    iget v5, v4, Lqfp;->d:I

    .line 2223
    .line 2224
    const/16 v6, 0x130

    .line 2225
    .line 2226
    if-ne v5, v6, :cond_69

    .line 2227
    .line 2228
    sget-boolean v0, La5e;->a:Z

    .line 2229
    .line 2230
    if-eqz v0, :cond_68

    .line 2231
    .line 2232
    const-string v0, "responseCode=304 keeping config"

    .line 2233
    .line 2234
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    .line 2236
    .line 2237
    :cond_68
    sget-object v0, Lakp;->b:Lsjp;

    .line 2238
    .line 2239
    new-instance v13, Lh1;

    .line 2240
    .line 2241
    iget-object v0, v3, Lru/yandex/video/m3/ab/api/a;->g:Lkotlin/jvm/functions/Function0;

    .line 2242
    .line 2243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    check-cast v0, Ljava/lang/Number;

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v5

    .line 2253
    invoke-direct {v13, v5, v6}, Lh1;-><init>(J)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_3e

    .line 2257
    :cond_69
    sget-object v5, Lakp;->b:Lsjp;

    .line 2258
    .line 2259
    new-instance v5, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;

    .line 2260
    .line 2261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v13, Ldcp;->a:Loxe;

    .line 2267
    .line 2268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    const-string v0, " responseCode="

    .line 2272
    .line 2273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    iget v0, v4, Lqfp;->d:I

    .line 2277
    .line 2278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    iget-object v0, v4, Lqfp;->c:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    iget v6, v4, Lqfp;->d:I

    .line 2294
    .line 2295
    invoke-direct {v5, v0, v6}, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;-><init>(Ljava/lang/String;I)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v13, Lujp;

    .line 2299
    .line 2300
    invoke-direct {v13, v5}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2301
    .line 2302
    .line 2303
    :goto_3e
    iput-object v13, v2, Lc2p;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2304
    .line 2305
    :try_start_e
    invoke-virtual {v4}, Lqfp;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 2306
    .line 2307
    .line 2308
    goto :goto_41

    .line 2309
    :catch_4
    move-exception v0

    .line 2310
    goto :goto_40

    .line 2311
    :goto_3f
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2312
    :catchall_5
    move-exception v0

    .line 2313
    :try_start_10
    invoke-static {v4, v5}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2314
    .line 2315
    .line 2316
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 2317
    :catch_5
    move-exception v0

    .line 2318
    move-object/from16 v18, v5

    .line 2319
    .line 2320
    move-object/from16 v20, v6

    .line 2321
    .line 2322
    :goto_40
    sget-object v4, Lakp;->b:Lsjp;

    .line 2323
    .line 2324
    new-instance v4, Lru/yandex/video/m3/ab/api/AbConfigApiException$AbConfigFetchException;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v5

    .line 2330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-direct {v4, v5, v0}, Lru/yandex/video/m3/ab/api/AbConfigApiException$AbConfigFetchException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v0, Lujp;

    .line 2338
    .line 2339
    invoke-direct {v0, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2340
    .line 2341
    .line 2342
    iput-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 2343
    .line 2344
    :goto_41
    iget-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 2345
    .line 2346
    instance-of v0, v0, Lujp;

    .line 2347
    .line 2348
    if-eqz v0, :cond_6a

    .line 2349
    .line 2350
    iget-object v0, v3, Lru/yandex/video/m3/ab/api/a;->c:Ldaf;

    .line 2351
    .line 2352
    invoke-interface {v0}, Ldaf;->getUserAgent()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iget-object v3, v2, Lc2p;->a:Ljava/lang/Object;

    .line 2357
    .line 2358
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    sget-boolean v4, La5e;->a:Z

    .line 2363
    .line 2364
    if-eqz v4, :cond_6a

    .line 2365
    .line 2366
    move-object/from16 v4, v20

    .line 2367
    .line 2368
    invoke-static {v15, v8, v4, v11, v10}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    move-object/from16 v5, v18

    .line 2373
    .line 2374
    invoke-static {v4, v0, v9, v5}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2379
    .line 2380
    .line 2381
    :cond_6a
    iget-object v3, v2, Lc2p;->a:Ljava/lang/Object;

    .line 2382
    .line 2383
    goto :goto_42

    .line 2384
    :catch_6
    move-exception v0

    .line 2385
    move-object/from16 v19, v1

    .line 2386
    .line 2387
    move-object/from16 p1, v2

    .line 2388
    .line 2389
    sget-object v1, Lakp;->b:Lsjp;

    .line 2390
    .line 2391
    new-instance v1, Lru/yandex/video/m3/ab/api/AbConfigApiException$IncorrectUrlParameters;

    .line 2392
    .line 2393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    const-string v4, " endpoint="

    .line 2406
    .line 2407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    iget-object v4, v3, Lru/yandex/video/m3/ab/api/a;->f:Loxe;

    .line 2411
    .line 2412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    const-string v4, ", uuid="

    .line 2416
    .line 2417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    const-string v4, ", vpuid="

    .line 2424
    .line 2425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    const-string v4, ", service="

    .line 2432
    .line 2433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    iget-object v3, v3, Lru/yandex/video/m3/ab/api/a;->e:Ljava/lang/String;

    .line 2437
    .line 2438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-direct {v1, v0, v2}, Lru/yandex/video/m3/ab/api/AbConfigApiException$IncorrectUrlParameters;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v3, Lujp;

    .line 2449
    .line 2450
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2451
    .line 2452
    .line 2453
    :goto_42
    new-instance v0, Lakp;

    .line 2454
    .line 2455
    invoke-direct {v0, v3}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    const/4 v6, 0x0

    .line 2459
    move-object/from16 v4, p0

    .line 2460
    .line 2461
    iput-object v6, v4, Lq1;->l:Ljava/lang/Object;

    .line 2462
    .line 2463
    iput-object v0, v4, Lq1;->m:Ljava/lang/Object;

    .line 2464
    .line 2465
    const/4 v1, 0x1

    .line 2466
    iput v1, v4, Lq1;->k:I

    .line 2467
    .line 2468
    move-object/from16 v1, p1

    .line 2469
    .line 2470
    invoke-virtual {v1, v4}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    sget-object v2, Lf37;->a:Lf37;

    .line 2475
    .line 2476
    move-object/from16 v2, v19

    .line 2477
    .line 2478
    if-ne v1, v2, :cond_6b

    .line 2479
    .line 2480
    move-object v10, v2

    .line 2481
    goto :goto_44

    .line 2482
    :cond_6b
    :goto_43
    new-instance v10, Lkotlin/Pair;

    .line 2483
    .line 2484
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    :goto_44
    return-object v10

    .line 2488
    nop

    .line 2489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
