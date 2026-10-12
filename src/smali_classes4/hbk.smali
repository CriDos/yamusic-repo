.class public final synthetic Lhbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfbk;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrmg;

.field public final synthetic e:Lvn;

.field public final synthetic f:Li2l;


# direct methods
.method public synthetic constructor <init>(Lfbk;Ljava/util/List;Lrmg;Lvn;Li2l;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lhbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->b:Lfbk;

    iput-object p2, p0, Lhbk;->c:Ljava/util/List;

    iput-object p3, p0, Lhbk;->d:Lrmg;

    iput-object p4, p0, Lhbk;->e:Lvn;

    iput-object p5, p0, Lhbk;->f:Li2l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lrmg;Lvn;Li2l;Lfbk;I)V
    .locals 0

    .line 2
    iput p6, p0, Lhbk;->a:I

    iput-object p1, p0, Lhbk;->c:Ljava/util/List;

    iput-object p2, p0, Lhbk;->d:Lrmg;

    iput-object p3, p0, Lhbk;->e:Lvn;

    iput-object p4, p0, Lhbk;->f:Li2l;

    iput-object p5, p0, Lhbk;->b:Lfbk;

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
    iget v1, v0, Lhbk;->a:I

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
    iget-object v3, v0, Lhbk;->b:Lfbk;

    .line 67
    .line 68
    iget-object v4, v3, Lfbk;->a:La0s;

    .line 69
    .line 70
    iget-object v3, v3, Lfbk;->b:Lk3s;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lxig;

    .line 76
    .line 77
    invoke-direct {v5, v2, v4, v3}, Lxig;-><init>(Le37;La0s;Lk3s;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v5

    .line 84
    :cond_2
    move-object v5, v4

    .line 85
    check-cast v5, Lwig;

    .line 86
    .line 87
    sget-object v2, Lcaj;->a:Lcaj;

    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v2, v0, Lhbk;->e:Lvn;

    .line 96
    .line 97
    iget-object v3, v0, Lhbk;->f:Li2l;

    .line 98
    .line 99
    invoke-static {v2, v3}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0xdd8

    .line 106
    .line 107
    iget-object v4, v0, Lhbk;->c:Ljava/util/List;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    iget-object v9, v0, Lhbk;->d:Lrmg;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v17, 0x1b0

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-static/range {v4 .. v19}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lv76;

    .line 137
    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    and-int/lit8 v6, v5, 0x3

    .line 147
    .line 148
    if-eq v6, v3, :cond_4

    .line 149
    .line 150
    move v2, v4

    .line 151
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 152
    .line 153
    check-cast v1, Lc86;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance v5, Lhbk;

    .line 162
    .line 163
    const/4 v11, 0x3

    .line 164
    iget-object v6, v0, Lhbk;->c:Ljava/util/List;

    .line 165
    .line 166
    iget-object v7, v0, Lhbk;->d:Lrmg;

    .line 167
    .line 168
    iget-object v8, v0, Lhbk;->e:Lvn;

    .line 169
    .line 170
    iget-object v9, v0, Lhbk;->f:Li2l;

    .line 171
    .line 172
    iget-object v10, v0, Lhbk;->b:Lfbk;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v11}, Lhbk;-><init>(Ljava/util/List;Lrmg;Lvn;Li2l;Lfbk;I)V

    .line 175
    .line 176
    .line 177
    const v0, -0x1eb18259

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x30

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v3, v0, v1, v2, v4}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    move-object/from16 v6, p1

    .line 198
    .line 199
    check-cast v6, Lv76;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lhde;->f0(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v1, v0, Lhbk;->b:Lfbk;

    .line 213
    .line 214
    iget-object v2, v0, Lhbk;->c:Ljava/util/List;

    .line 215
    .line 216
    iget-object v3, v0, Lhbk;->d:Lrmg;

    .line 217
    .line 218
    iget-object v4, v0, Lhbk;->e:Lvn;

    .line 219
    .line 220
    iget-object v5, v0, Lhbk;->f:Li2l;

    .line 221
    .line 222
    invoke-static/range {v1 .. v7}, Lyee;->g(Lfbk;Ljava/util/List;Lrmg;Lvn;Li2l;Lv76;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lv76;

    .line 231
    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    and-int/lit8 v6, v5, 0x3

    .line 241
    .line 242
    if-eq v6, v3, :cond_6

    .line 243
    .line 244
    move v2, v4

    .line 245
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 246
    .line 247
    move-object v8, v1

    .line 248
    check-cast v8, Lc86;

    .line 249
    .line 250
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-static {v8}, Lo75;->J(Lv76;)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    new-instance v9, Lhbk;

    .line 261
    .line 262
    const/4 v15, 0x2

    .line 263
    iget-object v10, v0, Lhbk;->c:Ljava/util/List;

    .line 264
    .line 265
    iget-object v11, v0, Lhbk;->d:Lrmg;

    .line 266
    .line 267
    iget-object v12, v0, Lhbk;->e:Lvn;

    .line 268
    .line 269
    iget-object v13, v0, Lhbk;->f:Li2l;

    .line 270
    .line 271
    iget-object v14, v0, Lhbk;->b:Lfbk;

    .line 272
    .line 273
    invoke-direct/range {v9 .. v15}, Lhbk;-><init>(Ljava/util/List;Lrmg;Lvn;Li2l;Lfbk;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x62ef5c1e

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v9, 0xc00

    .line 284
    .line 285
    const/4 v10, 0x6

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static/range {v4 .. v10}, Lokx;->a(FFFLb56;Lv76;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
