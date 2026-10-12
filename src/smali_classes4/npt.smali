.class public final Lnpt;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnpt;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Lzc9;",
        "divConfigBuilderFactory",
        "Lhb3;",
        "bduResourceLoadTracker",
        "tariff-paywall"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lfpt;

.field public final h:Lvdt;

.field public final i:Lr4w;

.field public final j:Lc63;

.field public final k:Lbre;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lfpt;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfpt;

    .line 22
    .line 23
    iput-object v0, p0, Lnpt;->g:Lfpt;

    .line 24
    .line 25
    new-instance v0, Lmpt;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lmpt;-><init>(Lnpt;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnpt;->h:Lvdt;

    .line 36
    .line 37
    new-instance v0, Lmpt;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lmpt;-><init>(Lnpt;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lr4w;

    .line 44
    .line 45
    const-class v2, Loqt;

    .line 46
    .line 47
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ldiq;

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    invoke-direct {v3, v4, p0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ldiq;

    .line 59
    .line 60
    const/16 v5, 0x16

    .line 61
    .line 62
    invoke-direct {v4, v5, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lnpt;->i:Lr4w;

    .line 69
    .line 70
    new-instance v0, Lc63;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnpt;->j:Lc63;

    .line 78
    .line 79
    new-instance v0, Lbre;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, v1, p0}, Lbre;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lnpt;->k:Lbre;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lnpt;->j:Lc63;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v1, Ltpt;

    .line 9
    .line 10
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ltpt;

    .line 25
    .line 26
    const-class v1, Lwpt;

    .line 27
    .line 28
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Lwpt;

    .line 43
    .line 44
    const-class v1, Lept;

    .line 45
    .line 46
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Lept;

    .line 61
    .line 62
    const-class v1, Laqt;

    .line 63
    .line 64
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Laqt;

    .line 79
    .line 80
    const-class v1, Llpt;

    .line 81
    .line 82
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Llpt;

    .line 96
    .line 97
    const-class v2, Ldpt;

    .line 98
    .line 99
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Ldpt;

    .line 114
    .line 115
    const-class v2, Lzpt;

    .line 116
    .line 117
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lzpt;

    .line 131
    .line 132
    new-instance v15, Lgqt;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x6

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    invoke-direct/range {v15 .. v20}, Lgqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Lnpt;->g:Lfpt;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v3, Lopt;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v7, Lqzp;

    .line 167
    .line 168
    invoke-direct {v7, v5}, Lqzp;-><init>(Landroidx/fragment/app/t;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, Lnpt;->i:Lr4w;

    .line 172
    .line 173
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Lhqt;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lpqg;->getLifecycle()Lbqg;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lo15;->y(Lbqg;)Ldqg;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v4}, Lnpt;->v()Lcqt;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lcqt;->b:Lskl;

    .line 200
    .line 201
    iget-object v12, v3, Lskl;->a:Lcll;

    .line 202
    .line 203
    move-object v3, v5

    .line 204
    new-instance v5, Lvpt;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v13}, Lvpt;-><init>(Lhqt;Lqzp;Ltpt;Lwpt;Lept;Laqt;Lcll;Ldqg;)V

    .line 207
    .line 208
    .line 209
    const-class v6, Lzc9;

    .line 210
    .line 211
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-virtual {v0, v6, v7}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-class v12, Lhb3;

    .line 221
    .line 222
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v0, v12, v7}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v7, v3

    .line 231
    new-instance v3, Lrv8;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lzc9;

    .line 245
    .line 246
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Lhb3;

    .line 251
    .line 252
    check-cast v6, Lecr;

    .line 253
    .line 254
    invoke-virtual {v6, v13}, Lecr;->a(Lhb3;)Lxc9;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v8}, Lxc9;->b(Lsh9;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v9}, Lxc9;->b(Lsh9;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v10}, Lxc9;->b(Lsh9;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v11}, Lxc9;->b(Lsh9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Lxc9;->b(Lsh9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v14}, Lxc9;->b(Lsh9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Lxc9;->b(Lsh9;)V

    .line 277
    .line 278
    .line 279
    move-object v11, v9

    .line 280
    new-instance v9, Lzot;

    .line 281
    .line 282
    move-object v13, v1

    .line 283
    move-object v10, v5

    .line 284
    move-object v1, v12

    .line 285
    move-object v12, v2

    .line 286
    invoke-direct/range {v9 .. v14}, Lzot;-><init>(Lvpt;Lwpt;Lzpt;Llpt;Ldpt;)V

    .line 287
    .line 288
    .line 289
    iput-object v9, v6, Lxc9;->b:Lb09;

    .line 290
    .line 291
    new-instance v2, Luwk;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v8, v5}, Luwk;-><init>(Landroid/content/Context;Lvpt;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v6, Lxc9;->f:Laf9;

    .line 304
    .line 305
    invoke-virtual {v6}, Lxc9;->a()Lyc9;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-direct {v3, v1, v2, v6}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v5, Lvpt;->g:Lgvo;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v2, v5

    .line 334
    move-object v5, v0

    .line 335
    new-instance v0, La4;

    .line 336
    .line 337
    const/4 v6, 0x6

    .line 338
    move-object v1, v15

    .line 339
    invoke-direct/range {v0 .. v6}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v9, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 343
    .line 344
    .line 345
    if-nez p3, :cond_0

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lnpt;->v()Lcqt;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lcqt;->c:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lnpt;->v()Lcqt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lcqt;->c:Ljava/lang/String;

    .line 360
    .line 361
    sget v1, Lru/yandex/music/payment/pay/PromoCodeWebViewActivity;->u:I

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {v7, v1, v0}, Lvie;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    :cond_0
    return-object v15
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lnpt;->j:Lc63;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnpt;->k:Lbre;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Loqk;->a(Lpqg;Liqk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()Lcqt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fullscreenGallery:args"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcqt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
