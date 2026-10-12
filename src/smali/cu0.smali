.class public abstract Lcu0;
.super Landroidx/fragment/app/t;
.source "SourceFile"

# interfaces
.implements Lfu0;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lnu0;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li46;->getSavedStateRegistry()Le1q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lau0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lau0;-><init>(Lcu0;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Le1q;->c(Ljava/lang/String;Ld1q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbu0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbu0;-><init>(Lcu0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li46;->addOnContextAvailableListener(Ltqk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li46;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzu0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzu0;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzu0;->m:Lvu0;

    .line 28
    .line 29
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lvu0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzu0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lzu0;->y0:Z

    .line 9
    .line 10
    iget v2, v0, Lzu0;->C0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lnu0;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lzu0;->F(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lnu0;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lnu0;->q(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lzu0;->t(Landroid/content/Context;)Lggh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v0, v5, v4}, Lzu0;->x(Landroid/content/Context;ILggh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lhw6;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v2, v0, v5, v4}, Lzu0;->x(Landroid/content/Context;ILggh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lhw6;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lhw6;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Lzu0;->T0:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_19

    .line 116
    .line 117
    new-instance v5, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v7

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v7, :cond_7

    .line 147
    .line 148
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v7, :cond_8

    .line 155
    .line 156
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    invoke-static {v3, v6, v5}, Lsu0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 159
    .line 160
    .line 161
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 162
    .line 163
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 164
    .line 165
    if-eq v4, v7, :cond_9

    .line 166
    .line 167
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 168
    .line 169
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 170
    .line 171
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 172
    .line 173
    if-eq v4, v7, :cond_a

    .line 174
    .line 175
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 176
    .line 177
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 178
    .line 179
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 180
    .line 181
    if-eq v4, v7, :cond_b

    .line 182
    .line 183
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 184
    .line 185
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 186
    .line 187
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 188
    .line 189
    if-eq v4, v7, :cond_c

    .line 190
    .line 191
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 192
    .line 193
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 194
    .line 195
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 196
    .line 197
    if-eq v4, v7, :cond_d

    .line 198
    .line 199
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 200
    .line 201
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 202
    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 204
    .line 205
    if-eq v4, v7, :cond_e

    .line 206
    .line 207
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 210
    .line 211
    and-int/lit8 v4, v4, 0xf

    .line 212
    .line 213
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    and-int/lit8 v7, v7, 0xf

    .line 216
    .line 217
    if-eq v4, v7, :cond_f

    .line 218
    .line 219
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    or-int/2addr v4, v7

    .line 222
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 223
    .line 224
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    and-int/lit16 v4, v4, 0xc0

    .line 227
    .line 228
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0xc0

    .line 231
    .line 232
    if-eq v4, v7, :cond_10

    .line 233
    .line 234
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    or-int/2addr v4, v7

    .line 237
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x30

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit8 v7, v7, 0x30

    .line 246
    .line 247
    if-eq v4, v7, :cond_11

    .line 248
    .line 249
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    or-int/2addr v4, v7

    .line 252
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0x300

    .line 257
    .line 258
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x300

    .line 261
    .line 262
    if-eq v4, v7, :cond_12

    .line 263
    .line 264
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    or-int/2addr v4, v7

    .line 267
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v7, 0x1a

    .line 272
    .line 273
    if-lt v4, v7, :cond_13

    .line 274
    .line 275
    invoke-static {v3, v6, v5}, Ldkv;->n(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0xf

    .line 281
    .line 282
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    and-int/lit8 v7, v7, 0xf

    .line 285
    .line 286
    if-eq v4, v7, :cond_14

    .line 287
    .line 288
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 289
    .line 290
    or-int/2addr v4, v7

    .line 291
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 292
    .line 293
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0x30

    .line 296
    .line 297
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 298
    .line 299
    and-int/lit8 v7, v7, 0x30

    .line 300
    .line 301
    if-eq v4, v7, :cond_15

    .line 302
    .line 303
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    or-int/2addr v4, v7

    .line 306
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 307
    .line 308
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 309
    .line 310
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 311
    .line 312
    if-eq v4, v7, :cond_16

    .line 313
    .line 314
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 315
    .line 316
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 317
    .line 318
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 319
    .line 320
    if-eq v4, v7, :cond_17

    .line 321
    .line 322
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 323
    .line 324
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 325
    .line 326
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 327
    .line 328
    if-eq v4, v7, :cond_18

    .line 329
    .line 330
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 331
    .line 332
    :cond_18
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 333
    .line 334
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 335
    .line 336
    if-eq v3, v4, :cond_19

    .line 337
    .line 338
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 339
    .line 340
    :cond_19
    :goto_1
    invoke-static {p1, v2, v0, v5, v1}, Lzu0;->x(Landroid/content/Context;ILggh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lhw6;

    .line 345
    .line 346
    const v2, 0x7f1404e5

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, p1, v2}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lhw6;->a(Landroid/content/res/Configuration;)V

    .line 353
    .line 354
    .line 355
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 356
    .line 357
    .line 358
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    if-eqz p1, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v1}, Lhw6;->getTheme()Landroid/content/res/Resources$Theme;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Ld8e;->S(Landroid/content/res/Resources$Theme;)V

    .line 366
    .line 367
    .line 368
    :catch_2
    :cond_1a
    move-object p1, v1

    .line 369
    :goto_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lle;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lle;->k(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzu0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Lnu0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0;->mDelegate:Lnu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnu0;->a:Lmu0;

    .line 6
    .line 7
    new-instance v0, Lzu0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lzu0;-><init>(Landroid/content/Context;Landroid/view/Window;Lfu0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcu0;->mDelegate:Lnu0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcu0;->mDelegate:Lnu0;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDrawerToggleDelegate()Lef;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljgz;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljgz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu0;

    .line 6
    .line 7
    iget-object v0, p0, Lzu0;->p:Lo7t;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzu0;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo7t;

    .line 15
    .line 16
    iget-object v1, p0, Lzu0;->o:Lle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lle;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lzu0;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lo7t;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzu0;->p:Lo7t;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lzu0;->p:Lo7t;

    .line 33
    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lrov;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzu0;->D()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzu0;->o:Lle;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/t;->j(Lcu0;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnu0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li46;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzu0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lzu0;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lzu0;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lzu0;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lzu0;->o:Lle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lle;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lev0;->a()Lev0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lzu0;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lev0;->a:Lafp;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lafp;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltlh;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ltlh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lzu0;->k:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lzu0;->B0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lzu0;->r(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcu0;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcu0;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/h1;)V
    .locals 0
    .param p1    # Landroidx/core/app/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/core/app/h1;->b(Lcu0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lnu0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public onLocalesChanged(Lggh;)V
    .locals 0
    .param p1    # Lggh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lle;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcu0;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Li46;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzu0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzu0;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzu0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzu0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzu0;->o:Lle;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lle;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/h1;)V
    .locals 0
    .param p1    # Landroidx/core/app/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzu0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lzu0;->r(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzu0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzu0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzu0;->o:Lle;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lle;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lxg;)V
    .locals 0
    .param p1    # Lxg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lxg;)V
    .locals 0
    .param p1    # Lxg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcu0;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcu0;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/app/h1;->h(Lcu0;)Landroidx/core/app/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcu0;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/h1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcu0;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/h1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/app/h1;->m()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->j0(Lcu0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcu0;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lnu0;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lwg;)Lxg;
    .locals 0
    .param p1    # Lwg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lle;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li46;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lnu0;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Li46;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnu0;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Li46;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnu0;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzu0;

    .line 6
    .line 7
    iget-object v0, p0, Lzu0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzu0;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzu0;->o:Lle;

    .line 18
    .line 19
    instance-of v1, v0, Lfix;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lzu0;->p:Lo7t;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lle;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lzu0;->o:Lle;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Ln9u;

    .line 36
    .line 37
    iget-object v1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lzu0;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lzu0;->m:Lvu0;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Ln9u;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lvu0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lzu0;->o:Lle;

    .line 58
    .line 59
    iget-object v1, p0, Lzu0;->m:Lvu0;

    .line 60
    .line 61
    iget-object v0, v0, Ln9u;->c:Lb4q;

    .line 62
    .line 63
    iput-object v0, v1, Lvu0;->b:Lb4q;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lzu0;->m:Lvu0;

    .line 71
    .line 72
    iput-object v1, p1, Lvu0;->b:Lb4q;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lzu0;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzu0;

    .line 9
    .line 10
    iput p1, p0, Lzu0;->D0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lwg;)Lxg;
    .locals 0
    .param p1    # Lwg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnu0;->p(Lwg;)Lxg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnu0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnu0;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
