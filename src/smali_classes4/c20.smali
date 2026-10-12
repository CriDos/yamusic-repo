.class public final Lc20;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtj;Lzzm;Lckf;ILh90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc20;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lc20;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc20;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc20;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lc20;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lc20;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Lok8;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lc20;->b:I

    iput-object p1, p0, Lc20;->d:Ljava/lang/Object;

    iput p4, p0, Lc20;->c:I

    iput-object p2, p0, Lc20;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc20;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc20;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lok8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 10

    .line 1
    iget v0, p0, Lc20;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc20;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc20;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v3, Lbtj;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Ltr;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lbtj;->l:Lv34;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Ldfu;->b:Ldfu;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, Lv34;->R(Ljbu;Lbk;Ltr;Ljava/util/LinkedList;Ldfu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object v5, p1

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbtj;

    .line 39
    .line 40
    iget-object p0, p0, Lc20;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzzm;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lbtj;->f(Ljbu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object v5, p1

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Lp9c;

    .line 62
    .line 63
    sget-object p0, Lx6c;->Y:Lx6c;

    .line 64
    .line 65
    check-cast v3, Lzhk;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {v2, p0, v3, p1, v0}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ld20;

    .line 74
    .line 75
    iget-object p0, v1, Ld20;->g:Lz10;

    .line 76
    .line 77
    new-instance p1, Lg10;

    .line 78
    .line 79
    iget-object v0, v1, Ld20;->f:Lav;

    .line 80
    .line 81
    iget-object v0, v0, Lav;->a:Ltr;

    .line 82
    .line 83
    iget-object v1, v1, Ld20;->b:Lewj;

    .line 84
    .line 85
    invoke-direct {p1, v5, v0, v1}, Lg10;-><init>(Ljbu;Ltr;Lewj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lz10;->a(Lcwy;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lc20;->b:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    sget-object v3, Lp2m;->a:Lm2m;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lc20;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, Lc20;->c:I

    .line 16
    .line 17
    iget-object v9, v0, Lc20;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lc20;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lc20;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v11, Lckf;

    .line 34
    .line 35
    iget-object v1, v7, Ljbu;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v10, Lh90;

    .line 38
    .line 39
    invoke-virtual {v11, v0, v1, v8, v10}, Lckf;->k(Ljava/lang/String;Ljava/lang/String;ILh90;)V

    .line 40
    .line 41
    .line 42
    check-cast v9, Lbtj;

    .line 43
    .line 44
    check-cast v6, Ltr;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v9, Lbtj;->e:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lru/yandex/music/common/media/context/g;

    .line 56
    .line 57
    iget-object v8, v9, Lbtj;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Lru/yandex/music/common/media/context/PlaybackScope;->b(Ltr;)Lru/yandex/music/common/media/context/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v9}, Lbtj;->e()Lq9m;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v1, v7, v5}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9}, Lbtj;->e()Lq9m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lq9m;->h(Lq9m;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v9}, Lbtj;->e()Lq9m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v9, v6, v7, v0}, Lbtj;->d(Ltr;Ljbu;Ljava/lang/String;)Lst5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v3, v0, v4}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v9, Lbtj;->a:Landroidx/fragment/app/t;

    .line 101
    .line 102
    new-instance v3, Lx3n;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lx3n;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v11

    .line 119
    check-cast v1, Lbtj;

    .line 120
    .line 121
    check-cast v10, Lzzm;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v11, v1, Lbtj;->e:Lvdt;

    .line 133
    .line 134
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lru/yandex/music/common/media/context/g;

    .line 139
    .line 140
    iget-object v13, v1, Lbtj;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v10}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v1}, Lbtj;->e()Lq9m;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14, v12, v7, v5}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lbtj;->e()Lq9m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lq9m;->h(Lq9m;)Z

    .line 164
    .line 165
    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move/from16 v27, v8

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1}, Lbtj;->e()Lq9m;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lru/yandex/music/common/media/context/g;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v10}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v13, Lgs;

    .line 194
    .line 195
    const/16 v14, 0xd

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-direct {v13, v1, v10, v15, v14}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    move-object v14, v3

    .line 202
    new-instance v3, Lc6o;

    .line 203
    .line 204
    new-instance v2, Lhc5;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-direct {v2, v13, v15, v4}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v2}, Lc6o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lbtj;->c:Lewj;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v4, v11

    .line 220
    new-instance v11, Lrt5;

    .line 221
    .line 222
    new-instance v13, Lpa0;

    .line 223
    .line 224
    invoke-virtual {v4}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v15, v2, Lr9m;->a:Lijd;

    .line 229
    .line 230
    iget-object v2, v2, Lr9m;->b:Lbk;

    .line 231
    .line 232
    invoke-direct {v13, v5, v15, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v11, v13, v2}, Lrt5;-><init>(Lpa0;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lidr;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v15, v2}, Lidr;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move-object v2, v12

    .line 246
    new-instance v12, Lct3;

    .line 247
    .line 248
    invoke-direct {v12, v10}, Lct3;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v0

    .line 252
    new-instance v0, Lut5;

    .line 253
    .line 254
    move-object v10, v1

    .line 255
    new-instance v1, Lqmo;

    .line 256
    .line 257
    invoke-direct {v1}, Lqmo;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object v13, v5

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move/from16 v18, v8

    .line 270
    .line 271
    const/4 v8, -0x1

    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    move-object/from16 v19, v10

    .line 275
    .line 276
    const-wide/16 v9, -0x1

    .line 277
    .line 278
    move-object/from16 v21, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v22, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move-object/from16 v25, v16

    .line 285
    .line 286
    move/from16 v27, v18

    .line 287
    .line 288
    move-object/from16 v24, v19

    .line 289
    .line 290
    move-object/from16 v23, v21

    .line 291
    .line 292
    move-object/from16 v26, v22

    .line 293
    .line 294
    invoke-direct/range {v0 .. v15}, Lut5;-><init>(Lqmo;Lru/yandex/music/common/media/context/e;Lc6o;Lgap;ILjava/util/List;Ljbu;IJLrt5;Lct3;ZLjava/lang/String;Lkdr;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v25

    .line 298
    .line 299
    move-object/from16 v14, v26

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v2, v14, v0, v1}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v10, v24

    .line 307
    .line 308
    iget-object v1, v10, Lbtj;->a:Landroidx/fragment/app/t;

    .line 309
    .line 310
    new-instance v2, Lx3n;

    .line 311
    .line 312
    const/16 v3, 0x1c

    .line 313
    .line 314
    invoke-direct {v2, v3}, Lx3n;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    move-object/from16 v9, v20

    .line 321
    .line 322
    check-cast v9, Lckf;

    .line 323
    .line 324
    iget-object v0, v7, Ljbu;->a:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v6, v17

    .line 327
    .line 328
    check-cast v6, Lh90;

    .line 329
    .line 330
    move-object/from16 v5, v23

    .line 331
    .line 332
    move/from16 v1, v27

    .line 333
    .line 334
    invoke-virtual {v9, v5, v0, v1, v6}, Lckf;->k(Ljava/lang/String;Ljava/lang/String;ILh90;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_1
    move-object/from16 v20, v9

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v11, Ld20;

    .line 344
    .line 345
    iget-object v1, v11, Ld20;->d:Lwz;

    .line 346
    .line 347
    move-object v13, v10

    .line 348
    check-cast v13, Lswb;

    .line 349
    .line 350
    move-object/from16 v14, v20

    .line 351
    .line 352
    check-cast v14, Lzhk;

    .line 353
    .line 354
    new-instance v10, Lb20;

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    iget v12, v0, Lc20;->c:I

    .line 358
    .line 359
    invoke-direct/range {v10 .. v15}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 366
    .line 367
    invoke-static {v0, v7, v10}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
