.class public final Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public a:Ldvy;

.field public final b:Lydf;

.field public final c:Lydf;

.field public final d:Lydf;

.field public final e:Lydf;

.field public final f:Lshn;

.field public final g:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lgu4;

    .line 4
    .line 5
    const-string v2, "swipeRefreshLayout"

    .line 6
    .line 7
    const-string v3, "getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "recyclerView"

    .line 16
    .line 17
    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "progress"

    .line 25
    .line 26
    const-string v6, "getProgress()Lru/yandex/music/ui/view/YaRotatingProgress;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "toolbar"

    .line 34
    .line 35
    const-string v7, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsnj;

    .line 41
    .line 42
    const-string v7, "paddingJob"

    .line 43
    .line 44
    const-string v8, "getPaddingJob()Lkotlinx/coroutines/Job;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lwzf;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lgu4;->h:[Lwzf;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqg;Landroid/view/View;Lg6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lydf;

    .line 11
    .line 12
    new-instance v1, Lrm;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgu4;->b:Lydf;

    .line 23
    .line 24
    new-instance v0, Lydf;

    .line 25
    .line 26
    new-instance v1, Lrm;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p3, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgu4;->c:Lydf;

    .line 37
    .line 38
    new-instance v0, Lydf;

    .line 39
    .line 40
    new-instance v1, Lrm;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p3, v3}, Lrm;-><init>(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lgu4;->d:Lydf;

    .line 51
    .line 52
    new-instance v0, Lydf;

    .line 53
    .line 54
    new-instance v1, Lrm;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {v1, p3, v4}, Lrm;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgu4;->e:Lydf;

    .line 65
    .line 66
    new-instance p3, Lshn;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lshn;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lgu4;->f:Lshn;

    .line 72
    .line 73
    new-instance v0, Li7i;

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v0, v1, v4}, Li7i;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgu4;->g:Li7i;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgu4;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v5, 0x7f0403be

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5}, Lte8;->I(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    filled-new-array {v5}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lgu4;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v5, 0x7f0400b4

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5}, Lte8;->I(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgu4;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v5, Lam;

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    invoke-direct {v5, v6, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lhat;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f04001a

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lte8;->I(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Lgu4;->c()Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, ""

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, La3v;->a:Lvdt;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v1

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lgu4;->c()Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lgu4;->c()Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p4, v1}, Lg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lgu4;->c()Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p4, v3}, Lqhe;->c(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    new-instance v1, Le88;

    .line 215
    .line 216
    const/16 v5, 0x18

    .line 217
    .line 218
    invoke-direct {v1, v5}, Le88;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager12Fixed;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-direct {v5, p1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->Z1(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v5, Ld0p;->i:Z

    .line 234
    .line 235
    if-eqz v6, :cond_0

    .line 236
    .line 237
    iput-boolean v4, v5, Ld0p;->i:Z

    .line 238
    .line 239
    iput v4, v5, Ld0p;->j:I

    .line 240
    .line 241
    iget-object v4, v5, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-eqz v4, :cond_0

    .line 244
    .line 245
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 246
    .line 247
    invoke-virtual {v4}, Lvdi;->n()V

    .line 248
    .line 249
    .line 250
    :cond_0
    iput-object v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;->K:Le88;

    .line 251
    .line 252
    invoke-virtual {p4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const p4, 0x7f070a1a

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    const v1, 0x7f07026a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v4, 0x7f07029a

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Llee;

    .line 293
    .line 294
    invoke-direct {v5, v1, v1, p1, p4}, Llee;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lo75;->w(Landroid/view/ViewGroup;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, v3}, Lqhe;->c(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lgu4;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v3, Liv1;

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    invoke-direct {v3, p1, p4, v4}, Liv1;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lqyq;->h:Lvdt;

    .line 346
    .line 347
    const/4 p4, 0x0

    .line 348
    if-eqz p1, :cond_1

    .line 349
    .line 350
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lmbf;

    .line 355
    .line 356
    if-eqz p1, :cond_1

    .line 357
    .line 358
    invoke-virtual {p1}, Lmbf;->a()Luaf;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_0

    .line 363
    :cond_1
    move-object p1, p4

    .line 364
    :goto_0
    if-nez p1, :cond_2

    .line 365
    .line 366
    invoke-static {}, Llq4;->h()Lstf;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_1

    .line 371
    :cond_2
    invoke-static {v1}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast p1, Lvaf;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lvaf;->a(Landroid/content/Context;)Lsaf;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1, p2}, Lsaf;->d(Le37;)Lzrs;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v1, Lybh;

    .line 386
    .line 387
    const/4 v6, 0x7

    .line 388
    invoke-direct {v1, v5, p4, v6}, Lybh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v1}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p4, Lxkj;

    .line 396
    .line 397
    invoke-direct {p4, v2, v3}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, p2, p4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_1
    sget-object p2, Lgu4;->h:[Lwzf;

    .line 405
    .line 406
    aget-object p2, p2, v4

    .line 407
    .line 408
    invoke-virtual {v0, p0, p2, p1}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Ly2;

    .line 412
    .line 413
    const/16 p2, 0x1c

    .line 414
    .line 415
    invoke-direct {p1, p2, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lam;

    .line 419
    .line 420
    const/16 p2, 0xa

    .line 421
    .line 422
    invoke-direct {p0, p2, p1}, Lam;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object p0, p3, Lo13;->f:Ljava/lang/Object;

    .line 426
    .line 427
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lgu4;->h:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgu4;->c:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 1
    sget-object v0, Lgu4;->h:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgu4;->b:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, Lgu4;->h:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgu4;->e:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgu4;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgu4;->h:[Lwzf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lgu4;->d:Lydf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lru/yandex/music/ui/view/YaRotatingProgress;

    .line 21
    .line 22
    iput-boolean v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->f:Lv1y;

    .line 25
    .line 26
    iget-object v2, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->e:Lv1y;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->b:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    const-wide/16 v7, 0x1f4

    .line 39
    .line 40
    cmp-long v7, v3, v7

    .line 41
    .line 42
    if-gtz v7, :cond_2

    .line 43
    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    cmp-long v5, v5, v7

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 57
    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, La3v;->a:Lvdt;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
