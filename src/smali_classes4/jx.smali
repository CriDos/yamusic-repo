.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lrmg;

.field public final synthetic b:Lej2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ld20;

.field public final synthetic e:Lswb;

.field public final synthetic f:Lzhk;

.field public final synthetic g:Lxke;

.field public final synthetic h:Lwrs;

.field public final synthetic i:Lrwb;

.field public final synthetic j:Lhke;

.field public final synthetic k:Lqwb;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lrmj;

.field public final synthetic n:Lmef;


# direct methods
.method public synthetic constructor <init>(Lrmg;Lej2;Lkotlin/jvm/functions/Function0;Ld20;Lswb;Lzhk;Lxke;Leoj;Lrwb;Lhke;Lqwb;Ljava/util/List;Lrmj;Lmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->a:Lrmg;

    iput-object p2, p0, Ljx;->b:Lej2;

    iput-object p3, p0, Ljx;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ljx;->d:Ld20;

    iput-object p5, p0, Ljx;->e:Lswb;

    iput-object p6, p0, Ljx;->f:Lzhk;

    iput-object p7, p0, Ljx;->g:Lxke;

    iput-object p8, p0, Ljx;->h:Lwrs;

    iput-object p9, p0, Ljx;->i:Lrwb;

    iput-object p10, p0, Ljx;->j:Lhke;

    iput-object p11, p0, Ljx;->k:Lqwb;

    iput-object p12, p0, Ljx;->l:Ljava/util/List;

    iput-object p13, p0, Ljx;->m:Lrmj;

    iput-object p14, p0, Ljx;->n:Lmef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lc86;

    .line 29
    .line 30
    invoke-virtual {v3, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    check-cast v1, Lc86;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    sget-object v3, Lcaj;->a:Lcaj;

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "lazy_column"

    .line 70
    .line 71
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v8, v8, v8, v3, v5}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1}, Lo75;->K(Lv76;)Li2l;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v5}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1}, Lqyq;->D(Lv76;)Lg2l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v5, v0, Ljx;->c:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v8, v6

    .line 106
    iget-object v6, v0, Ljx;->d:Ld20;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    or-int/2addr v3, v9

    .line 113
    move v9, v7

    .line 114
    iget-object v7, v0, Ljx;->e:Lswb;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    or-int/2addr v3, v10

    .line 121
    move v10, v8

    .line 122
    iget-object v8, v0, Ljx;->f:Lzhk;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v3, v11

    .line 129
    move v11, v9

    .line 130
    iget-object v9, v0, Ljx;->g:Lxke;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    or-int/2addr v3, v12

    .line 137
    iget-object v13, v0, Ljx;->h:Lwrs;

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    or-int/2addr v3, v12

    .line 144
    move v12, v10

    .line 145
    iget-object v10, v0, Ljx;->i:Lrwb;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/2addr v3, v15

    .line 152
    move v15, v11

    .line 153
    iget-object v11, v0, Ljx;->j:Lhke;

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    or-int v3, v3, v18

    .line 160
    .line 161
    move/from16 v18, v12

    .line 162
    .line 163
    iget-object v12, v0, Ljx;->k:Lqwb;

    .line 164
    .line 165
    invoke-virtual {v1, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    or-int v3, v3, v19

    .line 170
    .line 171
    move/from16 v19, v2

    .line 172
    .line 173
    iget-object v2, v0, Ljx;->l:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    or-int v3, v3, v20

    .line 180
    .line 181
    and-int/lit8 v15, v19, 0xe

    .line 182
    .line 183
    if-ne v15, v4, :cond_3

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    :cond_3
    or-int v3, v3, v18

    .line 188
    .line 189
    iget-object v15, v0, Ljx;->m:Lrmj;

    .line 190
    .line 191
    invoke-virtual {v1, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr v3, v4

    .line 196
    move v4, v3

    .line 197
    iget-object v3, v0, Ljx;->a:Lrmg;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    or-int v4, v4, v18

    .line 204
    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    iget-object v4, v0, Ljx;->n:Lmef;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    or-int v18, v18, v19

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    invoke-virtual/range {v24 .. v24}, Lc86;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v18, :cond_5

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    sget-object v2, Lt76;->a:Lk3y;

    .line 226
    .line 227
    if-ne v1, v2, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object/from16 v0, v24

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object/from16 v18, v2

    .line 234
    .line 235
    :goto_2
    new-instance v1, Lqw;

    .line 236
    .line 237
    move-object/from16 v2, v18

    .line 238
    .line 239
    move-object/from16 v0, v24

    .line 240
    .line 241
    invoke-direct/range {v1 .. v15}, Lqw;-><init>(Ljava/util/List;Lrmg;Lmef;Lkotlin/jvm/functions/Function0;Ld20;Lswb;Lzhk;Lxke;Lrwb;Lhke;Lqwb;Lwrs;Landroidx/compose/foundation/layout/c;Lrmj;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    move-object/from16 v23, v1

    .line 248
    .line 249
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const/16 v25, 0x6

    .line 252
    .line 253
    const/16 v26, 0x1b8

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    iget-object v1, v1, Ljx;->b:Lej2;

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v24, v0

    .line 268
    .line 269
    move-object/from16 v20, v1

    .line 270
    .line 271
    move-object/from16 v15, v16

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    invoke-static/range {v15 .. v26}, Lxde;->e(Lfaj;Lrmg;Lg2l;Lw21;Lzb3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object/from16 v24, v1

    .line 280
    .line 281
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0
.end method
