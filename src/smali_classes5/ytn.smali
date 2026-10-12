.class public final Lytn;
.super Lo2w;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lbkl;",
        ">;",
        "Ljoq;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lytn;",
        "Lo2w;",
        "Lbkl;",
        "Ljoq;",
        "<init>",
        "()V",
        "rtn",
        "vtn",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lr4w;

.field public i:Lkvn;

.field public j:Lnoq;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lvdt;

.field public n:Lrtn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzlr;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwtn;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lwtn;-><init>(Lytn;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwtn;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, p0, v3}, Lwtn;-><init>(Lytn;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwtn;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, p0, v4}, Lwtn;-><init>(Lytn;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lytn;->h:Lr4w;

    .line 34
    .line 35
    new-instance v0, Lwtn;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lwtn;-><init>(Lytn;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lytn;->m:Lvdt;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final m(IZLmf7;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lfvb;->A0:Lfvb;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lo2w;->v()Lk2w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbkl;

    .line 10
    .line 11
    iget-object v2, v2, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v2, v2, Lytn;->i:Lkvn;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v4, v2, Lkvn;->q:Lxmj;

    .line 24
    .line 25
    invoke-virtual {v4}, Lt4h;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Livn;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v7, v2, Lkvn;->k:Lxfl;

    .line 39
    .line 40
    invoke-virtual {v4}, Lt4h;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    instance-of v9, v8, Livn;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    check-cast v8, Livn;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v8, v3

    .line 52
    :goto_0
    if-eqz v8, :cond_3

    .line 53
    .line 54
    new-instance v9, Levn;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v9}, Lxmj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v8, Livn;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkoq;

    .line 69
    .line 70
    invoke-static {v0}, Lhde;->M(Lkoq;)Lxhl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Lcck;

    .line 75
    .line 76
    const/16 v8, 0x11

    .line 77
    .line 78
    invoke-direct {v4, v2, v0, v8}, Lcck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    instance-of v2, v0, Llhl;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const-string v9, "event_name"

    .line 85
    .line 86
    const/4 v10, 0x5

    .line 87
    const-string v11, "eventus_id"

    .line 88
    .line 89
    const-string v12, "description"

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    check-cast v7, Lyfl;

    .line 94
    .line 95
    iget-object v2, v7, Lyfl;->h:Lud3;

    .line 96
    .line 97
    check-cast v0, Llhl;

    .line 98
    .line 99
    iget-object v0, v0, Llhl;->a:Lf94;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lud3;->a:Lkf3;

    .line 108
    .line 109
    iget-object v0, v0, Lf94;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lkf3;->a:Lqf3;

    .line 115
    .line 116
    new-instance v7, Lo3v;

    .line 117
    .line 118
    iget-object v13, v2, Lqf3;->a:Loq;

    .line 119
    .line 120
    iget-object v13, v13, Loq;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v7, v13, v0}, Lo3v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v2, Lqf3;->k:Lhmc;

    .line 126
    .line 127
    const-string v14, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u0443\u044e \u043a\u0430\u0440\u0442\u0443 "

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v16, Lnsf;->a:Lnsf;

    .line 139
    .line 140
    new-instance v6, Lfzs;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "card_id"

    .line 146
    .line 147
    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lfzs;

    .line 151
    .line 152
    invoke-direct {v0, v14}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lrq7;

    .line 159
    .line 160
    invoke-direct {v0, v15}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Ls6c;->a:Lhl0;

    .line 164
    .line 165
    iget-wide v14, v6, Lhl0;->a:J

    .line 166
    .line 167
    invoke-static {v5}, Lnx1;->V(Ljava/lang/Number;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    add-long v14, v16, v14

    .line 172
    .line 173
    iput-wide v14, v6, Lhl0;->a:J

    .line 174
    .line 175
    invoke-static {}, Loub;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    iget-wide v5, v6, Lhl0;->a:J

    .line 180
    .line 181
    add-long/2addr v14, v5

    .line 182
    invoke-virtual {v0, v14, v15, v11}, Lrq7;->g(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "unbind_card"

    .line 186
    .line 187
    invoke-static {v0, v9, v5, v5, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v2, Lqf3;->g:Lxl8;

    .line 192
    .line 193
    iget-object v6, v2, Lxl8;->b:Lhmc;

    .line 194
    .line 195
    new-instance v9, Ly97;

    .line 196
    .line 197
    const/16 v11, 0x12

    .line 198
    .line 199
    invoke-direct {v9, v2, v7, v11}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v9}, Lyt2;->J(Ljava/lang/String;Lhmc;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v5, Ll73;->D:Ll73;

    .line 207
    .line 208
    invoke-static {v2, v5, v3, v10}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v13, Lq80;

    .line 213
    .line 214
    invoke-virtual {v13, v0, v2}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lsd3;

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-direct {v0, v4, v5}, Lsd3;-><init>(Lcck;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0, v3, v10}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lsd3;

    .line 228
    .line 229
    invoke-direct {v2, v4, v8}, Lsd3;-><init>(Lcck;I)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-static {v0, v1, v2, v3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_1
    instance-of v2, v0, Lshl;

    .line 238
    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    check-cast v7, Lyfl;

    .line 242
    .line 243
    iget-object v2, v7, Lyfl;->h:Lud3;

    .line 244
    .line 245
    check-cast v0, Lshl;

    .line 246
    .line 247
    iget-object v0, v0, Lshl;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lud3;->b:Lqf3;

    .line 256
    .line 257
    new-instance v6, Lhe3;

    .line 258
    .line 259
    invoke-direct {v6, v0, v8}, Lhe3;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v2, Lqf3;->k:Lhmc;

    .line 263
    .line 264
    const-string v8, "\u041e\u0442\u0432\u044f\u0437\u0430\u0442\u044c \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d "

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v14, Lnsf;->a:Lnsf;

    .line 276
    .line 277
    new-instance v14, Lfzs;

    .line 278
    .line 279
    invoke-direct {v14, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "sbp_token_id"

    .line 283
    .line 284
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lfzs;

    .line 288
    .line 289
    invoke-direct {v0, v8}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lrq7;

    .line 296
    .line 297
    invoke-direct {v0, v13}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    sget-object v8, Ls6c;->a:Lhl0;

    .line 301
    .line 302
    iget-wide v12, v8, Lhl0;->a:J

    .line 303
    .line 304
    invoke-static {v5}, Lnx1;->V(Ljava/lang/Number;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    add-long/2addr v14, v12

    .line 309
    iput-wide v14, v8, Lhl0;->a:J

    .line 310
    .line 311
    invoke-static {}, Loub;->e()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    iget-wide v14, v8, Lhl0;->a:J

    .line 316
    .line 317
    add-long/2addr v12, v14

    .line 318
    invoke-virtual {v0, v12, v13, v11}, Lrq7;->g(JLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v5, "unbind_sbp_token"

    .line 322
    .line 323
    invoke-static {v0, v9, v5, v5, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v2, Lqf3;->f:Lk6j;

    .line 328
    .line 329
    iget-object v2, v2, Lk6j;->a:Lddh;

    .line 330
    .line 331
    sget-object v5, Lvkg;->y0:Lvkg;

    .line 332
    .line 333
    sget-object v8, Lq0k;->a:Lq0k;

    .line 334
    .line 335
    invoke-virtual {v2, v6, v5, v8}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v7, Lq80;

    .line 340
    .line 341
    invoke-virtual {v7, v0, v2}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lsd3;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-direct {v0, v4, v5}, Lsd3;-><init>(Lcck;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v3, v10}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lsd3;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v2, v4, v3}, Lsd3;-><init>(Lcck;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_2
    const-string v0, "Trying to unbind non-card method"

    .line 365
    .line 366
    invoke-static {v0}, Lopp;->v(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_3
    const-string v0, "Trying to unbind in invalid state"

    .line 371
    .line 372
    invoke-static {v0}, Lopp;->v(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    move v3, v6

    .line 377
    iget-object v1, v2, Lkvn;->s:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lxhl;

    .line 384
    .line 385
    invoke-virtual {v2, v0, v3}, Lkvn;->I(Lxhl;Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_5
    const-string v0, "viewModel"

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "START_PAYMENT_AFTER_SELECT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lytn;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "DEFAULT_PAYMENT_METHOD_ID"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lytn;->l:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lvtn;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyhe;

    .line 46
    .line 47
    invoke-interface {p1}, Lyhe;->a()Lf28;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v2, Lso7;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lso7;

    .line 58
    .line 59
    invoke-virtual {p1}, Lso7;->f()Lxfl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lytn;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lytn;->n:Lrtn;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 80
    .line 81
    iget-boolean v5, p1, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w:Z

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object p1, p1, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->v:Lqtn;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v5, v7

    .line 90
    :goto_0
    iget-object p1, p0, Lytn;->m:Lvdt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lhmc;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lvtn;-><init>(Landroid/app/Application;Lxfl;Landroid/os/Handler;Ljava/lang/String;Lqtn;Lhmc;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v3, Lqwq;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0, v2}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 118
    .line 119
    .line 120
    const-class v0, Lkvn;

    .line 121
    .line 122
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v0, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkvn;

    .line 143
    .line 144
    iput-object v0, p0, Lytn;->i:Lkvn;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const v1, 0x7f04062f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lvfe;->N(ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {}, Leoq;->values()[Leoq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    array-length v1, v1

    .line 169
    if-ge v0, v1, :cond_2

    .line 170
    .line 171
    invoke-static {}, Leoq;->values()[Leoq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aget-object v12, v1, v0

    .line 176
    .line 177
    new-instance v8, Lnoq;

    .line 178
    .line 179
    sget-object v0, Lrae;->a:Lfzt;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lrae;->a(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v10, Ljih;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {v10, v0, v1}, Ljih;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const v1, 0x7f040627

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-static {v0, v1, v2}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v13, p1

    .line 223
    check-cast v13, Lhmc;

    .line 224
    .line 225
    move-object v9, p0

    .line 226
    invoke-direct/range {v8 .. v13}, Lnoq;-><init>(Ljoq;Ljih;ZLeoq;Lhmc;)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v9, Lytn;->j:Lnoq;

    .line 230
    .line 231
    invoke-virtual {v9}, Lytn;->w()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iput-boolean p0, v8, Lnoq;->m:Z

    .line 236
    .line 237
    iget-object p0, v9, Lytn;->j:Lnoq;

    .line 238
    .line 239
    if-eqz p0, :cond_1

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Luzo;->s(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    const-string p0, "adapter"

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v7

    .line 251
    :cond_2
    const-string p0, "Wrong enum value for AdapterMode"

    .line 252
    .line 253
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 258
    .line 259
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    const-string p0, "callbacks"

    .line 264
    .line 265
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lbkl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lbkl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo2w;->g:Lk2w;

    .line 9
    .line 10
    iget-object p0, p1, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbkl;

    .line 14
    .line 15
    iget-object v1, v1, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->u(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbkl;

    .line 25
    .line 26
    iget-object v1, v1, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 27
    .line 28
    new-instance v2, Ldgn;

    .line 29
    .line 30
    iget-object v10, v0, Lytn;->h:Lr4w;

    .line 31
    .line 32
    invoke-virtual {v10}, Lr4w;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lzlr;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x17

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-class v5, Lzlr;

    .line 44
    .line 45
    const-string v6, "showConfirmDialog"

    .line 46
    .line 47
    const-string v7, "showConfirmDialog()V"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->v(Lkotlin/jvm/functions/Function0;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbkl;

    .line 61
    .line 62
    iget-object v1, v1, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 63
    .line 64
    new-instance v11, Ldgn;

    .line 65
    .line 66
    invoke-virtual {v10}, Lr4w;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v13, v2

    .line 71
    check-cast v13, Lzlr;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x18

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-class v14, Lzlr;

    .line 79
    .line 80
    const-string v15, "showConfirmDialog"

    .line 81
    .line 82
    const-string v16, "showConfirmDialog()V"

    .line 83
    .line 84
    invoke-direct/range {v11 .. v18}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbkl;

    .line 95
    .line 96
    iget-object v1, v1, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lytn;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v2, v3

    .line 103
    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setBrandIconVisible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbkl;

    .line 111
    .line 112
    iget-object v1, v1, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 113
    .line 114
    const v2, 0x7f130ed2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleText(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbkl;

    .line 129
    .line 130
    iget-object v1, v1, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 131
    .line 132
    const v2, 0x7f130f41

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lwtn;

    .line 140
    .line 141
    invoke-direct {v4, v0, v3}, Lwtn;-><init>(Lytn;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->t(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbkl;

    .line 152
    .line 153
    iget-object v1, v1, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 154
    .line 155
    invoke-virtual {v0}, Lytn;->w()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const v5, 0x7f040640

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v3}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setBrandIconVisible(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbkl;

    .line 190
    .line 191
    iget-object v1, v1, Lbkl;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbkl;

    .line 203
    .line 204
    iget-object v1, v1, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbkl;

    .line 214
    .line 215
    iget-object v1, v1, Lbkl;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbkl;

    .line 225
    .line 226
    iget-object v1, v1, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v2, v0, Lytn;->j:Lnoq;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbkl;

    .line 241
    .line 242
    iget-object v1, v1, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lo2w;->v()Lk2w;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbkl;

    .line 261
    .line 262
    iget-object v1, v1, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lihl;->e:Lihl;

    .line 268
    .line 269
    iget-object v1, v1, Lihl;->a:Lxmj;

    .line 270
    .line 271
    invoke-virtual {v1}, Lt4h;->e()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v2, "callbacks"

    .line 276
    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    iget-object v1, v0, Lytn;->n:Lrtn;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-boolean v6, v0, Lytn;->k:Z

    .line 284
    .line 285
    if-eqz v6, :cond_1

    .line 286
    .line 287
    const v6, 0x7f130ece

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_1
    const v6, 0x7f130f3a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-virtual {v1, v6, v5, v5}, Lrtn;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lytn;->n:Lrtn;

    .line 312
    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    new-instance v6, Ljgl;

    .line 316
    .line 317
    invoke-direct {v6}, Ljgl;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lrtn;->g(Llgl;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :cond_4
    :goto_2
    iget-object v1, v0, Lytn;->i:Lkvn;

    .line 333
    .line 334
    const-string v6, "viewModel"

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v7, v0, Lytn;->n:Lrtn;

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    iget-object v2, v7, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r:Ljava/util/List;

    .line 345
    .line 346
    iget-object v7, v1, Lkvn;->n:Lqtn;

    .line 347
    .line 348
    new-instance v8, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v8, v1, Lkvn;->s:Ljava/util/ArrayList;

    .line 354
    .line 355
    if-nez v2, :cond_6

    .line 356
    .line 357
    iget-object v2, v1, Lkvn;->q:Lxmj;

    .line 358
    .line 359
    if-eqz v7, :cond_5

    .line 360
    .line 361
    new-instance v8, Levn;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Lxmj;->l(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Le3d;

    .line 370
    .line 371
    const/16 v8, 0x15

    .line 372
    .line 373
    invoke-direct {v2, v8, v1}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lihl;->c:Lihl;

    .line 377
    .line 378
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    invoke-virtual {v1, v8}, Lihl;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v7, Lqtn;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_5
    new-instance v7, Levn;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v7}, Lxmj;->l(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lkvn;->r:Ljava/util/concurrent/ExecutorService;

    .line 398
    .line 399
    new-instance v7, Ledi;

    .line 400
    .line 401
    const/16 v8, 0x10

    .line 402
    .line 403
    invoke-direct {v7, v8, v1}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    check-cast v2, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Lkvn;->s:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ne v2, v3, :cond_7

    .line 423
    .line 424
    iget-object v2, v1, Lkvn;->s:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lxhl;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v4}, Lkvn;->I(Lxhl;Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_7
    invoke-virtual {v1}, Lkvn;->H()V

    .line 437
    .line 438
    .line 439
    :goto_3
    iget-object v1, v0, Lytn;->i:Lkvn;

    .line 440
    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    iget-object v1, v1, Lkvn;->p:Lxmj;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v7, Lxtn;

    .line 450
    .line 451
    invoke-direct {v7, v0, v4}, Lxtn;-><init>(Lytn;I)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lwf7;

    .line 455
    .line 456
    const/4 v8, 0x5

    .line 457
    invoke-direct {v4, v8, v7}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2, v4}, Lt4h;->f(Lpqg;Lekk;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lytn;->i:Lkvn;

    .line 464
    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    iget-object v1, v1, Lkvn;->q:Lxmj;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v4, Lxtn;

    .line 474
    .line 475
    invoke-direct {v4, v0, v3}, Lxtn;-><init>(Lytn;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lwf7;

    .line 479
    .line 480
    invoke-direct {v0, v8, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v5

    .line 499
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v5

    .line 503
    :cond_c
    const-string v0, "adapter"

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v5
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ln2w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ln2w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lt03;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbkl;

    .line 6
    .line 7
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkl;

    .line 18
    .line 19
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 20
    .line 21
    new-instance v2, Lp0o;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lp0o;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbkl;

    .line 35
    .line 36
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkl;

    .line 48
    .line 49
    iget-object v0, v0, Lbkl;->h:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lytn;->n:Lrtn;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lrtn;->Q(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "callbacks"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method
