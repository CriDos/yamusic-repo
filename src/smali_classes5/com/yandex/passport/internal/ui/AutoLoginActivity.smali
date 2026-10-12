.class public final Lcom/yandex/passport/internal/ui/AutoLoginActivity;
.super Lcom/yandex/passport/internal/ui/base/f;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Lcom/yandex/passport/legacy/lx/l;

.field public k:Lcom/yandex/passport/internal/properties/f;

.field public l:Lcom/yandex/passport/internal/analytics/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/f;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->k:Lcom/yandex/passport/internal/properties/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/f;->b:Lcom/yandex/passport/api/a2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "properties"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "passport-auto-login-properties"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/yandex/passport/internal/properties/f;

    .line 29
    .line 30
    if-eqz v2, :cond_e

    .line 31
    .line 32
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->k:Lcom/yandex/passport/internal/properties/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/f;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getImageLoadingClient()Lcom/yandex/passport/internal/network/requester/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDiaryRecorder()Lcom/yandex/passport/internal/report/diary/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/yandex/passport/internal/report/diary/i0;->a:Lcom/yandex/passport/internal/report/diary/i0;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v5, v7, v6, v8}, Lcom/yandex/passport/internal/report/diary/m0;->a(Lcom/yandex/passport/internal/report/diary/l0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->l:Lcom/yandex/passport/internal/analytics/o0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "passport-uid"

    .line 88
    .line 89
    invoke-static {v2, v0, v5}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->l:Lcom/yandex/passport/internal/analytics/o0;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-instance v2, Le41;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lgur;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 109
    .line 110
    sget-object v5, Lcom/yandex/passport/internal/analytics/d;->c:Lcom/yandex/passport/internal/analytics/d;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p0, "eventReporter"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v8

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/yandex/passport/common/core/g;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_3
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/base/f;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    sget v5, Lcom/yandex/passport/R$string;->passport_autologin_text:I

    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/f;->e:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    iget-object v4, v0, Lcom/yandex/passport/common/core/g;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/f;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->k:Lcom/yandex/passport/internal/properties/f;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/f;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-static {v1}, Lcom/yandex/passport/common/url/b;->n(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v2, 0x1

    .line 219
    if-ne v1, v2, :cond_7

    .line 220
    .line 221
    iget-boolean v0, v0, Lcom/yandex/passport/common/core/g;->k:Z

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    move-object p1, v8

    .line 232
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/network/requester/f;->a(Ljava/lang/String;)Lcom/yandex/passport/legacy/lx/j;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lcom/yandex/passport/legacy/lx/f;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lcom/yandex/passport/legacy/lx/f;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lo0y;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    invoke-direct {p1, v1, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/yandex/metrica/push/core/notification/h;

    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/legacy/lx/f;->h(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/l;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->j:Lcom/yandex/passport/legacy/lx/l;

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/f;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lcom/yandex/passport/R$drawable;->passport_ico_user:I

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object v2, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 278
    .line 279
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1, p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    const-string p0, "imageAvatar"

    .line 288
    .line 289
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v8

    .line 293
    :cond_9
    const-string p0, "properties"

    .line 294
    .line 295
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v8

    .line 299
    :cond_a
    const-string p0, "textSubMessage"

    .line 300
    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v8

    .line 305
    :cond_b
    const-string p0, "textEmail"

    .line 306
    .line 307
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v8

    .line 311
    :cond_c
    const-string p0, "textMessage"

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v8

    .line 317
    :cond_d
    new-instance p0, Landroid/os/ParcelFormatException;

    .line 318
    .line 319
    const-class p1, Lcom/yandex/passport/api/b2;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "Invalid parcelable "

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, " in the bundle"

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-class v2, Lcom/yandex/passport/internal/properties/f;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "Bundle has no "

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :catch_0
    new-instance v0, Lcom/yandex/passport/internal/entities/k;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/entities/k;->O(Lcom/yandex/passport/api/h;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v2, Lcom/yandex/passport/internal/properties/f;

    .line 381
    .line 382
    sget-object v4, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 383
    .line 384
    sget-object v5, Lcom/yandex/passport/api/x;->a:Lcom/yandex/passport/api/x;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/properties/f;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/x;Ljava/lang/String;ZLcom/yandex/passport/internal/credentials/e;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->k:Lcom/yandex/passport/internal/properties/f;

    .line 393
    .line 394
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/f;->onCreate(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->finish()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->j:Lcom/yandex/passport/legacy/lx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
