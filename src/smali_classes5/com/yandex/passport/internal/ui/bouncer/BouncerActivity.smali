.class public final Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public b:Lcom/yandex/passport/internal/ui/bouncer/c;

.field public c:Z

.field public final d:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/b;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/bouncer/k;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/bouncer/b;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/b;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/bouncer/b;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->d:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLocaleHelper()Lcom/yandex/passport/internal/helper/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/helper/h;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1}, Lcu0;->attachBaseContext(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/helper/h;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    new-instance v0, Llet;

    .line 3
    .line 4
    sget-object v2, Lb9t;->w:Lb9t;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-direct {v0, v7, v7, v8, v2}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lb9t;->u:Lb9t;

    .line 12
    .line 13
    new-instance v3, Llet;

    .line 14
    .line 15
    invoke-direct {v3, v7, v7, v7, v2}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v0}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 22
    .line 23
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "onCreate(savedInstanceState="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x29

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v10, v2, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->d:Lr4w;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/k;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/k;->k:Lcom/yandex/passport/internal/report/hf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/yandex/passport/internal/report/hf;->d()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, v2, Lcom/yandex/passport/internal/report/hf;->a:J

    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/yandex/passport/internal/report/e4;->d:Lcom/yandex/passport/internal/report/e4;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-class v3, Lcom/yandex/passport/internal/util/r;

    .line 108
    .line 109
    const-string v4, "passport-login-properties"

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/yandex/passport/internal/properties/k;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :goto_0
    move-object v3, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-class v0, Lcom/yandex/passport/internal/properties/k;

    .line 122
    .line 123
    const-string v1, "Bundle has no "

    .line 124
    .line 125
    invoke-static {v1, v0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v2, "Internal error"

    .line 134
    .line 135
    invoke-static {p0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/yandex/passport/internal/properties/j;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/d;

    .line 156
    .line 157
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/k;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/bouncer/k;->k:Lcom/yandex/passport/internal/report/hf;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 166
    .line 167
    const-string v11, "globalComponent"

    .line 168
    .line 169
    if-eqz v4, :cond_16

    .line 170
    .line 171
    invoke-interface {v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v2, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/yandex/passport/internal/properties/k0;->n:Lcom/yandex/passport/internal/properties/v;

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    move-object v3, v2

    .line 181
    move-object v2, v1

    .line 182
    move-object v1, p0

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/d;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/report/hf;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/v;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v3

    .line 187
    iget-object v3, v2, Lcom/yandex/passport/internal/properties/k;->D:Lcom/yandex/passport/api/x1;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, -0x1

    .line 194
    const/4 v5, 0x2

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    if-eq v3, v8, :cond_6

    .line 198
    .line 199
    if-ne v3, v5, :cond_4

    .line 200
    .line 201
    move v7, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    move v7, v8

    .line 208
    :cond_6
    :goto_2
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    sget-object v3, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v12, 0x3

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    if-eq v7, v8, :cond_9

    .line 225
    .line 226
    if-eq v7, v5, :cond_a

    .line 227
    .line 228
    if-ne v7, v12, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    move v4, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move v4, v8

    .line 238
    :goto_3
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lzu0;

    .line 243
    .line 244
    iget v5, v5, Lzu0;->C0:I

    .line 245
    .line 246
    if-eq v4, v5, :cond_c

    .line 247
    .line 248
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 249
    .line 250
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v13, "Setting theme to "

    .line 261
    .line 262
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v13, " with nightMode="

    .line 269
    .line 270
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v13, ", was "

    .line 277
    .line 278
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lzu0;

    .line 286
    .line 287
    iget v13, v13, Lzu0;->C0:I

    .line 288
    .line 289
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v5, v10, v7, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v4}, Lnu0;->n(I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {v3, p0}, Lcom/yandex/passport/internal/ui/util/s;->f(Lcom/yandex/passport/api/a2;Lcu0;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0, v3}, Lcu0;->setTheme(I)V

    .line 311
    .line 312
    .line 313
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->c:Z

    .line 329
    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    :cond_d
    move-object v4, v10

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_e
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 336
    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getExperimentsUpdater()Lcom/yandex/passport/internal/flags/experiments/q;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lcom/yandex/passport/internal/flags/experiments/o;->b:Lcom/yandex/passport/internal/flags/experiments/o;

    .line 344
    .line 345
    sget v5, Lcom/yandex/passport/internal/flags/experiments/q;->h:I

    .line 346
    .line 347
    sget-object v5, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/flags/experiments/q;->a(Lcom/yandex/passport/internal/flags/experiments/o;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lo15;->y(Lbqg;)Ldqg;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/a;

    .line 361
    .line 362
    invoke-direct {v4, p0, v0, v10, v8}, Lcom/yandex/passport/internal/ui/bouncer/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/d;Lkotlin/coroutines/Continuation;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v10, v10, v4, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 369
    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    invoke-interface {v3, v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLoginActivityComponent(Lcom/yandex/passport/internal/ui/bouncer/d;)Lcom/yandex/passport/internal/ui/bouncer/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/ui/bouncer/c;

    .line 377
    .line 378
    new-instance v0, Lrea;

    .line 379
    .line 380
    invoke-direct {v0, p0, v2}, Lrea;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/properties/k;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, p0, v0}, Loqk;->a(Lpqg;Liqk;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/ui/bouncer/c;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/c;->getBouncerRenderer()Lcom/yandex/passport/internal/ui/bouncer/q;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/q;->getTheRootView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 406
    .line 407
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 414
    .line 415
    const-string v3, "Binding to mvi cycle"

    .line 416
    .line 417
    invoke-static {v0, v10, v3, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Lrfx;

    .line 429
    .line 430
    const/16 v4, 0x10

    .line 431
    .line 432
    invoke-direct {v3, p0, v10, v4}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v10, v10, v3, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v0, Lnzl;

    .line 447
    .line 448
    const/16 v5, 0x15

    .line 449
    .line 450
    move-object v3, p0

    .line 451
    move-object v1, v6

    .line 452
    move-object v4, v10

    .line 453
    invoke-direct/range {v0 .. v5}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v4, v4, v0, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCredentialManagerInterface()Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->d(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebAuthN()Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0, p0}, Lcom/yandex/passport/internal/sloth/webauthn/e;->d(Lcu0;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v4

    .line 486
    :cond_11
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v4

    .line 490
    :cond_12
    move-object v4, v10

    .line 491
    const-string v0, "component"

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v4

    .line 497
    :cond_13
    move-object v4, v10

    .line 498
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v4

    .line 502
    :cond_14
    move-object v4, v10

    .line 503
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :goto_4
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 508
    .line 509
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "Should recreate activity: isFinishing="

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v3, " isChangingConfigurations="

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v3, " isGoingToRecreate="

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->c:Z

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v0, v4, v2, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_15
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Lcom/yandex/passport/internal/methods/requester/b;

    .line 569
    .line 570
    const/16 v3, 0xa

    .line 571
    .line 572
    invoke-direct {v2, p0, v4, v3}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v4, v4, v2, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_16
    move-object v4, v10

    .line 580
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v4
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->b:Lcom/yandex/passport/internal/ui/bouncer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/c;->getBouncerRenderer()Lcom/yandex/passport/internal/ui/bouncer/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/q;->onDestroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "globalComponent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->d:Lr4w;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/k;->k:Lcom/yandex/passport/internal/report/hf;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/yandex/passport/internal/report/hf;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/m;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->b()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->c()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/yandex/passport/internal/report/m4;->d:Lcom/yandex/passport/internal/report/m4;

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v9, "last_events"

    .line 69
    .line 70
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v9, "all_events"

    .line 76
    .line 77
    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v8, v4}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v6}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v7, v4}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->d()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 107
    .line 108
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 117
    .line 118
    const-string v3, "onDestroy()"

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-static {v0, v2, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/m;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/yandex/passport/internal/report/f4;->d:Lcom/yandex/passport/internal/report/f4;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public final recreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 13
    .line 14
    const-string v2, "isGoingToRecreate = true"

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getBouncerReporter()Lcom/yandex/passport/internal/report/reporters/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/yandex/passport/internal/report/g4;->d:Lcom/yandex/passport/internal/report/g4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "globalComponent"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
