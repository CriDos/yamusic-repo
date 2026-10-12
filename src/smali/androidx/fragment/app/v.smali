.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/y;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lcpo;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_11

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lmfd;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Landroidx/fragment/app/o;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_4
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    if-ne v6, v5, :cond_6

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    :goto_2
    if-nez v2, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 147
    .line 148
    if-eq v3, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    const-string v5, "Fragment "

    .line 155
    .line 156
    const-string v9, "FragmentManager"

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v2, p3, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-boolean v4, v2, Landroidx/fragment/app/o;->mFromLayout:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    move p3, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move p3, v3

    .line 179
    :goto_3
    iput p3, v2, Landroidx/fragment/app/o;->mFragmentId:I

    .line 180
    .line 181
    iput v3, v2, Landroidx/fragment/app/o;->mContainerId:I

    .line 182
    .line 183
    iput-object v8, v2, Landroidx/fragment/app/o;->mTag:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v4, v2, Landroidx/fragment/app/o;->mInLayout:Z

    .line 186
    .line 187
    iput-object v1, v2, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 188
    .line 189
    iget-object p3, v1, Landroidx/fragment/app/y;->x:Lnfd;

    .line 190
    .line 191
    iput-object p3, v2, Landroidx/fragment/app/o;->mHost:Lnfd;

    .line 192
    .line 193
    iget-object p3, p3, Lnfd;->b:Landroidx/fragment/app/t;

    .line 194
    .line 195
    iget-object v3, v2, Landroidx/fragment/app/o;->mSavedFragmentState:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/o;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {v7}, Landroidx/fragment/app/y;->M(I)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 219
    .line 220
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/o;->mInLayout:Z

    .line 239
    .line 240
    if-nez p3, :cond_10

    .line 241
    .line 242
    iput-boolean v4, v2, Landroidx/fragment/app/o;->mInLayout:Z

    .line 243
    .line 244
    iput-object v1, v2, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 245
    .line 246
    iget-object p3, v1, Landroidx/fragment/app/y;->x:Lnfd;

    .line 247
    .line 248
    iput-object p3, v2, Landroidx/fragment/app/o;->mHost:Lnfd;

    .line 249
    .line 250
    iget-object p3, p3, Lnfd;->b:Landroidx/fragment/app/t;

    .line 251
    .line 252
    iget-object v3, v2, Landroidx/fragment/app/o;->mSavedFragmentState:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/o;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {v7}, Landroidx/fragment/app/y;->M(I)Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_c

    .line 266
    .line 267
    new-instance p4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Retained Fragment "

    .line 270
    .line 271
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 278
    .line 279
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-static {v2, p1}, Lmgd;->e(Landroidx/fragment/app/o;Landroid/view/ViewGroup;)V

    .line 299
    .line 300
    .line 301
    iput-object p1, v2, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->k()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->j()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 332
    .line 333
    new-instance p2, Landroidx/fragment/app/u;

    .line 334
    .line 335
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/b0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, v2, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_f
    const-string p0, " did not create a view."

    .line 345
    .line 346
    invoke-static {v5, p2, p0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p1, ": Duplicate id 0x"

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, ", tag "

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p1, ", or parent id 0x"

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, " with another fragment for "

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_11
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
