.class public final Lal7;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lv2q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lal7;",
        "Landroidx/fragment/app/o;",
        "Lv2q;",
        "<init>",
        "()V",
        "wk7",
        "divkit_release"
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
.field public g:Lunq;

.field public h:Lgil;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public k:Ldw8;

.field public l:Lrv8;

.field public m:Lwk7;

.field public n:Lsw9;

.field public o:Lhmc;

.field public p:Lsf;

.field public final q:Lr4w;

.field public r:Lpyp;

.field public s:Lm6w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxk7;-><init>(Lal7;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lal7;->i:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lxk7;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lxk7;-><init>(Lal7;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lal7;->j:Lvdt;

    .line 27
    .line 28
    new-instance v0, Lxk7;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lxk7;-><init>(Lal7;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxk7;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p0, v3}, Lxk7;-><init>(Lal7;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Long;->c:Long;

    .line 41
    .line 42
    new-instance v4, Lui7;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lnl7;

    .line 52
    .line 53
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Luf7;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, Luf7;-><init>(Llig;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Luf7;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-direct {v4, v1, v5}, Luf7;-><init>(Llig;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lr4w;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lal7;->q:Lr4w;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final i(Lunq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal7;->g:Lunq;

    .line 2
    .line 3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ARG_EMAIL"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ARG_BIND_SBP_TOKEN"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lk3q;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "ARG_SELECTED_BANK_SCHEME"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v1, v0, Lal7;->g:Lunq;

    .line 43
    .line 44
    const-string v3, "callbacks"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-class v4, Lrr9;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Lunq;->c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrr9;

    .line 55
    .line 56
    iget-object v4, v0, Lal7;->g:Lunq;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v4, Lunq;->c:Lto7;

    .line 61
    .line 62
    invoke-virtual {v4}, Lto7;->a()Lpgl;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v4, v0, Lal7;->g:Lunq;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v4, Lunq;->b:Lso7;

    .line 71
    .line 72
    invoke-virtual {v4}, Lso7;->f()Lxfl;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lal7;->g:Lunq;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    new-instance v7, Lldp;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Llbc;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lv33;

    .line 104
    .line 105
    const/16 v6, 0x14

    .line 106
    .line 107
    invoke-direct {v5, v6, v3}, Lv33;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ltne;->i(Lu6o;)Lt6o;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Llta;->b(Lt6o;)Lt6o;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lv33;

    .line 119
    .line 120
    const/16 v8, 0x13

    .line 121
    .line 122
    invoke-direct {v6, v8, v3}, Lv33;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ltne;->i(Lu6o;)Lt6o;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Llta;->b(Lt6o;)Lt6o;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v8, Lw33;

    .line 134
    .line 135
    const/16 v10, 0xb

    .line 136
    .line 137
    invoke-direct {v8, v3, v6, v10}, Lw33;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ltne;->i(Lu6o;)Lt6o;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Llta;->b(Lt6o;)Lt6o;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    new-instance v8, Lw33;

    .line 149
    .line 150
    const/16 v10, 0xc

    .line 151
    .line 152
    invoke-direct {v8, v3, v6, v10}, Lw33;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Ltne;->i(Lu6o;)Lt6o;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Llta;->b(Lt6o;)Lt6o;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    new-instance v6, Lv33;

    .line 164
    .line 165
    const/16 v8, 0x15

    .line 166
    .line 167
    invoke-direct {v6, v8, v3}, Lv33;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ltne;->i(Lu6o;)Lt6o;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Llta;->b(Lt6o;)Lt6o;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v8, Lw33;

    .line 179
    .line 180
    const/16 v10, 0xe

    .line 181
    .line 182
    invoke-direct {v8, v3, v6, v10}, Lw33;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ltne;->i(Lu6o;)Lt6o;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Llta;->b(Lt6o;)Lt6o;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    new-instance v8, Lw33;

    .line 194
    .line 195
    const/16 v10, 0xd

    .line 196
    .line 197
    invoke-direct {v8, v3, v6, v10}, Lw33;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ltne;->i(Lu6o;)Lt6o;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    check-cast v1, Lvo7;

    .line 209
    .line 210
    invoke-virtual {v1}, Lvo7;->b()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lhde;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    check-cast v17, Lr1q;

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v13, La1l;

    .line 233
    .line 234
    const/16 v18, 0x1c

    .line 235
    .line 236
    invoke-direct/range {v13 .. v18}, La1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move-object v3, v5

    .line 240
    iget-object v5, v1, Lvo7;->g:Lhmc;

    .line 241
    .line 242
    invoke-virtual {v1}, Lvo7;->b()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v8, Ltx1;

    .line 247
    .line 248
    invoke-direct {v8, v6}, Ltx1;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lvo7;->f()Llf;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v1}, Lvo7;->e()Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v14, Lmh8;

    .line 260
    .line 261
    invoke-direct {v14, v10, v5}, Lmh8;-><init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lhmc;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Ln6h;

    .line 265
    .line 266
    invoke-direct {v10, v14, v5}, Ln6h;-><init>(Lmh8;Lhmc;)V

    .line 267
    .line 268
    .line 269
    move-object v14, v4

    .line 270
    new-instance v4, Lea8;

    .line 271
    .line 272
    const/16 v15, 0xf

    .line 273
    .line 274
    invoke-direct {v4, v8, v6, v10, v15}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lvo7;->b()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lhde;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v8, v3

    .line 293
    check-cast v8, Lr1q;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lwk7;

    .line 299
    .line 300
    move-object v6, v13

    .line 301
    invoke-direct/range {v3 .. v12}, Lwk7;-><init>(Lea8;Lhmc;La1l;Lldp;Lr1q;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Lal7;->m:Lwk7;

    .line 305
    .line 306
    invoke-virtual {v1}, Lvo7;->d()Lsw9;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lp85;->i(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v0, Lal7;->n:Lsw9;

    .line 314
    .line 315
    iput-object v5, v0, Lal7;->o:Lhmc;

    .line 316
    .line 317
    invoke-interface/range {v19 .. v19}, Lu6o;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lsf;

    .line 322
    .line 323
    iput-object v3, v0, Lal7;->p:Lsf;

    .line 324
    .line 325
    invoke-virtual {v1}, Lvo7;->b()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface/range {v20 .. v20}, Lu6o;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lsf;

    .line 334
    .line 335
    invoke-interface/range {v21 .. v21}, Lu6o;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lm6w;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v5, Lpyp;

    .line 348
    .line 349
    invoke-direct {v5, v1, v14, v3, v4}, Lpyp;-><init>(Landroid/content/Context;Landroidx/fragment/app/t;Lsf;Lm6w;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v0, Lal7;->r:Lpyp;

    .line 353
    .line 354
    invoke-interface/range {v22 .. v22}, Lu6o;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lm6w;

    .line 359
    .line 360
    iput-object v1, v0, Lal7;->s:Lm6w;

    .line 361
    .line 362
    const v1, 0x7f0d03d0

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    move-object/from16 v5, p2

    .line 369
    .line 370
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v3, 0x7f0a0284

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    const v3, 0x7f0a0357

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    if-eqz v5, :cond_0

    .line 395
    .line 396
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    new-instance v2, Lgil;

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    invoke-direct {v2, v1, v4, v3}, Lgil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v0, Lal7;->h:Lgil;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_5
    const-string v0, "Required value was null."

    .line 445
    .line 446
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lal7;->g:Lunq;

    .line 8
    .line 9
    const-string p2, "callbacks"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_d

    .line 13
    .line 14
    iget-boolean p1, p1, Lunq;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lal7;->v()Lnl7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lal7;->g:Lunq;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    new-instance v2, Lyxt;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    new-instance v3, Lucc;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lal7;->n:Lsw9;

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object v1, v1, Lunq;->b:Lso7;

    .line 46
    .line 47
    invoke-virtual {v1}, Lso7;->f()Lxfl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lal7;->g:Lunq;

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    invoke-virtual {v5}, Lunq;->X()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput-object v2, p1, Lnl7;->A:Lyxt;

    .line 60
    .line 61
    iput-object v3, p1, Lnl7;->C:Lucc;

    .line 62
    .line 63
    iput-object v4, p1, Lnl7;->B:Lsw9;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v4, p1, Lnl7;->n:Lk3q;

    .line 70
    .line 71
    instance-of v5, v4, Lh3q;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    instance-of v4, v4, Li3q;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    instance-of v4, v1, Lyfl;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    check-cast v1, Lyfl;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v0

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lyfl;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v0

    .line 100
    :goto_1
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move v1, v2

    .line 106
    :goto_3
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v1, v3

    .line 111
    :goto_4
    iput-boolean v1, p1, Lnl7;->E:Z

    .line 112
    .line 113
    sget-object v1, Lhl7;->a:Lhl7;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lnl7;->J(Lkl7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lyvk;->B(Ll4w;)Lk45;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Lsn4;

    .line 123
    .line 124
    const/16 v5, 0x19

    .line 125
    .line 126
    invoke-direct {v4, p1, v0, v5}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-static {v1, v0, v0, v4, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lnl7;->s:Lr1q;

    .line 134
    .line 135
    new-instance v4, Lui7;

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    invoke-direct {v4, v6, p1}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v1, Lr1q;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object p1, p0, Lal7;->g:Lunq;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lunq;->Q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lal7;->v()Lnl7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lnl7;->t:Lxmj;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Lyk7;

    .line 164
    .line 165
    invoke-direct {v1, p0, v3}, Lyk7;-><init>(Lal7;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lpy6;

    .line 169
    .line 170
    invoke-direct {v3, v1, v5}, Lpy6;-><init>(Li9g;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v3}, Lt4h;->f(Lpqg;Lekk;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lal7;->s:Lm6w;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance p2, Lyk7;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {p2, p0, v1}, Lyk7;-><init>(Lal7;I)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p1, Lm6w;->a:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lzk7;

    .line 197
    .line 198
    invoke-direct {p2, p0, v0, v2}, Lzk7;-><init>(Lal7;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v0, p2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string p0, "viewReadyObservable"

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    const-string p0, "parsingEnvironment"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final v()Lnl7;
    .locals 0

    .line 1
    iget-object p0, p0, Lal7;->q:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl7;

    .line 8
    .line 9
    return-object p0
.end method
