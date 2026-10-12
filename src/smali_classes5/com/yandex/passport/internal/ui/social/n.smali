.class public final synthetic Lcom/yandex/passport/internal/ui/social/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/social/n;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/passport/internal/ui/social/n;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/social/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/yandex/plus/core/featureflags/w;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/yandex/plus/core/featureflags/w;->a:Lr4o;

    .line 17
    .line 18
    invoke-interface {v1}, Ltzf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/plus/core/featureflags/y;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/plus/core/featureflags/w;->b:Lcom/yandex/plus/core/featureflags/v;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/yandex/plus/core/featureflags/b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/yandex/plus/core/featureflags/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v5

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v0, v3, Lcom/yandex/plus/core/featureflags/b;->d:Lcom/yandex/plus/core/featureflags/v;

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lcom/yandex/plus/core/featureflags/b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v5

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v5, v0, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 49
    .line 50
    :cond_3
    return-object v1

    .line 51
    :pswitch_0
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->h:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v2, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->g:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v5, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast v0, Landroidx/core/app/b1;

    .line 99
    .line 100
    new-instance v1, Landroid/text/SpannedString;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;

    .line 105
    .line 106
    const v2, 0x7f130ff9

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 122
    .line 123
    const-string v2, "empty_id"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;-><init>(Ljava/lang/String;Landroid/text/SpannedString;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v0, Lo0y;

    .line 130
    .line 131
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    iget-object v0, v0, Lo0y;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/yandex/plus/home/internal/di/y;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/y;->q:Lcom/yandex/plus/core/locale/a;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "dd-MM-yy_HH:mm:ss"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_3
    check-cast v0, Lcom/yandex/plus/core/benchmark/c;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    .line 165
    .line 166
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 172
    .line 173
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    check-cast v0, Lcom/yandex/plus/coil/b;

    .line 179
    .line 180
    new-instance v1, Ldv0;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/yandex/plus/coil/b;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0}, Ldv0;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ldv0;->k()Lwvo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    check-cast v0, Lcom/yandex/plus/bdui/analytics/c;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_7
    check-cast v0, Lcom/yandex/plus/webview/core/d;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    check-cast v0, Lcom/yandex/plus/bdui/plus/webview/h;

    .line 202
    .line 203
    instance-of v1, v0, Lcom/yandex/plus/bdui/plus/webview/f;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const-string v5, "WebView loading failed!"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    instance-of v1, v0, Lcom/yandex/plus/bdui/plus/webview/g;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "WebView loading failed after "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v0, Lcom/yandex/plus/bdui/plus/webview/g;

    .line 222
    .line 223
    iget v0, v0, Lcom/yandex/plus/bdui/plus/webview/g;->b:I

    .line 224
    .line 225
    const-string v2, " retries!"

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v5

    .line 236
    :pswitch_9
    check-cast v0, Lcom/yandex/plus/bdui/m;

    .line 237
    .line 238
    new-instance v1, Lcom/yandex/plus/bdui/action/i;

    .line 239
    .line 240
    sget-object v2, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/action/a;->a(Lcom/yandex/plus/bdui/shared/b;)Lcom/yandex/plus/bdui/action/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 250
    .line 251
    invoke-interface {v0, v2, v1, v5}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_a
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;

    .line 258
    .line 259
    new-instance v1, Lcom/yandex/plus/core/templating/render/o;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/templating/render/o;-><init>(Lcom/yandex/plus/core/templating/parser/c;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_b
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/r;->a:Lcom/yandex/plus/bdui/plus/content/n;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/n;->c()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "scenario"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    const-string v0, "PlusPaymentWidget"

    .line 288
    .line 289
    :cond_8
    return-object v0

    .line 290
    :pswitch_c
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "setDelayedOfferSuggestion(); set presale offer suggestion loadingText="

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, ", suggestionContent="

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->d:Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ", originalOfferButtonText="

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ", legalText="

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_d
    check-cast v0, Lcom/yandex/plus/core/strings/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_e
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/Locale;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_f
    check-cast v0, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/analytics/b;->c:Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lcom/yandex/plus/bdui/t;->a:Lcom/yandex/plus/bdui/t;

    .line 374
    .line 375
    new-instance v2, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_10
    check-cast v0, Lw27;

    .line 386
    .line 387
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_11
    check-cast v0, Lwc6;

    .line 393
    .line 394
    invoke-virtual {v0}, Lwc6;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_12
    check-cast v0, Lcom/yandex/passport/internal/entities/k;

    .line 401
    .line 402
    new-instance v1, Lcom/yandex/plus/bdui/flex/ui/t;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lcom/yandex/plus/bdui/flex/ui/t;-><init>(Lcom/yandex/passport/internal/entities/k;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_13
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 409
    .line 410
    new-instance v1, Ltuq;

    .line 411
    .line 412
    invoke-direct {v1}, Ltuq;-><init>()V

    .line 413
    .line 414
    .line 415
    const-class v5, Lcom/yandex/plus/bdui/query/e;

    .line 416
    .line 417
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lcom/yandex/plus/bdui/flex/factory/n;

    .line 422
    .line 423
    invoke-direct {v6, v0, v2}, Lcom/yandex/plus/bdui/flex/factory/n;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5, v6}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 427
    .line 428
    .line 429
    const-class v2, Lcom/yandex/plus/bdui/query/b;

    .line 430
    .line 431
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v5, Lcom/yandex/plus/bdui/flex/factory/n;

    .line 436
    .line 437
    invoke-direct {v5, v0, v3}, Lcom/yandex/plus/bdui/flex/factory/n;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v5}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 441
    .line 442
    .line 443
    const-class v2, Lcom/yandex/plus/bdui/action/a;

    .line 444
    .line 445
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lcom/yandex/plus/bdui/flex/factory/n;

    .line 450
    .line 451
    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/bdui/flex/factory/n;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ltuq;->d()Lauq;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_14
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 463
    .line 464
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 465
    .line 466
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcom/yandex/plus/pay/a;

    .line 469
    .line 470
    iget-object v3, v0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/yandex/plus/pay/ui/core/c;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lw27;

    .line 477
    .line 478
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;-><init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/ui/core/c;Lw27;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_15
    check-cast v0, Lk94;

    .line 483
    .line 484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iget-object v1, v0, Lk94;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const v2, 0x7f07008e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-float v2, v2

    .line 522
    iget-object v0, v0, Lk94;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/yandex/plus/core/strings/a;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/high16 v3, 0x42b40000    # 90.0f

    .line 531
    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    if-ne v0, v4, :cond_9

    .line 535
    .line 536
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 537
    .line 538
    new-instance v4, Lcom/yandex/plus/core/gradient/api/b;

    .line 539
    .line 540
    const-string v5, "#9C38FF"

    .line 541
    .line 542
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    const-string v5, "#A832F7"

    .line 559
    .line 560
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v17

    .line 568
    const-string v5, "#B72AEC"

    .line 569
    .line 570
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    const-string v5, "#C537D6"

    .line 579
    .line 580
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    const-string v5, "#D445BF"

    .line 589
    .line 590
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    const-string v5, "#E656A2"

    .line 599
    .line 600
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    const-string v5, "#EF7487"

    .line 609
    .line 610
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v22

    .line 618
    const-string v5, "#FFA858"

    .line 619
    .line 620
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    filled-new-array/range {v15 .. v23}, [Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const v7, 0x3ec28f5c    # 0.38f

    .line 637
    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const v8, 0x3f0a3d71    # 0.54f

    .line 644
    .line 645
    .line 646
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const v9, 0x3f28f5c3    # 0.66f

    .line 651
    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const v10, 0x3f3d70a4    # 0.74f

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    const v11, 0x3f4f5c29    # 0.81f

    .line 665
    .line 666
    .line 667
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const v12, 0x3f5eb852    # 0.87f

    .line 672
    .line 673
    .line 674
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const v13, 0x3f6e147b    # 0.93f

    .line 679
    .line 680
    .line 681
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-direct {v4, v3, v5, v6}, Lcom/yandex/plus/core/gradient/api/b;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    const v3, 0x7f14001f

    .line 697
    .line 698
    .line 699
    const v5, 0x7f140021

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v4, v3, v5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_a
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 711
    .line 712
    new-instance v4, Lcom/yandex/plus/core/gradient/api/b;

    .line 713
    .line 714
    const-string v5, "#FF5C4D"

    .line 715
    .line 716
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v7, "#EB469F"

    .line 725
    .line 726
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const-string v8, "#8341EF"

    .line 735
    .line 736
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const-string v9, "#3F68F9"

    .line 745
    .line 746
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const v7, 0x3e8a3d71    # 0.27f

    .line 763
    .line 764
    .line 765
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const/high16 v8, 0x3f400000    # 0.75f

    .line 770
    .line 771
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    filled-new-array {v6, v7, v8, v14}, [Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-direct {v4, v3, v5, v6}, Lcom/yandex/plus/core/gradient/api/b;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    const v3, 0x7f140004

    .line 787
    .line 788
    .line 789
    const v5, 0x7f140009

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v4, v3, v5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 793
    .line 794
    .line 795
    :goto_4
    iget-object v3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->a:Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const v3, 0x7f060035

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v3}, Lxs3;->w(Landroid/content/Context;I)I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    move v10, v2

    .line 809
    move v11, v2

    .line 810
    move v12, v2

    .line 811
    move v9, v2

    .line 812
    invoke-static/range {v7 .. v12}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget v2, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->b:I

    .line 817
    .line 818
    iget v0, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->c:I

    .line 819
    .line 820
    new-instance v5, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 821
    .line 822
    invoke-direct {v5, v1, v2, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 823
    .line 824
    .line 825
    :goto_5
    return-object v5

    .line 826
    :pswitch_16
    check-cast v0, Ls1g;

    .line 827
    .line 828
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 829
    .line 830
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 831
    .line 832
    .line 833
    const-wide/16 v5, 0xc8

    .line 834
    .line 835
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 836
    .line 837
    .line 838
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 839
    .line 840
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v0, Ls1g;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 849
    .line 850
    iget-object v6, v0, Ls1g;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 853
    .line 854
    iget-object v7, v0, Ls1g;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 857
    .line 858
    const/4 v8, 0x3

    .line 859
    new-array v8, v8, [Landroid/animation/ValueAnimator;

    .line 860
    .line 861
    aput-object v5, v8, v3

    .line 862
    .line 863
    aput-object v6, v8, v4

    .line 864
    .line 865
    aput-object v7, v8, v2

    .line 866
    .line 867
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ljava/util/Collection;

    .line 872
    .line 873
    invoke-virtual {v0}, Ls1g;->a()Ljava/util/Collection;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Iterable;

    .line 878
    .line 879
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_17
    check-cast v0, Lcom/yandex/plus/acquisition/adapter/api/b;

    .line 888
    .line 889
    new-instance v1, Lcom/yandex/plus/acquisition/adapter/internal/adapter/a;

    .line 890
    .line 891
    iget-object v2, v0, Lcom/yandex/plus/acquisition/adapter/api/b;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/yandex/plus/acquisition/adapter/api/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 894
    .line 895
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/acquisition/adapter/internal/adapter/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_18
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 900
    .line 901
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/yandex/passport/sloth/ui/b2;

    .line 904
    .line 905
    sget-object v1, Lcom/yandex/passport/sloth/ui/d1;->b:Lcom/yandex/passport/sloth/ui/d1;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/b2;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_19
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 914
    .line 915
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 916
    .line 917
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lcom/yandex/passport/sloth/ui/z0;

    .line 920
    .line 921
    iget-object v3, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lcom/yandex/passport/sloth/ui/f;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/yandex/passport/sloth/dependencies/i;

    .line 928
    .line 929
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/f;Lcom/yandex/passport/sloth/dependencies/i;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_1a
    check-cast v0, Landroidx/core/app/b1;

    .line 934
    .line 935
    iget-object v1, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Landroid/widget/FrameLayout;

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    iget-object v0, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, [Lcom/yandex/passport/internal/widget/ErrorView;

    .line 946
    .line 947
    new-instance v5, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    move v6, v3

    .line 953
    :goto_6
    if-ge v6, v2, :cond_b

    .line 954
    .line 955
    aget-object v7, v0, v6

    .line 956
    .line 957
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    int-to-float v8, v8

    .line 962
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    add-float/2addr v7, v8

    .line 967
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    add-int/lit8 v6, v6, 0x1

    .line 975
    .line 976
    goto :goto_6

    .line 977
    :cond_b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    int-to-float v2, v4

    .line 989
    cmpg-float v4, v2, v0

    .line 990
    .line 991
    if-gtz v4, :cond_c

    .line 992
    .line 993
    sub-float/2addr v0, v2

    .line 994
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1002
    .line 1003
    float-to-int v0, v0

    .line 1004
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1018
    .line 1019
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_1b
    check-cast v0, Lcom/yandex/passport/internal/usecase/o;

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/o;->a:Landroid/content/Context;

    .line 1030
    .line 1031
    const-string v1, "ebs_initialization_pref"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_1c
    check-cast v0, Lcom/yandex/passport/internal/ui/social/o;

    .line 1039
    .line 1040
    sget-object v1, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_1a

    .line 1047
    .line 1048
    const-string v2, "use-native"

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    const-string v2, "master-account"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_d

    .line 1061
    .line 1062
    move-object v3, v1

    .line 1063
    goto :goto_8

    .line 1064
    :cond_d
    move-object v3, v5

    .line 1065
    :goto_8
    const/16 v6, 0x21

    .line 1066
    .line 1067
    if-eqz v3, :cond_10

    .line 1068
    .line 1069
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1070
    .line 1071
    if-lt v7, v6, :cond_e

    .line 1072
    .line 1073
    const-class v7, Lcom/yandex/passport/internal/l;

    .line 1074
    .line 1075
    invoke-static {v3, v7, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Landroid/os/Parcelable;

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_e
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :goto_9
    if-eqz v2, :cond_f

    .line 1087
    .line 1088
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 1089
    .line 1090
    move-object v13, v2

    .line 1091
    goto :goto_a

    .line 1092
    :cond_f
    const-string v0, "can\'t get required parcelable master-account"

    .line 1093
    .line 1094
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_f

    .line 1098
    .line 1099
    :cond_10
    move-object v13, v5

    .line 1100
    :goto_a
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/social/o;->g:Lcom/yandex/passport/internal/c0;

    .line 1101
    .line 1102
    const-string v3, "configuration"

    .line 1103
    .line 1104
    if-eqz v2, :cond_19

    .line 1105
    .line 1106
    iget-object v2, v2, Lcom/yandex/passport/internal/c0;->a:Lcom/yandex/passport/api/y1;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_15

    .line 1123
    .line 1124
    if-eq v2, v4, :cond_14

    .line 1125
    .line 1126
    const/4 v4, 0x5

    .line 1127
    if-eq v2, v4, :cond_12

    .line 1128
    .line 1129
    :cond_11
    move-object v8, v5

    .line 1130
    goto :goto_d

    .line 1131
    :cond_12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    sget v4, Lcom/yandex/passport/R$string;->passport_default_google_client_id:I

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :cond_13
    :goto_b
    move-object v8, v2

    .line 1142
    goto :goto_d

    .line 1143
    :cond_14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    sget v4, Lcom/yandex/passport/R$string;->passport_facebook_application_id_override:I

    .line 1148
    .line 1149
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_13

    .line 1161
    .line 1162
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    const/16 v7, 0x80

    .line 1171
    .line 1172
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1180
    .line 1181
    const-string v4, "com.facebook.sdk.ApplicationId"

    .line 1182
    .line 1183
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    goto :goto_b

    .line 1188
    :cond_15
    sget-object v2, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->b:Ljava/util/List;

    .line 1189
    .line 1190
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    sget v4, Lcom/yandex/passport/R$integer;->passport_vk_application_id:I

    .line 1195
    .line 1196
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    goto :goto_c

    .line 1205
    :catch_0
    sget-object v2, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->c:Le41;

    .line 1206
    .line 1207
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v2, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Ljava/lang/Integer;

    .line 1216
    .line 1217
    :goto_c
    if-eqz v2, :cond_11

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    goto :goto_b

    .line 1224
    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1225
    .line 1226
    const-string v4, "track"

    .line 1227
    .line 1228
    if-lt v2, v6, :cond_16

    .line 1229
    .line 1230
    const-class v2, Lcom/yandex/passport/internal/ui/domik/d;

    .line 1231
    .line 1232
    invoke-static {v1, v2, v4}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Landroid/os/Parcelable;

    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_16
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_e
    if-eqz v1, :cond_18

    .line 1244
    .line 1245
    move-object v7, v1

    .line 1246
    check-cast v7, Lcom/yandex/passport/internal/ui/domik/d;

    .line 1247
    .line 1248
    new-instance v6, Lcom/yandex/passport/internal/ui/social/factory/a;

    .line 1249
    .line 1250
    iget-object v9, v0, Lcom/yandex/passport/internal/ui/social/o;->i:Landroid/os/Bundle;

    .line 1251
    .line 1252
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/social/o;->g:Lcom/yandex/passport/internal/c0;

    .line 1253
    .line 1254
    if-eqz v10, :cond_17

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/ui/social/factory/a;-><init>(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Landroid/os/Bundle;Lcom/yandex/passport/internal/c0;Landroid/content/Context;ZLcom/yandex/passport/internal/l;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6}, Lmnp;->c()Lcom/yandex/passport/internal/ui/social/authenticators/f;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    goto :goto_f

    .line 1271
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v5

    .line 1275
    :cond_18
    const-string v0, "can\'t get required parcelable track"

    .line 1276
    .line 1277
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v5

    .line 1285
    :cond_1a
    const-string v0, "Internal error: arguments can\'t be null"

    .line 1286
    .line 1287
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_f
    return-object v5

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
