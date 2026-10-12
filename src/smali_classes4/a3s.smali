.class public final synthetic La3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrmg;

.field public final synthetic e:Lvn;

.field public final synthetic f:Li2l;


# direct methods
.method public synthetic constructor <init>(Ld3s;Ljava/util/List;Lrmg;Lvn;Li2l;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, La3s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3s;->b:Ld3s;

    iput-object p2, p0, La3s;->c:Ljava/util/List;

    iput-object p3, p0, La3s;->d:Lrmg;

    iput-object p4, p0, La3s;->e:Lvn;

    iput-object p5, p0, La3s;->f:Li2l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lrmg;Lvn;Li2l;Ld3s;I)V
    .locals 0

    .line 2
    iput p6, p0, La3s;->a:I

    iput-object p1, p0, La3s;->c:Ljava/util/List;

    iput-object p2, p0, La3s;->d:Lrmg;

    iput-object p3, p0, La3s;->e:Lvn;

    iput-object p4, p0, La3s;->f:Li2l;

    iput-object p5, p0, La3s;->b:Ld3s;

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
    iget v1, v0, La3s;->a:I

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
    if-eqz v2, :cond_3

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
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, La3s;->b:Ld3s;

    .line 67
    .line 68
    iget-object v4, v3, Ld3s;->a:La0s;

    .line 69
    .line 70
    iget-object v3, v3, Ld3s;->b:Lk3s;

    .line 71
    .line 72
    new-instance v5, Lxig;

    .line 73
    .line 74
    invoke-direct {v5, v2, v4, v3}, Lxig;-><init>(Le37;La0s;Lk3s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    move-object v5, v4

    .line 82
    check-cast v5, Lwig;

    .line 83
    .line 84
    sget-object v2, Lcaj;->a:Lcaj;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "skeleton_screen_list"

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v2, v0, La3s;->e:Lvn;

    .line 99
    .line 100
    iget-object v3, v0, La3s;->f:Li2l;

    .line 101
    .line 102
    invoke-static {v2, v3}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0xdd8

    .line 109
    .line 110
    iget-object v4, v0, La3s;->c:Ljava/util/List;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    iget-object v9, v0, La3s;->d:Lrmg;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v17, 0x1b0

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-static/range {v4 .. v19}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lv76;

    .line 140
    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    and-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    if-eq v6, v3, :cond_4

    .line 152
    .line 153
    move v2, v4

    .line 154
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 155
    .line 156
    check-cast v1, Lc86;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    new-instance v5, La3s;

    .line 165
    .line 166
    const/4 v11, 0x3

    .line 167
    iget-object v6, v0, La3s;->c:Ljava/util/List;

    .line 168
    .line 169
    iget-object v7, v0, La3s;->d:Lrmg;

    .line 170
    .line 171
    iget-object v8, v0, La3s;->e:Lvn;

    .line 172
    .line 173
    iget-object v9, v0, La3s;->f:Li2l;

    .line 174
    .line 175
    iget-object v10, v0, La3s;->b:Ld3s;

    .line 176
    .line 177
    invoke-direct/range {v5 .. v11}, La3s;-><init>(Ljava/util/List;Lrmg;Lvn;Li2l;Ld3s;I)V

    .line 178
    .line 179
    .line 180
    const v0, -0x511d156f

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v2, 0x30

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v3, v0, v1, v2, v4}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    move-object/from16 v6, p1

    .line 201
    .line 202
    check-cast v6, Lv76;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lhde;->f0(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v1, v0, La3s;->b:Ld3s;

    .line 216
    .line 217
    iget-object v2, v0, La3s;->c:Ljava/util/List;

    .line 218
    .line 219
    iget-object v3, v0, La3s;->d:Lrmg;

    .line 220
    .line 221
    iget-object v4, v0, La3s;->e:Lvn;

    .line 222
    .line 223
    iget-object v5, v0, La3s;->f:Li2l;

    .line 224
    .line 225
    invoke-static/range {v1 .. v7}, Lshe;->o(Ld3s;Ljava/util/List;Lrmg;Lvn;Li2l;Lv76;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lv76;

    .line 234
    .line 235
    move-object/from16 v5, p2

    .line 236
    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    and-int/lit8 v6, v5, 0x3

    .line 244
    .line 245
    if-eq v6, v3, :cond_6

    .line 246
    .line 247
    move v2, v4

    .line 248
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    check-cast v8, Lc86;

    .line 252
    .line 253
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-static {v8}, Lo75;->J(Lv76;)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-instance v9, La3s;

    .line 264
    .line 265
    const/4 v15, 0x2

    .line 266
    iget-object v10, v0, La3s;->c:Ljava/util/List;

    .line 267
    .line 268
    iget-object v11, v0, La3s;->d:Lrmg;

    .line 269
    .line 270
    iget-object v12, v0, La3s;->e:Lvn;

    .line 271
    .line 272
    iget-object v13, v0, La3s;->f:Li2l;

    .line 273
    .line 274
    iget-object v14, v0, La3s;->b:Ld3s;

    .line 275
    .line 276
    invoke-direct/range {v9 .. v15}, La3s;-><init>(Ljava/util/List;Lrmg;Lvn;Li2l;Ld3s;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x222f45fa

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/16 v9, 0xc00

    .line 287
    .line 288
    const/4 v10, 0x6

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static/range {v4 .. v10}, Lokx;->a(FFFLb56;Lv76;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
