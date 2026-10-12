.class public final Lsbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lwzf;


# instance fields
.field public final a:Lpyp;

.field public final b:Lvdt;

.field public final c:Lydf;

.field public final d:Lydf;

.field public final e:Lydf;

.field public final f:Lydf;

.field public final g:Lydf;

.field public final h:Lhbg;

.field public final i:Lhbg;

.field public final j:Lydf;

.field public final k:Lydf;

.field public final l:Lydf;

.field public m:Lfqb;

.field public n:Ljava/util/Map;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lsbg;

    .line 4
    .line 5
    const-string v2, "titleTextView"

    .line 6
    .line 7
    const-string v3, "getTitleTextView()Landroid/widget/TextView;"

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
    const-string v3, "contextTextView"

    .line 16
    .line 17
    const-string v5, "getContextTextView()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "langTextView"

    .line 25
    .line 26
    const-string v6, "getLangTextView()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "contextsRecycler"

    .line 34
    .line 35
    const-string v7, "getContextsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt4o;

    .line 41
    .line 42
    const-string v7, "langRecycler"

    .line 43
    .line 44
    const-string v8, "getLangRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lt4o;

    .line 50
    .line 51
    const-string v8, "clearSelectionButton"

    .line 52
    .line 53
    const-string v9, "getClearSelectionButton()Landroid/widget/Button;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lt4o;

    .line 59
    .line 60
    const-string v9, "progressView"

    .line 61
    .line 62
    const-string v10, "getProgressView()Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lt4o;

    .line 68
    .line 69
    const-string v10, "noResultContainer"

    .line 70
    .line 71
    const-string v11, "getNoResultContainer()Landroid/view/View;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [Lwzf;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    sput-object v1, Lsbg;->q:[Lwzf;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;Landroid/view/LayoutInflater;)V
    .locals 6

    .line 1
    const v0, 0x7f0d0689

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lpyp;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lpyp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsbg;->a:Lpyp;

    .line 29
    .line 30
    new-instance p2, Larf;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p2, v0, p0, v2}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lsbg;->b:Lvdt;

    .line 41
    .line 42
    new-instance p2, Lydf;

    .line 43
    .line 44
    new-instance v2, Lmmc;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lsbg;->c:Lydf;

    .line 55
    .line 56
    new-instance p2, Lydf;

    .line 57
    .line 58
    new-instance v2, Lmmc;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lsbg;->d:Lydf;

    .line 69
    .line 70
    new-instance p2, Lydf;

    .line 71
    .line 72
    new-instance v2, Lmmc;

    .line 73
    .line 74
    const/16 v3, 0x19

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v2}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lsbg;->e:Lydf;

    .line 83
    .line 84
    new-instance p2, Lydf;

    .line 85
    .line 86
    new-instance v2, Lmmc;

    .line 87
    .line 88
    const/16 v3, 0x1a

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v2}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lsbg;->f:Lydf;

    .line 97
    .line 98
    new-instance p2, Lydf;

    .line 99
    .line 100
    new-instance v2, Lmmc;

    .line 101
    .line 102
    const/16 v3, 0x1b

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v2}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lsbg;->g:Lydf;

    .line 111
    .line 112
    new-instance p2, Lhbg;

    .line 113
    .line 114
    new-instance v2, Ll4c;

    .line 115
    .line 116
    const/16 v3, 0xb

    .line 117
    .line 118
    invoke-direct {v2, v3, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1, v2}, Lhbg;-><init>(Lpyp;Ll4c;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lsbg;->h:Lhbg;

    .line 125
    .line 126
    new-instance v2, Lhbg;

    .line 127
    .line 128
    new-instance v3, Lyh8;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p1, v3}, Lhbg;-><init>(Lpyp;Lyh8;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lsbg;->i:Lhbg;

    .line 137
    .line 138
    new-instance p1, Lydf;

    .line 139
    .line 140
    new-instance v3, Lmmc;

    .line 141
    .line 142
    const/16 v4, 0x1c

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lsbg;->j:Lydf;

    .line 151
    .line 152
    new-instance p1, Lydf;

    .line 153
    .line 154
    new-instance v3, Lmmc;

    .line 155
    .line 156
    const/16 v4, 0x1d

    .line 157
    .line 158
    invoke-direct {v3, v0, v4}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lsbg;->k:Lydf;

    .line 165
    .line 166
    new-instance p1, Lydf;

    .line 167
    .line 168
    new-instance v3, Lrbg;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v3, v0, v4}, Lrbg;-><init>(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lsbg;->l:Lydf;

    .line 178
    .line 179
    invoke-virtual {p0}, Lsbg;->b()Landroid/widget/Button;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v3, Lqbg;

    .line 184
    .line 185
    invoke-direct {v3, p0, v4}, Lqbg;-><init>(Lsbg;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v0, 0x7f07029b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, Lcom/yandex/music/myvibe/api/settings/view/LandingWaveSettingsView$2;

    .line 219
    .line 220
    invoke-direct {v5, p0, v3}, Lcom/yandex/music/myvibe/api/settings/view/LandingWaveSettingsView$2;-><init>(Lsbg;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lsbg;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lsbg;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v5, Lcom/yandex/music/myvibe/api/settings/view/LandingWaveSettingsView$3;

    .line 239
    .line 240
    invoke-direct {v5, p0, v3}, Lcom/yandex/music/myvibe/api/settings/view/LandingWaveSettingsView$3;-><init>(Lsbg;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v5, Lbte;

    .line 259
    .line 260
    invoke-direct {v5, p1, v4}, Lbte;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lsbg;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzzo;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lsbg;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Lbte;

    .line 285
    .line 286
    invoke-direct {v0, p1, v4}, Lbte;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lsbg;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lsbg;->f()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const p2, 0x7f0a05a1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p0}, Lsbg;->f()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const v0, 0x7f0a09e1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p2, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p0}, Lsbg;->f()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v2, 0x7f0a09e0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p0}, Lsbg;->f()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v3, 0x7f0a011c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    const v3, 0x7f1312d6

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    const p2, 0x7f1312d0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    const p2, 0x7f0803d9

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Lqbg;

    .line 392
    .line 393
    invoke-direct {p1, p0, v1}, Lqbg;-><init>(Lsbg;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbg;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    sget-object v0, Lsbg;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsbg;->j:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lsbg;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsbg;->d:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lsbg;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsbg;->f:Lydf;

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

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lsbg;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsbg;->g:Lydf;

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

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lsbg;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsbg;->l:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lsbg;->f()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsbg;->c:Lydf;

    .line 20
    .line 21
    sget-object v4, Lsbg;->q:[Lwzf;

    .line 22
    .line 23
    aget-object v1, v4, v1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsbg;->p:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lsbg;->c()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lsbg;->c()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lsbg;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lmjp;

    .line 98
    .line 99
    iget-object v6, p0, Lsbg;->o:Ljava/util/Map;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v5, Lmjp;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v8, v7

    .line 143
    :goto_3
    check-cast v8, Ljava/util/Map$Entry;

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v7, v6

    .line 152
    check-cast v7, Lsro;

    .line 153
    .line 154
    :cond_4
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-object v6, v7, Lsro;->b:Ljava/util/List;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Iterable;

    .line 159
    .line 160
    const-class v7, Ltro;

    .line 161
    .line 162
    invoke-static {v6, v7}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    xor-int/2addr v6, v1

    .line 171
    if-ne v6, v1, :cond_5

    .line 172
    .line 173
    iget-object v6, v5, Lmjp;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lmjp;->a(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v6, v5, Lmjp;->a:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lmjp;->a(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {p0}, Lsbg;->b()Landroid/widget/Button;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x6

    .line 199
    aget-object p1, v4, p1

    .line 200
    .line 201
    iget-object p0, p0, Lsbg;->k:Lydf;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lsbg;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lsbg;->c:Lydf;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsbg;->c()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsbg;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lmjp;

    .line 47
    .line 48
    iget-object v5, v4, Lmjp;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lmjp;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lsbg;->b()Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    iget-object p0, p0, Lsbg;->k:Lydf;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
