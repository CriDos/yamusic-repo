.class public final synthetic Lu4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4g;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrmg;

.field public final synthetic e:Lvn;

.field public final synthetic f:Li2l;


# direct methods
.method public synthetic constructor <init>(Ls4g;Ljava/util/List;Lrmg;Lvn;Li2l;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lu4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4g;->b:Ls4g;

    iput-object p2, p0, Lu4g;->c:Ljava/util/List;

    iput-object p3, p0, Lu4g;->d:Lrmg;

    iput-object p4, p0, Lu4g;->e:Lvn;

    iput-object p5, p0, Lu4g;->f:Li2l;

    return-void
.end method

.method public synthetic constructor <init>(Lvn;Li2l;Ljava/util/List;Lrmg;Ls4g;I)V
    .locals 0

    .line 2
    iput p6, p0, Lu4g;->a:I

    iput-object p1, p0, Lu4g;->e:Lvn;

    iput-object p2, p0, Lu4g;->f:Li2l;

    iput-object p3, p0, Lu4g;->c:Ljava/util/List;

    iput-object p4, p0, Lu4g;->d:Lrmg;

    iput-object p5, p0, Lu4g;->b:Ls4g;

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
    iget v1, v0, Lu4g;->a:I

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
    iget-object v4, v0, Lu4g;->e:Lvn;

    .line 58
    .line 59
    iget-object v5, v0, Lu4g;->f:Li2l;

    .line 60
    .line 61
    invoke-static {v4, v5}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lu4g;->b:Ls4g;

    .line 75
    .line 76
    iget-object v4, v3, Ls4g;->a:La0s;

    .line 77
    .line 78
    iget-object v3, v3, Ls4g;->b:Lk3s;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lxig;

    .line 84
    .line 85
    invoke-direct {v5, v2, v4, v3}, Lxig;-><init>(Le37;La0s;Lk3s;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :cond_2
    move-object v5, v4

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
    move-result-object v2

    .line 103
    const-string v3, "kids_landing_content"

    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0xdd8

    .line 112
    .line 113
    iget-object v4, v0, Lu4g;->c:Ljava/util/List;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    iget-object v9, v0, Lu4g;->d:Lrmg;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v17, 0x1b0

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-static/range {v4 .. v19}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object/from16 v16, v1

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lv76;

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    and-int/lit8 v6, v5, 0x3

    .line 153
    .line 154
    if-eq v6, v3, :cond_4

    .line 155
    .line 156
    move v2, v4

    .line 157
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 158
    .line 159
    check-cast v1, Lc86;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance v5, Lu4g;

    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    iget-object v6, v0, Lu4g;->e:Lvn;

    .line 171
    .line 172
    iget-object v7, v0, Lu4g;->f:Li2l;

    .line 173
    .line 174
    iget-object v8, v0, Lu4g;->c:Ljava/util/List;

    .line 175
    .line 176
    iget-object v9, v0, Lu4g;->d:Lrmg;

    .line 177
    .line 178
    iget-object v10, v0, Lu4g;->b:Ls4g;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v11}, Lu4g;-><init>(Lvn;Li2l;Ljava/util/List;Lrmg;Ls4g;I)V

    .line 181
    .line 182
    .line 183
    const v0, -0x3d416d79

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v2, 0x30

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v3, v0, v1, v2, v4}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    move-object/from16 v6, p1

    .line 204
    .line 205
    check-cast v6, Lv76;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lhde;->f0(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v1, v0, Lu4g;->b:Ls4g;

    .line 219
    .line 220
    iget-object v2, v0, Lu4g;->c:Ljava/util/List;

    .line 221
    .line 222
    iget-object v3, v0, Lu4g;->d:Lrmg;

    .line 223
    .line 224
    iget-object v4, v0, Lu4g;->e:Lvn;

    .line 225
    .line 226
    iget-object v5, v0, Lu4g;->f:Li2l;

    .line 227
    .line 228
    invoke-static/range {v1 .. v7}, Lfhe;->a(Ls4g;Ljava/util/List;Lrmg;Lvn;Li2l;Lv76;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_2
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lv76;

    .line 237
    .line 238
    move-object/from16 v5, p2

    .line 239
    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    and-int/lit8 v6, v5, 0x3

    .line 247
    .line 248
    if-eq v6, v3, :cond_6

    .line 249
    .line 250
    move v2, v4

    .line 251
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Lc86;

    .line 255
    .line 256
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-static {v8}, Lo75;->J(Lv76;)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    new-instance v9, Lu4g;

    .line 267
    .line 268
    const/4 v15, 0x2

    .line 269
    iget-object v10, v0, Lu4g;->e:Lvn;

    .line 270
    .line 271
    iget-object v11, v0, Lu4g;->f:Li2l;

    .line 272
    .line 273
    iget-object v12, v0, Lu4g;->c:Ljava/util/List;

    .line 274
    .line 275
    iget-object v13, v0, Lu4g;->d:Lrmg;

    .line 276
    .line 277
    iget-object v14, v0, Lu4g;->b:Ls4g;

    .line 278
    .line 279
    invoke-direct/range {v9 .. v15}, Lu4g;-><init>(Lvn;Li2l;Ljava/util/List;Lrmg;Ls4g;I)V

    .line 280
    .line 281
    .line 282
    const v0, -0x17bec102

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v9, 0xc00

    .line 290
    .line 291
    const/4 v10, 0x6

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static/range {v4 .. v10}, Lokx;->a(FFFLb56;Lv76;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 299
    .line 300
    .line 301
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
