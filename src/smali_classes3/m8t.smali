.class public final Lm8t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lq6r;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Ltp3;

.field public final synthetic x:F

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lq6r;JFLtp3;FLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p9, p0, Lm8t;->r:I

    iput-object p1, p0, Lm8t;->s:Lfaj;

    iput-object p2, p0, Lm8t;->t:Lq6r;

    iput-wide p3, p0, Lm8t;->u:J

    iput p5, p0, Lm8t;->v:F

    iput-object p6, p0, Lm8t;->w:Ltp3;

    iput p7, p0, Lm8t;->x:F

    iput-object p8, p0, Lm8t;->y:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm8t;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lm8t;->y:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v3, v0, Lm8t;->v:F

    .line 8
    .line 9
    iget-wide v4, v0, Lm8t;->u:J

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv76;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    and-int/lit8 v11, v10, 0x3

    .line 31
    .line 32
    if-eq v11, v6, :cond_0

    .line 33
    .line 34
    move v11, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v11, v8

    .line 37
    :goto_0
    and-int/2addr v10, v7

    .line 38
    check-cast v1, Lc86;

    .line 39
    .line 40
    invoke-virtual {v1, v10, v11}, Lc86;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    sget-object v10, Ljob;->a:Lwus;

    .line 47
    .line 48
    invoke-virtual {v1, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ll38;

    .line 53
    .line 54
    invoke-static {v4, v5, v10, v3, v1}, Lthe;->p(JLl38;FLc86;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    iget-object v15, v0, Lm8t;->w:Ltp3;

    .line 59
    .line 60
    iget v3, v0, Lm8t;->x:F

    .line 61
    .line 62
    iget-object v11, v0, Lm8t;->s:Lfaj;

    .line 63
    .line 64
    iget-object v12, v0, Lm8t;->t:Lq6r;

    .line 65
    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    invoke-static/range {v11 .. v16}, Lthe;->o(Lfaj;Lq6r;JLtp3;F)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Luil;->D0:Luil;

    .line 73
    .line 74
    invoke-static {v0, v8, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    new-instance v4, Llm0;

    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    invoke-direct {v4, v6, v5, v9}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lh9t;->b(Lfaj;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lu65;->e:Lbc3;

    .line 92
    .line 93
    invoke-static {v3, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v1, Lc86;->P:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v6, Li76;->U:Lh76;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lh76;->b:Lq96;

    .line 113
    .line 114
    invoke-virtual {v1}, Lc86;->d0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v1, Lc86;->O:Z

    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 129
    .line 130
    invoke-static {v1, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lh76;->e:Ll56;

    .line 134
    .line 135
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lh76;->g:Ll56;

    .line 139
    .line 140
    iget-boolean v5, v1, Lc86;->O:Z

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object v3, Lh76;->d:Ll56;

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v2, v1, v7}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lv76;

    .line 179
    .line 180
    move-object/from16 v10, p2

    .line 181
    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    and-int/lit8 v10, v10, 0x3

    .line 189
    .line 190
    if-ne v10, v6, :cond_6

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    check-cast v10, Lc86;

    .line 194
    .line 195
    invoke-virtual {v10}, Lc86;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    :goto_3
    invoke-static {v4, v5, v3, v1}, Lr8t;->d(JFLv76;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    sget-object v3, Lt96;->h:Lwus;

    .line 212
    .line 213
    check-cast v1, Lc86;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v4, v0, Lm8t;->x:F

    .line 220
    .line 221
    check-cast v3, Lfg8;

    .line 222
    .line 223
    invoke-interface {v3, v4}, Lfg8;->x0(F)F

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    iget-object v12, v0, Lm8t;->s:Lfaj;

    .line 228
    .line 229
    iget-object v13, v0, Lm8t;->t:Lq6r;

    .line 230
    .line 231
    iget-object v0, v0, Lm8t;->w:Ltp3;

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    invoke-static/range {v12 .. v17}, Lr8t;->c(Lfaj;Lq6r;JLtp3;F)Lfaj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v3, Luil;->E0:Luil;

    .line 240
    .line 241
    invoke-static {v0, v8, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    new-instance v4, Llm0;

    .line 248
    .line 249
    const/16 v5, 0xc

    .line 250
    .line 251
    invoke-direct {v4, v6, v5, v9}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v4}, Lh9t;->b(Lfaj;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lfaj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v3, Lu65;->e:Lbc3;

    .line 259
    .line 260
    invoke-static {v3, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v4, v1, Lc86;->P:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v6, Li76;->U:Lh76;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v6, Lh76;->b:Lq96;

    .line 280
    .line 281
    invoke-virtual {v1}, Lc86;->d0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v9, v1, Lc86;->O:Z

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {v1}, Lc86;->n0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object v6, Lh76;->f:Ll56;

    .line 296
    .line 297
    invoke-static {v1, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lh76;->e:Ll56;

    .line 301
    .line 302
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lh76;->g:Ll56;

    .line 306
    .line 307
    iget-boolean v5, v1, Lc86;->O:Z

    .line 308
    .line 309
    if-nez v5, :cond_8

    .line 310
    .line 311
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    :cond_8
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    sget-object v3, Lh76;->d:Ll56;

    .line 329
    .line 330
    invoke-static {v1, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v2, v1, v7}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
