.class public final synthetic Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lb56;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLb56;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpsc;->b:F

    iput-object p2, p0, Lpsc;->c:Lb56;

    iput p3, p0, Lpsc;->d:I

    iput-object p4, p0, Lpsc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLb56;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsc;->e:Ljava/lang/Object;

    iput p2, p0, Lpsc;->b:F

    iput-object p3, p0, Lpsc;->c:Lb56;

    iput p4, p0, Lpsc;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpsc;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v6, v0, Lpsc;->d:I

    .line 11
    .line 12
    iget-object v7, v0, Lpsc;->c:Lb56;

    .line 13
    .line 14
    iget v8, v0, Lpsc;->b:F

    .line 15
    .line 16
    iget-object v0, v0, Lpsc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lk9d;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Lv76;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v10, 0x11

    .line 43
    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    and-int/lit8 v3, v10, 0x1

    .line 50
    .line 51
    check-cast v9, Lc86;

    .line 52
    .line 53
    invoke-virtual {v9, v3, v1}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v10, v1, 0x1

    .line 77
    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v12, Lu65;->e:Lbc3;

    .line 85
    .line 86
    invoke-static {v12, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v13, v9, Lc86;->P:I

    .line 91
    .line 92
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v9, v11}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v15, Li76;->U:Lh76;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v15, Lh76;->b:Lq96;

    .line 106
    .line 107
    invoke-virtual {v9}, Lc86;->d0()V

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    iget-boolean v5, v9, Lc86;->O:Z

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9, v15}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v9}, Lc86;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v5, Lh76;->f:Ll56;

    .line 124
    .line 125
    invoke-static {v9, v12, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lh76;->e:Ll56;

    .line 129
    .line 130
    invoke-static {v9, v14, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lh76;->g:Ll56;

    .line 134
    .line 135
    iget-boolean v12, v9, Lc86;->O:Z

    .line 136
    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-static {v13, v9, v13, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v5, Lh76;->d:Ll56;

    .line 157
    .line 158
    invoke-static {v9, v11, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lkee;

    .line 162
    .line 163
    rem-int v11, v1, v6

    .line 164
    .line 165
    div-int v12, v1, v6

    .line 166
    .line 167
    invoke-direct {v5, v11, v12, v1}, Lkee;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v5, v3, v9, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v4}, Lc86;->p(Z)V

    .line 178
    .line 179
    .line 180
    move v1, v10

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    check-cast v5, Lv76;

    .line 202
    .line 203
    move-object/from16 v9, p3

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    and-int/lit8 v1, v9, 0x11

    .line 215
    .line 216
    if-eq v1, v3, :cond_7

    .line 217
    .line 218
    move v1, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move/from16 v1, v16

    .line 221
    .line 222
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 223
    .line 224
    check-cast v5, Lc86;

    .line 225
    .line 226
    invoke-virtual {v5, v3, v1}, Lc86;->P(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lu65;->e:Lbc3;

    .line 237
    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    invoke-static {v2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v3, v5, Lc86;->P:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v5, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v9, Li76;->U:Lh76;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v9, Lh76;->b:Lq96;

    .line 260
    .line 261
    invoke-virtual {v5}, Lc86;->d0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v10, v5, Lc86;->O:Z

    .line 265
    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v5}, Lc86;->n0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v9, Lh76;->f:Ll56;

    .line 276
    .line 277
    invoke-static {v5, v2, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lh76;->e:Ll56;

    .line 281
    .line 282
    invoke-static {v5, v8, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lh76;->g:Ll56;

    .line 286
    .line 287
    iget-boolean v8, v5, Lc86;->O:Z

    .line 288
    .line 289
    if-nez v8, :cond_9

    .line 290
    .line 291
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_a

    .line 304
    .line 305
    :cond_9
    invoke-static {v3, v5, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    sget-object v2, Lh76;->d:Ll56;

    .line 309
    .line 310
    invoke-static {v5, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v7, v1, v0, v5, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {v5}, Lc86;->S()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
