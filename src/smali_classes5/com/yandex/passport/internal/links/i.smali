.class public final synthetic Lcom/yandex/passport/internal/links/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/links/i;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/links/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/links/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/links/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/passport/internal/ui/social/mail/b;

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/yandex/passport/internal/ui/social/mail/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/yandex/passport/internal/ui/social/mail/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginActivity;

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "accountType"

    .line 46
    .line 47
    sget-object v3, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "authAccount"

    .line 53
    .line 54
    iget-object v3, p1, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "passport-uid"

    .line 70
    .line 71
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-class p0, Lcom/yandex/passport/internal/ui/social/mail/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, " must implement "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/e;

    .line 125
    .line 126
    check-cast p1, Lcom/yandex/passport/data/models/m;

    .line 127
    .line 128
    instance-of v0, p1, Lcom/yandex/passport/data/models/k;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast p1, Lcom/yandex/passport/data/models/k;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "phone_confirmation_result"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->w:Lcom/yandex/passport/internal/ui/util/a;

    .line 144
    .line 145
    iget-wide v1, p1, Lcom/yandex/passport/data/models/k;->a:J

    .line 146
    .line 147
    iput-wide v1, v0, Lcom/yandex/passport/internal/ui/util/a;->f:J

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/util/a;->a()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 153
    .line 154
    iget p1, p1, Lcom/yandex/passport/data/models/k;->c:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCodeLength(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->f:Landroid/view/View;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    move v3, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move v3, v2

    .line 177
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->e:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    move v1, v2

    .line 185
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 190
    .line 191
    check-cast p1, Lcom/yandex/passport/internal/links/e;

    .line 192
    .line 193
    sget v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->r:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lcom/yandex/passport/internal/links/e;->a:Landroid/net/Uri;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Landroid/net/Uri;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->g:Lui;

    .line 203
    .line 204
    iget-object v2, p1, Lcom/yandex/passport/internal/links/e;->c:Lcom/yandex/passport/internal/links/h;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 207
    .line 208
    iget-object v2, p1, Lcom/yandex/passport/internal/links/e;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->n:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p1, Lcom/yandex/passport/internal/links/e;->b:Lcom/yandex/passport/internal/l;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-object v4, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-object v4, v3

    .line 221
    :goto_1
    iput-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->p:Lcom/yandex/passport/common/core/f;

    .line 222
    .line 223
    instance-of v4, p1, Lcom/yandex/passport/internal/links/a;

    .line 224
    .line 225
    const-string v5, "loginProperties"

    .line 226
    .line 227
    const-string v6, "reporter"

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object p1, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o(Lcom/yandex/passport/common/core/f;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Landroid/net/Uri;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 247
    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/passport/internal/report/reporters/g0;->l(Lcom/yandex/passport/common/core/f;Landroid/net/Uri;Lcom/yandex/passport/internal/links/h;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_5
    const-string p0, "mode"

    .line 256
    .line 257
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_6
    const-string p0, "cardUri"

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_8
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 272
    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lui;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_a
    instance-of v4, p1, Lcom/yandex/passport/internal/links/c;

    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 296
    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    sget-object p1, Lcom/yandex/passport/internal/report/a6;->d:Lcom/yandex/passport/internal/report/a6;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_d
    instance-of v4, p1, Lcom/yandex/passport/internal/links/d;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    const/4 v8, 0x1

    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    iput-boolean v8, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->q:Z

    .line 321
    .line 322
    check-cast p1, Lcom/yandex/passport/internal/links/d;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/yandex/passport/internal/links/d;->f:Lcom/yandex/passport/internal/l;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v2, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_e
    move-object v2, v3

    .line 332
    :goto_2
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->q(Lcom/yandex/passport/common/core/f;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 336
    .line 337
    if-eqz p0, :cond_10

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    iget-object v0, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-wide v2, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 346
    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_f
    iget-object p1, p1, Lcom/yandex/passport/internal/links/d;->h:Lcom/yandex/passport/internal/report/reporters/f0;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/yandex/passport/internal/report/g6;->d:Lcom/yandex/passport/internal/report/g6;

    .line 357
    .line 358
    new-instance v2, Lcom/yandex/passport/internal/report/ue;

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v2, v3, v7}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lcom/yandex/passport/internal/report/g;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/yandex/passport/internal/report/reporters/f0;->a:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    invoke-direct {v3, p1, v4}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    new-array p1, v7, [Lcom/yandex/passport/internal/report/af;

    .line 377
    .line 378
    aput-object v2, p1, v1

    .line 379
    .line 380
    aput-object v3, p1, v8

    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_11
    instance-of v4, p1, Lcom/yandex/passport/internal/links/b;

    .line 391
    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    check-cast p1, Lcom/yandex/passport/internal/links/b;

    .line 395
    .line 396
    iget-object v4, p1, Lcom/yandex/passport/internal/links/b;->g:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v4, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    iget-object v0, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 403
    .line 404
    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 405
    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    iget-object p1, p1, Lcom/yandex/passport/internal/links/b;->e:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v3, Lcom/yandex/passport/internal/report/t9;->d:Lcom/yandex/passport/internal/report/t9;

    .line 417
    .line 418
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 419
    .line 420
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lcom/yandex/passport/internal/report/ue;

    .line 424
    .line 425
    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Landroid/net/Uri;)V

    .line 426
    .line 427
    .line 428
    new-array p1, v7, [Lcom/yandex/passport/internal/report/af;

    .line 429
    .line 430
    aput-object v4, p1, v1

    .line 431
    .line 432
    aput-object v5, p1, v8

    .line 433
    .line 434
    invoke-virtual {v2, v3, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o(Lcom/yandex/passport/common/core/f;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v3

    .line 445
    :cond_13
    iget-object p0, p0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->l:Lcom/yandex/passport/internal/properties/k;

    .line 446
    .line 447
    if-eqz p0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Lui;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 458
    .line 459
    .line 460
    :goto_3
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
