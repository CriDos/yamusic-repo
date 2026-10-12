.class public final synthetic Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyje;

.field public final synthetic c:Len5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyje;Len5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpje;->a:I

    iput-object p1, p0, Lpje;->b:Lyje;

    iput-object p2, p0, Lpje;->c:Len5;

    iput-object p3, p0, Lpje;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpje;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpje;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lqp0;

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lv76;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v13}, Lbt5;->x(Lv76;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Lpje;->b:Lyje;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lvje;

    .line 36
    .line 37
    iget-object v1, v1, Lvje;->b:Lszt;

    .line 38
    .line 39
    iget-object v1, v1, Lszt;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    check-cast v1, Lvje;

    .line 44
    .line 45
    iget-object v1, v1, Lvje;->b:Lszt;

    .line 46
    .line 47
    iget-object v1, v1, Lszt;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    new-instance v2, Lpje;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v4, v0, Lpje;->c:Len5;

    .line 53
    .line 54
    iget-object v5, v0, Lpje;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v6, v0, Lpje;->e:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lpje;-><init>(Lyje;Len5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x4a9aaf47    # 5068707.5f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v13, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/16 v14, 0x30

    .line 69
    .line 70
    const/16 v15, 0x3fc

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v2, v1

    .line 82
    invoke-static/range {v2 .. v15}, Lhde;->g(Ljava/lang/Object;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La60;Lyt6;FLnn5;ILb56;Lv76;II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ldwo;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Lv76;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v4, v3, 0x6

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lc86;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v4, 0x2

    .line 123
    :goto_1
    or-int/2addr v3, v4

    .line 124
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 125
    .line 126
    const/16 v5, 0x12

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eq v4, v5, :cond_3

    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v4, v7

    .line 135
    :goto_2
    and-int/2addr v3, v6

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Lc86;

    .line 138
    .line 139
    invoke-virtual {v15, v3, v4}, Lc86;->P(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    iget-object v1, v1, Ldwo;->b:Lwy1;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwy1;->k()Lty1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Lsy1;

    .line 152
    .line 153
    iget-object v3, v0, Lpje;->b:Lyje;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const v2, -0x392a2456

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Lt76;->a:Lk3y;

    .line 168
    .line 169
    if-ne v2, v4, :cond_4

    .line 170
    .line 171
    invoke-static {v15}, Lyds;->h(Lc86;)Lwmj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    move-object/from16 v17, v2

    .line 176
    .line 177
    check-cast v17, Lwmj;

    .line 178
    .line 179
    check-cast v1, Lsy1;

    .line 180
    .line 181
    iget-object v8, v1, Lsy1;->a:Lm6l;

    .line 182
    .line 183
    const v1, 0x7f130271

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v15}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v1, 0xeac4d20

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x42300000    # 44.0f

    .line 197
    .line 198
    sget-object v2, Lcaj;->a:Lcaj;

    .line 199
    .line 200
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, Lvje;

    .line 206
    .line 207
    iget-object v10, v5, Lvje;->c:Lmh3;

    .line 208
    .line 209
    if-nez v10, :cond_5

    .line 210
    .line 211
    iget-boolean v5, v5, Lvje;->d:Z

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v15, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v10, v0, Lpje;->d:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v15, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    or-int/2addr v5, v11

    .line 226
    iget-object v0, v0, Lpje;->e:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v15, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    or-int/2addr v5, v11

    .line 233
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    if-ne v11, v4, :cond_7

    .line 240
    .line 241
    :cond_6
    new-instance v11, Loje;

    .line 242
    .line 243
    invoke-direct {v11, v3, v0, v10, v6}, Loje;-><init>(Lyje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object/from16 v22, v11

    .line 250
    .line 251
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/16 v23, 0x1c

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_8
    invoke-interface {v1, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 274
    .line 275
    .line 276
    const/16 v16, 0x6000

    .line 277
    .line 278
    const/16 v17, 0x68

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    sget-object v12, Lwt6;->c:Lsrh;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static/range {v8 .. v17}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    sget-object v2, Lpy1;->a:Lpy1;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    instance-of v2, v1, Lqy1;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    instance-of v0, v1, Lry1;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    const v0, 0xeacdaeb

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const v0, 0xeac0356

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v0, v7}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_c
    :goto_3
    const v1, 0xeacce8b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Lvje;

    .line 334
    .line 335
    new-instance v8, Lxje;

    .line 336
    .line 337
    iget-boolean v1, v3, Lvje;->a:Z

    .line 338
    .line 339
    invoke-direct {v8, v1}, Lxje;-><init>(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x4

    .line 344
    iget-object v9, v0, Lpje;->c:Len5;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move-object v11, v15

    .line 348
    invoke-static/range {v8 .. v13}, Lsje;->q(Lxje;Len5;Lfaj;Lv76;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    invoke-virtual {v15}, Lc86;->S()V

    .line 356
    .line 357
    .line 358
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
