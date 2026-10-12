.class public final Ljji;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Lhji;

.field public final k:I

.field public final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic m:Llji;


# direct methods
.method public constructor <init>(Llji;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljji;->m:Llji;

    .line 2
    .line 3
    invoke-direct {p0}, Luzo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljji;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Llji;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljji;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f04051e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lgje;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljji;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f040527

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lgje;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljji;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, 0x7f040524

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lgje;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ljji;->h:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f040523

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lgje;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ljji;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0b0079

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Ljji;->k:I

    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljji;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljji;->x()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljji;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljji;->j:Lhji;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Ljji;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhji;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lhji;->b:I

    .line 17
    .line 18
    return p0
.end method

.method public final j(Lt0p;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljji;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ljji;->j:Lhji;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhji;

    .line 17
    .line 18
    :goto_0
    iget v2, v2, Lhji;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Ljji;->j:Lhji;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhji;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Ljji;->m:Llji;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_15

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_14

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v8, 0x4

    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-ne v2, v8, :cond_3

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Leji;

    .line 51
    .line 52
    iget-object v2, v0, Leji;->u:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v1, Lhji;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lyji;

    .line 57
    .line 58
    iput-object v1, v0, Leji;->z:Lyji;

    .line 59
    .line 60
    iget-object v5, v0, Leji;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Leji;->w:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Leji;->A:Ljji;

    .line 71
    .line 72
    iget-object v8, v6, Ljji;->m:Llji;

    .line 73
    .line 74
    iget-object v8, v8, Llji;->i:Lyji;

    .line 75
    .line 76
    iget-object v8, v8, Lyji;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    iget v7, v0, Leji;->y:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ldf;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljji;->v(Lyji;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Leji;->x:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, v1, Lyji;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {}, Lopp;->r()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v2, v1, Lhji;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lyji;

    .line 134
    .line 135
    iget-object v0, v0, Llji;->v:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v2, v2, Lyji;->c:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    check-cast v6, Ldji;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Liji;

    .line 149
    .line 150
    iget v2, v0, Liji;->E:F

    .line 151
    .line 152
    iget-object v6, v0, Liji;->G:Ldf;

    .line 153
    .line 154
    iget-object v9, v0, Liji;->z:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v10, v0, Liji;->y:Landroid/view/View;

    .line 157
    .line 158
    iget-object v11, v0, Liji;->D:Landroid/widget/CheckBox;

    .line 159
    .line 160
    iget-object v1, v1, Lhji;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lyji;

    .line 163
    .line 164
    iget-object v12, v0, Liji;->H:Ljji;

    .line 165
    .line 166
    iget-object v13, v12, Ljji;->m:Llji;

    .line 167
    .line 168
    iget-object v14, v13, Llji;->i:Lyji;

    .line 169
    .line 170
    if-ne v1, v14, :cond_6

    .line 171
    .line 172
    iget-object v14, v1, Lyji;->v:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lez v14, :cond_6

    .line 183
    .line 184
    iget-object v14, v1, Lyji;->v:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_6

    .line 199
    .line 200
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lyji;

    .line 205
    .line 206
    iget-object v7, v13, Llji;->k:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    move-object v1, v15

    .line 215
    :cond_6
    invoke-virtual {v0, v1}, Ldji;->t(Lyji;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Ljji;->v(Lyji;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Liji;->B:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v12, v1, Lyji;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Liji;->v(Lyji;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v12, v13, Llji;->m:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    :cond_7
    :goto_3
    move v1, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v0, v1}, Liji;->v(Lyji;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    iget-object v12, v13, Llji;->i:Lyji;

    .line 256
    .line 257
    iget-object v12, v12, Lyji;->v:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-ge v12, v5, :cond_9

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v0, v1}, Liji;->v(Lyji;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iget-object v5, v13, Llji;->i:Lyji;

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lyji;->c(Lyji;)Ll4c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    iget-object v1, v1, Ll4c;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lmji;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-boolean v1, v1, Lmji;->c:Z

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    :cond_a
    move v1, v3

    .line 295
    :goto_4
    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Liji;->A:Landroid/widget/ProgressBar;

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Ldji;->v:Landroid/widget/ImageButton;

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move v8, v4

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    :goto_5
    move v8, v3

    .line 322
    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Ldji;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    move v3, v4

    .line 333
    :cond_e
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Liji;->C:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    if-eqz v7, :cond_f

    .line 345
    .line 346
    iget-object v5, v0, Ldji;->u:Lyji;

    .line 347
    .line 348
    invoke-virtual {v5}, Lyji;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_f

    .line 353
    .line 354
    iget v4, v0, Liji;->F:I

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    move v0, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 373
    .line 374
    :goto_9
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    if-nez v1, :cond_13

    .line 378
    .line 379
    if-nez v7, :cond_12

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    move v7, v2

    .line 383
    goto :goto_b

    .line 384
    :cond_13
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 385
    .line 386
    :goto_b
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lgji;

    .line 393
    .line 394
    iget-object v1, v1, Lhji;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v0, Lgji;->u:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_15
    iget-object v2, v1, Lhji;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lyji;

    .line 409
    .line 410
    iget-object v0, v0, Llji;->v:Ljava/util/HashMap;

    .line 411
    .line 412
    iget-object v2, v2, Lyji;->c:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v5, p1

    .line 415
    .line 416
    check-cast v5, Ldji;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lfji;

    .line 424
    .line 425
    iget-object v2, v0, Lt0p;->a:Landroid/view/View;

    .line 426
    .line 427
    iget-object v5, v0, Lfji;->A:Ljji;

    .line 428
    .line 429
    iget-object v5, v5, Ljji;->m:Llji;

    .line 430
    .line 431
    iget-boolean v6, v5, Llji;->B0:Z

    .line 432
    .line 433
    if-eqz v6, :cond_16

    .line 434
    .line 435
    iget-object v5, v5, Llji;->i:Lyji;

    .line 436
    .line 437
    iget-object v5, v5, Lyji;->v:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-le v5, v3, :cond_16

    .line 448
    .line 449
    iget v4, v0, Lfji;->z:I

    .line 450
    .line 451
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, Lhji;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lyji;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ldji;->t(Lyji;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lfji;->y:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-object v1, v1, Lyji;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ljji;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d0310

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Leji;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Leji;-><init>(Ljji;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const p2, 0x7f0d0314

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Liji;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Liji;-><init>(Ljji;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    const p0, 0x7f0d0312

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lgji;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lgji;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    const p2, 0x7f0d0311

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lfji;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lfji;-><init>(Ljji;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final q(Lt0p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljji;->m:Llji;

    .line 2
    .line 3
    iget-object p0, p0, Llji;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Liii;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, v0, v2, p1}, Liii;-><init>(IIILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnea;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0}, Lnea;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ljji;->k:I

    .line 22
    .line 23
    int-to-long v2, p2

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljji;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Lyji;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p1, Lyji;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ljji;->m:Llji;

    .line 6
    .line 7
    iget-object v1, v1, Llji;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Failed to load "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "MediaRouteCtrlDialog"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p1, Lyji;->n:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lyji;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Ljji;->i:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Ljji;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Ljji;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Ljji;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :goto_0
    return-object p0
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljji;->m:Llji;

    .line 2
    .line 3
    iget-object v1, v0, Llji;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Llji;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Llji;->i:Lyji;

    .line 16
    .line 17
    iget-object v4, v4, Lyji;->a:Lxji;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laki;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lxji;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lyji;

    .line 46
    .line 47
    iget-object v6, v0, Llji;->i:Lyji;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lyji;->c(Lyji;)Ll4c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, Ll4c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lmji;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-boolean v6, v6, Lmji;->d:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Luzo;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljji;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhji;

    .line 7
    .line 8
    iget-object v2, p0, Ljji;->m:Llji;

    .line 9
    .line 10
    iget-object v3, v2, Llji;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v2, Llji;->n:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v2, Llji;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, v2, Llji;->i:Lyji;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v1, v7, v6}, Lhji;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljji;->j:Lhji;

    .line 23
    .line 24
    iget-object v1, v2, Llji;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x3

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lyji;

    .line 48
    .line 49
    new-instance v10, Lhji;

    .line 50
    .line 51
    invoke-direct {v10, v8, v9}, Lhji;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v6, Lhji;

    .line 59
    .line 60
    iget-object v9, v2, Llji;->i:Lyji;

    .line 61
    .line 62
    invoke-direct {v6, v8, v9}, Lhji;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v6, v11

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lyji;

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_2

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget-object v6, v2, Llji;->i:Lyji;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lyji;->b()Lnji;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Lnji;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v6, v10

    .line 119
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    const v6, 0x7f130a98

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    new-instance v13, Lhji;

    .line 133
    .line 134
    invoke-direct {v13, v9, v6}, Lhji;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_5
    new-instance v13, Lhji;

    .line 142
    .line 143
    invoke-direct {v13, v8, v12}, Lhji;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lyji;

    .line 171
    .line 172
    iget-object v5, v2, Llji;->i:Lyji;

    .line 173
    .line 174
    if-eq v5, v3, :cond_7

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lyji;->b()Lnji;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lnji;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v10

    .line 193
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    const v5, 0x7f130a99

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_9
    new-instance v6, Lhji;

    .line 207
    .line 208
    invoke-direct {v6, v9, v5}, Lhji;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v11, v7

    .line 215
    :cond_a
    new-instance v5, Lhji;

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    invoke-direct {v5, v6, v3}, Lhji;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {p0}, Ljji;->w()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
