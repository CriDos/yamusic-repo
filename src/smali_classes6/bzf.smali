.class public final Lbzf;
.super Lnzg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lbzf;->e:I

    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/d;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/d;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lns3;I)V
    .locals 0

    .line 10
    iput p2, p0, Lbzf;->e:I

    invoke-direct {p0, p1}, Lnzg;-><init>(Lns3;)V

    return-void
.end method


# virtual methods
.method public final j(Lt0p;I)V
    .locals 9

    .line 1
    iget v0, p0, Lbzf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 20
    .line 21
    sget-object p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;->v:[Lwzf;

    .line 22
    .line 23
    aget-object p2, p2, v2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/c;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/b;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/b;->v:[Lwzf;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lt0p;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string p1, " \u2022"

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "\u2022 "

    .line 90
    .line 91
    invoke-virtual {v0, v2, p0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p0, Landroid/text/SpannedString;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/k;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/k;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 115
    .line 116
    sget-object p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/k;->v:[Lwzf;

    .line 117
    .line 118
    aget-object v0, p2, v2

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v1, Lcom/yandex/plus/home/common/ui/a;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    aget-object p2, p2, v2

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->b:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;

    .line 149
    .line 150
    iget-object v0, p1, Lt0p;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-class v3, Landroid/content/ClipboardManager;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/content/ClipboardManager;

    .line 166
    .line 167
    new-instance v3, Lsv2;

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-direct {v3, v1, p0, p1, v4}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p0, Lcom/yandex/plus/pay/log/api/a;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 186
    .line 187
    sget-object p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;->v:[Lwzf;

    .line 188
    .line 189
    aget-object p2, p2, v2

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/yandex/plus/pay/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->X(Lcom/yandex/plus/log/api/a;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " "

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/yandex/plus/pay/log/api/a;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/yandex/plus/pay/log/api/a;->e:Ljava/lang/Throwable;

    .line 229
    .line 230
    if-eqz p0, :cond_1

    .line 231
    .line 232
    const-string v0, "\n"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_1
    new-instance p0, Landroid/text/SpannedString;

    .line 245
    .line 246
    invoke-direct {p0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lkotlin/Pair;

    .line 260
    .line 261
    iget-object p2, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 276
    .line 277
    sget-object v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->w:[Lwzf;

    .line 278
    .line 279
    aget-object v2, v3, v2

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 291
    .line 292
    aget-object p2, v3, v1

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    check-cast p1, Lyq5;

    .line 305
    .line 306
    iget-object p0, p0, Lnzg;->d:Lcz1;

    .line 307
    .line 308
    iget-object p0, p0, Lcz1;->f:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lnr6;

    .line 315
    .line 316
    iget-object p0, p0, Lnr6;->a:Lxq5;

    .line 317
    .line 318
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, p1, Lpe3;->v:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object p2, p1, Lyq5;->w:Lydf;

    .line 324
    .line 325
    sget-object v0, Lyq5;->C:[Lwzf;

    .line 326
    .line 327
    aget-object v3, v0, v2

    .line 328
    .line 329
    invoke-virtual {p2, v3}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Landroid/view/View;

    .line 334
    .line 335
    new-instance v3, Lm13;

    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    invoke-direct {v3, p1, p0, v4}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lxq5;->b:Ljih;

    .line 345
    .line 346
    iget-boolean v5, p0, Lxq5;->f:Z

    .line 347
    .line 348
    iget-object v6, p1, Lnrf;->u:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget v3, v3, Ljih;->b:I

    .line 361
    .line 362
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v7, p0, Lxq5;->g:Ljih;

    .line 373
    .line 374
    if-eqz v7, :cond_2

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget v7, v7, Ljih;->b:I

    .line 381
    .line 382
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v7}, Lg3w;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_2
    iget-object v7, p0, Lxq5;->d:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p1, Lyq5;->x:Lydf;

    .line 398
    .line 399
    sget-object v7, Lyq5;->C:[Lwzf;

    .line 400
    .line 401
    aget-object v1, v7, v1

    .line 402
    .line 403
    invoke-virtual {p2, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Landroid/widget/ImageView;

    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lyq5;->t()Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lyq5;->t()Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const v3, 0x7f0408ce

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v3}, Lte8;->I(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p1, Lyq5;->z:Lydf;

    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    aget-object v3, v0, v3

    .line 450
    .line 451
    invoke-virtual {p2, v3}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Landroid/widget/ImageView;

    .line 456
    .line 457
    iget-boolean p0, p0, Lxq5;->c:Z

    .line 458
    .line 459
    if-eqz p0, :cond_3

    .line 460
    .line 461
    move p0, v2

    .line 462
    goto :goto_1

    .line 463
    :cond_3
    move p0, v1

    .line 464
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p1, Lyq5;->A:Lydf;

    .line 468
    .line 469
    aget-object p2, v0, v4

    .line 470
    .line 471
    invoke-virtual {p0, p2}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Landroid/view/View;

    .line 476
    .line 477
    if-eqz v5, :cond_4

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_4
    move v2, v1

    .line 481
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    if-eqz v5, :cond_5

    .line 485
    .line 486
    invoke-virtual {p1}, Lyq5;->u()V

    .line 487
    .line 488
    .line 489
    :cond_5
    iget-object p0, p1, Lt0p;->a:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {p0}, Litk;->I(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 1

    .line 1
    iget p0, p0, Lbzf;->e:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0d03a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f0d03a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/b;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v0, 0x7f0d039a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/k;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/k;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const v0, 0x7f0d039f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const v0, 0x7f0d039e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    new-instance p0, Lyq5;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lyq5;-><init>(Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
