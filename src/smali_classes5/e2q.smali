.class public final Le2q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lh2q;


# direct methods
.method public synthetic constructor <init>(Lh2q;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2q;->r:I

    iput-object p1, p0, Le2q;->s:Lh2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le2q;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Le2q;->s:Lh2q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu1q;

    .line 13
    .line 14
    iget-object v0, v0, Lu1q;->a:Lt1q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu1q;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v2, 0x7f040627

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0608ef

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f0608ee

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lg7o;->m:Lg7o;

    .line 71
    .line 72
    invoke-static {v3}, Lyge;->o1(Lg7o;)Lr6c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v2, Lt2q;->n:Lhmc;

    .line 77
    .line 78
    check-cast v2, Lq80;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lq80;->a(Lr6c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f0608d7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lzjl;

    .line 99
    .line 100
    iget-object v3, v3, Lzjl;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v4, Ld2q;

    .line 103
    .line 104
    invoke-direct {v4, p0, v1}, Ld2q;-><init>(Lh2q;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lt2q;->t:Lxmj;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lv2f;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v4, p0, v2, v0, v5}, Lv2f;-><init>(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lwf7;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v2, v4}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p1, p1, Lu1q;->g:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v1, 0x7f130e74

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lzjl;

    .line 161
    .line 162
    iget-object v0, v0, Lzjl;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    const v1, 0x7f130e75

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lzjl;

    .line 175
    .line 176
    iget-object p0, p0, Lzjl;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_2
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lshl;

    .line 186
    .line 187
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lzjl;

    .line 192
    .line 193
    iget-object v0, v0, Lzjl;->d:Landroid/widget/TextView;

    .line 194
    .line 195
    const v2, 0x7f130e6c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lg7o;->n:Lg7o;

    .line 206
    .line 207
    invoke-static {v2}, Lyge;->o1(Lg7o;)Lr6c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v0, Lt2q;->n:Lhmc;

    .line 212
    .line 213
    check-cast v0, Lq80;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lq80;->a(Lr6c;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lupr;->u()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v2, ""

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, p1, Lshl;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    :goto_1
    move-object v0, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    iget-object v0, p1, Lshl;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    :goto_2
    new-instance v3, Lcw2;

    .line 238
    .line 239
    iget-object p1, p1, Lshl;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-object v2, p1

    .line 245
    :goto_3
    const-string p1, "://"

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v3, v0, p1}, Lcw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const v2, 0x7f130e6a

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/text/SpannableString;

    .line 269
    .line 270
    const-string v4, " "

    .line 271
    .line 272
    const-string v5, " -"

    .line 273
    .line 274
    invoke-static {p1, v4, v0, v5}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v5, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    const v5, 0x7f0806bb

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lkn4;

    .line 317
    .line 318
    invoke-direct {v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    const/4 v4, 0x0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-int/2addr v0, v1

    .line 328
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v5, 0x11

    .line 333
    .line 334
    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lf2q;

    .line 338
    .line 339
    invoke-direct {v0, p0, v3}, Lf2q;-><init>(Lh2q;Lcw2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/16 v3, 0x21

    .line 351
    .line 352
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lzjl;

    .line 360
    .line 361
    iget-object p0, p0, Lzjl;->a:Landroid/widget/TextView;

    .line 362
    .line 363
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 364
    .line 365
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Landroid/text/method/LinkMovementMethod;

    .line 369
    .line 370
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 380
    .line 381
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lto4;

    .line 384
    .line 385
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lzjl;

    .line 394
    .line 395
    iget-object p0, p0, Lzjl;->b:Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->e(Lto4;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_1
    check-cast p1, Lv1q;

    .line 404
    .line 405
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_7

    .line 410
    .line 411
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lzjl;

    .line 416
    .line 417
    iget-object p0, p0, Lzjl;->b:Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g()V

    .line 420
    .line 421
    .line 422
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
