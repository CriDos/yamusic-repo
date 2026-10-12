.class public final synthetic Ljse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lise;

.field public final synthetic c:La0s;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lrmg;

.field public final synthetic f:Lvn;

.field public final synthetic g:Li2l;


# direct methods
.method public synthetic constructor <init>(Lise;La0s;Ljava/util/List;Lrmg;Lvn;Li2l;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Ljse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->b:Lise;

    iput-object p2, p0, Ljse;->c:La0s;

    iput-object p3, p0, Ljse;->d:Ljava/util/List;

    iput-object p4, p0, Ljse;->e:Lrmg;

    iput-object p5, p0, Ljse;->f:Lvn;

    iput-object p6, p0, Ljse;->g:Li2l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La0s;Lrmg;Lvn;Li2l;Lise;I)V
    .locals 0

    .line 2
    iput p7, p0, Ljse;->a:I

    iput-object p1, p0, Ljse;->d:Ljava/util/List;

    iput-object p2, p0, Ljse;->c:La0s;

    iput-object p3, p0, Ljse;->e:Lrmg;

    iput-object p4, p0, Ljse;->f:Lvn;

    iput-object p5, p0, Ljse;->g:Li2l;

    iput-object p6, p0, Ljse;->b:Lise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljse;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 29
    .line 30
    check-cast v1, Lc86;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lt76;->a:Lk3y;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Le37;

    .line 56
    .line 57
    iget-object v4, v0, Ljse;->c:La0s;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    if-ne v6, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v3, v0, Ljse;->b:Lise;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lise;->a:Lk3s;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Lxig;

    .line 85
    .line 86
    invoke-direct {v6, v2, v4, v3}, Lxig;-><init>(Le37;La0s;Lk3s;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v5, v6

    .line 93
    check-cast v5, Lwig;

    .line 94
    .line 95
    sget-object v2, Lcaj;->a:Lcaj;

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v2, v0, Ljse;->f:Lvn;

    .line 104
    .line 105
    iget-object v3, v0, Ljse;->g:Li2l;

    .line 106
    .line 107
    invoke-static {v2, v3}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0xdd8

    .line 114
    .line 115
    iget-object v4, v0, Ljse;->d:Ljava/util/List;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    iget-object v9, v0, Ljse;->e:Lrmg;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x180

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-static/range {v4 .. v19}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lv76;

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    and-int/lit8 v6, v5, 0x3

    .line 155
    .line 156
    if-eq v6, v3, :cond_5

    .line 157
    .line 158
    move v2, v4

    .line 159
    :cond_5
    and-int/lit8 v3, v5, 0x1

    .line 160
    .line 161
    check-cast v1, Lc86;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    new-instance v5, Ljse;

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    iget-object v6, v0, Ljse;->d:Ljava/util/List;

    .line 173
    .line 174
    iget-object v7, v0, Ljse;->c:La0s;

    .line 175
    .line 176
    iget-object v8, v0, Ljse;->e:Lrmg;

    .line 177
    .line 178
    iget-object v9, v0, Ljse;->f:Lvn;

    .line 179
    .line 180
    iget-object v10, v0, Ljse;->g:Li2l;

    .line 181
    .line 182
    iget-object v11, v0, Ljse;->b:Lise;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v12}, Ljse;-><init>(Ljava/util/List;La0s;Lrmg;Lvn;Li2l;Lise;I)V

    .line 185
    .line 186
    .line 187
    const v0, -0x7d3f31a8    # -2.83303E-37f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v2, 0x30

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v3, v0, v1, v2, v4}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_1
    move-object/from16 v7, p1

    .line 208
    .line 209
    check-cast v7, Lv76;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x41

    .line 219
    .line 220
    invoke-static {v1}, Lhde;->f0(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget-object v1, v0, Ljse;->b:Lise;

    .line 225
    .line 226
    iget-object v2, v0, Ljse;->c:La0s;

    .line 227
    .line 228
    iget-object v3, v0, Ljse;->d:Ljava/util/List;

    .line 229
    .line 230
    iget-object v4, v0, Ljse;->e:Lrmg;

    .line 231
    .line 232
    iget-object v5, v0, Ljse;->f:Lvn;

    .line 233
    .line 234
    iget-object v6, v0, Ljse;->g:Li2l;

    .line 235
    .line 236
    invoke-static/range {v1 .. v8}, Lq8e;->b(Lise;La0s;Ljava/util/List;Lrmg;Lvn;Li2l;Lv76;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lv76;

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    and-int/lit8 v6, v5, 0x3

    .line 255
    .line 256
    if-eq v6, v3, :cond_7

    .line 257
    .line 258
    move v2, v4

    .line 259
    :cond_7
    and-int/lit8 v3, v5, 0x1

    .line 260
    .line 261
    move-object v8, v1

    .line 262
    check-cast v8, Lc86;

    .line 263
    .line 264
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-static {v8}, Lo75;->J(Lv76;)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-instance v9, Ljse;

    .line 275
    .line 276
    const/16 v16, 0x2

    .line 277
    .line 278
    iget-object v10, v0, Ljse;->d:Ljava/util/List;

    .line 279
    .line 280
    iget-object v11, v0, Ljse;->c:La0s;

    .line 281
    .line 282
    iget-object v12, v0, Ljse;->e:Lrmg;

    .line 283
    .line 284
    iget-object v13, v0, Ljse;->f:Lvn;

    .line 285
    .line 286
    iget-object v14, v0, Ljse;->g:Li2l;

    .line 287
    .line 288
    iget-object v15, v0, Ljse;->b:Lise;

    .line 289
    .line 290
    invoke-direct/range {v9 .. v16}, Ljse;-><init>(Ljava/util/List;La0s;Lrmg;Lvn;Li2l;Lise;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x79666481

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/16 v9, 0xc00

    .line 301
    .line 302
    const/4 v10, 0x6

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static/range {v4 .. v10}, Lokx;->a(FFFLb56;Lv76;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-virtual {v8}, Lc86;->S()V

    .line 310
    .line 311
    .line 312
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
