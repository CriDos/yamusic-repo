.class public final synthetic Lh1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1s;

.field public final synthetic c:Lxzr;

.field public final synthetic d:La0s;

.field public final synthetic e:Lmsq;

.field public final synthetic f:Lfaj;

.field public final synthetic g:Lwrs;

.field public final synthetic h:Lrmg;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lmef;

.field public final synthetic k:Li2l;

.field public final synthetic l:Li2l;


# direct methods
.method public synthetic constructor <init>(Ln1s;Lxzr;La0s;Lmsq;Lfaj;Lwrs;Lrmg;Lkotlin/jvm/functions/Function0;Lmef;Li2l;Li2l;I)V
    .locals 0

    .line 1
    iput p12, p0, Lh1s;->a:I

    iput-object p1, p0, Lh1s;->b:Ln1s;

    iput-object p2, p0, Lh1s;->c:Lxzr;

    iput-object p3, p0, Lh1s;->d:La0s;

    iput-object p4, p0, Lh1s;->e:Lmsq;

    iput-object p5, p0, Lh1s;->f:Lfaj;

    iput-object p6, p0, Lh1s;->g:Lwrs;

    iput-object p7, p0, Lh1s;->h:Lrmg;

    iput-object p8, p0, Lh1s;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lh1s;->j:Lmef;

    iput-object p10, p0, Lh1s;->k:Li2l;

    iput-object p11, p0, Lh1s;->l:Li2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh1s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

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
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 29
    .line 30
    check-cast v1, Lc86;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, Lh1s;->b:Ln1s;

    .line 39
    .line 40
    iget-object v2, v2, Ln1s;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v0, Lh1s;->c:Lxzr;

    .line 43
    .line 44
    iget-object v4, v0, Lh1s;->d:La0s;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Ljde;->R(Ljava/util/List;Lxzr;La0s;Lv76;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v2, v0, Lh1s;->e:Lmsq;

    .line 51
    .line 52
    iget-object v3, v2, Lmsq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lk3s;

    .line 55
    .line 56
    iget-object v2, v2, Lmsq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La0s;

    .line 59
    .line 60
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lt76;->a:Lk3y;

    .line 65
    .line 66
    if-ne v4, v6, :cond_1

    .line 67
    .line 68
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 69
    .line 70
    invoke-static {v4, v1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v4, Le37;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v7, v8

    .line 88
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    if-ne v8, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v8, Lxig;

    .line 103
    .line 104
    invoke-direct {v8, v4, v2, v3}, Lxig;-><init>(Le37;La0s;Lk3s;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v8, Lwig;

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iget-object v3, v0, Lh1s;->f:Lfaj;

    .line 115
    .line 116
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lh1s;->g:Lwrs;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    if-ne v7, v6, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v7, Lreo;

    .line 135
    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    invoke-direct {v7, v3, v4}, Lreo;-><init>(Lwrs;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v2, v7}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "landing_skeleton_list"

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v1}, Lb5v;->c(Lv76;)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sget-object v3, Lt96;->h:Lwus;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lfg8;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Lfg8;->S(F)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-object v2, v0, Lh1s;->j:Lmef;

    .line 173
    .line 174
    iget-object v3, v0, Lh1s;->k:Li2l;

    .line 175
    .line 176
    invoke-static {v2, v3}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Lh1s;->l:Li2l;

    .line 181
    .line 182
    invoke-static {v2, v3}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, Lo75;->K(Lv76;)Li2l;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1}, Lqyq;->D(Lv76;)Lg2l;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v19, 0x30

    .line 203
    .line 204
    const/16 v20, 0x458

    .line 205
    .line 206
    move-object v6, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    iget-object v10, v0, Lh1s;->h:Lrmg;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    iget-object v13, v0, Lh1s;->i:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x2

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    invoke-static/range {v5 .. v20}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    move-object/from16 v17, v1

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 228
    .line 229
    .line 230
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_0
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lv76;

    .line 236
    .line 237
    move-object/from16 v5, p2

    .line 238
    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    and-int/lit8 v6, v5, 0x3

    .line 246
    .line 247
    if-eq v6, v2, :cond_7

    .line 248
    .line 249
    move v4, v3

    .line 250
    :cond_7
    and-int/lit8 v2, v5, 0x1

    .line 251
    .line 252
    check-cast v1, Lc86;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-instance v4, Lh1s;

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    iget-object v5, v0, Lh1s;->b:Ln1s;

    .line 265
    .line 266
    iget-object v6, v0, Lh1s;->c:Lxzr;

    .line 267
    .line 268
    iget-object v7, v0, Lh1s;->d:La0s;

    .line 269
    .line 270
    iget-object v8, v0, Lh1s;->e:Lmsq;

    .line 271
    .line 272
    iget-object v9, v0, Lh1s;->f:Lfaj;

    .line 273
    .line 274
    iget-object v10, v0, Lh1s;->g:Lwrs;

    .line 275
    .line 276
    iget-object v11, v0, Lh1s;->h:Lrmg;

    .line 277
    .line 278
    iget-object v12, v0, Lh1s;->i:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iget-object v13, v0, Lh1s;->j:Lmef;

    .line 281
    .line 282
    iget-object v14, v0, Lh1s;->k:Li2l;

    .line 283
    .line 284
    iget-object v15, v0, Lh1s;->l:Li2l;

    .line 285
    .line 286
    invoke-direct/range {v4 .. v16}, Lh1s;-><init>(Ln1s;Lxzr;La0s;Lmsq;Lfaj;Lwrs;Lrmg;Lkotlin/jvm/functions/Function0;Lmef;Li2l;Li2l;I)V

    .line 287
    .line 288
    .line 289
    const v0, -0x21ffbd9a

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v2, 0x30

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v4, v0, v1, v2, v3}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    invoke-virtual {v1}, Lc86;->S()V

    .line 304
    .line 305
    .line 306
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
