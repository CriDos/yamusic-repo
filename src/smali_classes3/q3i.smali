.class public final Lq3i;
.super Lwvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lwvl;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lz44;

.field public j:Lzaj;

.field public k:I

.field public l:Lpd3;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/google/android/material/button/MaterialButton;

.field public t:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwvl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lq3i;->h:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbu7;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lz44;

    .line 33
    .line 34
    iput-object v0, p0, Lq3i;->i:Lz44;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldv7;

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzaj;

    .line 51
    .line 52
    iput-object p1, p0, Lq3i;->j:Lzaj;

    .line 53
    .line 54
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq3i;->h:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpd3;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lpd3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq3i;->l:Lpd3;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lq3i;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lq3i;->i:Lz44;

    .line 38
    .line 39
    iget-object v0, v0, Lz44;->a:Lzaj;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lx3i;->y(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v2, 0x7f0d032e

    .line 53
    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v2, 0x7f0d0329

    .line 58
    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v2, 0x7f0706be

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v6, 0x7f0706bf

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v2

    .line 88
    const v2, 0x7f0706bd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v6

    .line 96
    const v6, 0x7f0706ae

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sget v7, Labj;->d:I

    .line 104
    .line 105
    const v8, 0x7f0706a9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-int/2addr v8, v7

    .line 113
    sub-int/2addr v7, v4

    .line 114
    const v9, 0x7f0706bc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-int/2addr v9, v7

    .line 122
    add-int/2addr v9, v8

    .line 123
    const v7, 0x7f0706a6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v2, v6

    .line 131
    add-int/2addr v2, v9

    .line 132
    add-int/2addr v2, p2

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a06af

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v2, Lec;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Lec;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v2}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lq3i;->i:Lz44;

    .line 154
    .line 155
    iget v2, v2, Lz44;->e:I

    .line 156
    .line 157
    new-instance v6, Lev7;

    .line 158
    .line 159
    if-lez v2, :cond_1

    .line 160
    .line 161
    invoke-direct {v6, v2}, Lev7;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-direct {v6}, Lev7;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    .line 170
    .line 171
    iget v0, v0, Lzaj;->d:I

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f0a06b2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iput-object p2, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance p2, Ln3i;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p2, p0, v0, v5, v5}, Ln3i;-><init>(Lq3i;Landroid/content/Context;II)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcbj;

    .line 212
    .line 213
    iget-object v0, p0, Lq3i;->i:Lz44;

    .line 214
    .line 215
    new-instance v2, La1d;

    .line 216
    .line 217
    const/16 v5, 0xb

    .line 218
    .line 219
    invoke-direct {v2, v5, p0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p3, v0, v2}, Lcbj;-><init>(Landroid/view/ContextThemeWrapper;Lz44;La1d;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v2, 0x7f0b0083

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v2, 0x7f0a06b5

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    iput-object v5, p0, Lq3i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    if-eqz v5, :cond_2

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lq3i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260
    .line 261
    invoke-direct {v6, p3, v0, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lq3i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v5, Lz5y;

    .line 270
    .line 271
    invoke-direct {v5, p0}, Lz5y;-><init>(Lq3i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lq3i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    new-instance v5, Lo3i;

    .line 280
    .line 281
    invoke-direct {v5, p0}, Lo3i;-><init>(Lq3i;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    const v0, 0x7f0a0665

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, p2, Lcbj;->d:Lz44;

    .line 295
    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    iput-object v0, p0, Lq3i;->s:Lcom/google/android/material/button/MaterialButton;

    .line 305
    .line 306
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lq3i;->s:Lcom/google/android/material/button/MaterialButton;

    .line 312
    .line 313
    new-instance v5, Lr53;

    .line 314
    .line 315
    const/4 v7, 0x6

    .line 316
    invoke-direct {v5, v7, p0}, Lr53;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v5}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f0a0667

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lq3i;->o:Landroid/view/View;

    .line 330
    .line 331
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0a0666

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lq3i;->p:Landroid/view/View;

    .line 344
    .line 345
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lq3i;->q:Landroid/view/View;

    .line 355
    .line 356
    const v0, 0x7f0a06ae

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lq3i;->r:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p0, v4}, Lq3i;->w(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lq3i;->s:Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    iget-object v2, p0, Lq3i;->j:Lzaj;

    .line 371
    .line 372
    invoke-virtual {v2}, Lzaj;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    new-instance v2, Lp3i;

    .line 382
    .line 383
    invoke-direct {v2, p0, p2}, Lp3i;-><init>(Lq3i;Lcbj;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lq3i;->s:Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    new-instance v2, Ldf;

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-direct {v2, v5, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lq3i;->p:Landroid/view/View;

    .line 401
    .line 402
    new-instance v2, Lm3i;

    .line 403
    .line 404
    invoke-direct {v2, p0, p2, v4}, Lm3i;-><init>(Lq3i;Lcbj;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lq3i;->o:Landroid/view/View;

    .line 411
    .line 412
    new-instance v2, Lm3i;

    .line 413
    .line 414
    invoke-direct {v2, p0, p2, v3}, Lm3i;-><init>(Lq3i;Lcbj;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lq3i;->j:Lzaj;

    .line 421
    .line 422
    iget-object v0, v6, Lz44;->a:Lzaj;

    .line 423
    .line 424
    invoke-virtual {v0, p2}, Lzaj;->e(Lzaj;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p0, p2}, Lq3i;->x(I)V

    .line 429
    .line 430
    .line 431
    :cond_3
    invoke-static {p3, v1}, Lx3i;->y(Landroid/content/Context;I)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_4

    .line 436
    .line 437
    new-instance p2, Lx4l;

    .line 438
    .line 439
    invoke-direct {p2}, Lx4l;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object p3, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {p2, p3}, Lx4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 445
    .line 446
    .line 447
    :cond_4
    iget-object p2, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    iget-object p3, p0, Lq3i;->j:Lzaj;

    .line 450
    .line 451
    iget-object v0, v6, Lz44;->a:Lzaj;

    .line 452
    .line 453
    invoke-virtual {v0, p3}, Lzaj;->e(Lzaj;)I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    .line 462
    new-instance p2, Lec;

    .line 463
    .line 464
    const/4 p3, 0x2

    .line 465
    invoke-direct {p2, p3}, Lec;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0, p2}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 469
    .line 470
    .line 471
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lq3i;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lq3i;->i:Lz44;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Lq3i;->j:Lzaj;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Lzaj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbj;

    .line 8
    .line 9
    iget-object v1, v0, Lcbj;->d:Lz44;

    .line 10
    .line 11
    iget-object v1, v1, Lz44;->a:Lzaj;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lzaj;->e(Lzaj;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lq3i;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lq3i;->j:Lzaj;

    .line 28
    .line 29
    iget-object p1, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lq3i;->j:Lzaj;

    .line 36
    .line 37
    iget-object v0, v0, Lcbj;->d:Lz44;

    .line 38
    .line 39
    iget-object v0, v0, Lz44;->a:Lzaj;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lzaj;->e(Lzaj;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lq3i;->j:Lzaj;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v2, Lw54;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, p1}, Lw54;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v2, Lw54;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1, p1}, Lw54;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v2, Lw54;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1, p1}, Lw54;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Lq3i;->x(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iput p1, p0, Lq3i;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq3i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lq3i;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz5y;

    .line 22
    .line 23
    iget-object v3, p0, Lq3i;->j:Lzaj;

    .line 24
    .line 25
    iget v3, v3, Lzaj;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lz5y;->d:Lq3i;

    .line 28
    .line 29
    iget-object v0, v0, Lq3i;->i:Lz44;

    .line 30
    .line 31
    iget-object v0, v0, Lz44;->a:Lzaj;

    .line 32
    .line 33
    iget v0, v0, Lzaj;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Ld0p;->T0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq3i;->q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lq3i;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq3i;->o:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lq3i;->p:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lq3i;->q:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq3i;->r:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lq3i;->o:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lq3i;->p:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq3i;->j:Lzaj;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lq3i;->v(Lzaj;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq3i;->p:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Luzo;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lq3i;->o:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
