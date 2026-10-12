.class public final Lcom/yandex/passport/common/ui/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/common/ui/compose/b;->a:I

    iput-object p2, p0, Lcom/yandex/passport/common/ui/compose/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v1, p0, Lcom/yandex/passport/common/ui/compose/b;->a:I

    .line 2
    .line 3
    const-string v2, "SlothNetworkStatus "

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const v4, 0x104000a

    .line 7
    .line 8
    .line 9
    const-string v5, "Social auth error"

    .line 10
    .line 11
    const-string v6, "configuration"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    iget-object v10, p0, Lcom/yandex/passport/common/ui/compose/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lcom/yandex/plus/home/plaque/feature/internal/e;

    .line 24
    .line 25
    iget-object p0, v10, Lcom/yandex/plus/home/plaque/feature/internal/e;->f:Lcom/yandex/plus/log/api/b;

    .line 26
    .line 27
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "collect update trigger"

    .line 36
    .line 37
    const-string v1, "PlaqueFeatureImpl"

    .line 38
    .line 39
    invoke-interface {p0, p1, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v10, v8}, Lcom/yandex/plus/home/plaque/feature/internal/e;->a(Z)Loos;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;

    .line 49
    .line 50
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 51
    .line 52
    invoke-virtual {v10, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/a;

    .line 59
    .line 60
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    .line 61
    .line 62
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "WebStories navigation event received = "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 79
    .line 80
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 81
    .line 82
    invoke-static {v1, p0, v0, v11}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-ne p1, v8, :cond_1

    .line 92
    .line 93
    iget p1, v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->h:I

    .line 94
    .line 95
    sub-int/2addr p1, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget p1, v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->h:I

    .line 102
    .line 103
    add-int/2addr p1, v8

    .line 104
    :goto_0
    if-ltz p1, :cond_3

    .line 105
    .line 106
    iget-object v0, v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->g:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge p1, v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "WebStories navigation result new position = "

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, p0, v0, v11}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 134
    .line 135
    iput-object p0, v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 136
    .line 137
    iget-object p0, v10, Lvki;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string p1, "WebStories navigation result dismiss"

    .line 146
    .line 147
    invoke-static {v1, p0, p1, v11}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v10, Lvki;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->dismiss()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_2
    return-object v11

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 166
    .line 167
    iget-object p0, v10, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->x:Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 168
    .line 169
    iget-object p1, v10, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->G:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iget-object v0, v10, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->H:Landroid/view/View;

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v7, v9

    .line 187
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-interface {v10, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object p1, Lf37;->a:Lf37;

    .line 215
    .line 216
    if-ne p0, p1, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_5
    return-object p0

    .line 222
    :pswitch_4
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/d;

    .line 223
    .line 224
    check-cast v10, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 225
    .line 226
    iget-object v2, v10, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 227
    .line 228
    instance-of p0, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->b(Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    instance-of p0, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/a;

    .line 239
    .line 240
    if-nez p0, :cond_a

    .line 241
    .line 242
    instance-of p0, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/c;

    .line 243
    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/c;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lxt8;->a:Li88;

    .line 253
    .line 254
    sget-object p0, Lfwh;->a:Ldhe;

    .line 255
    .line 256
    invoke-static {}, Ll45;->d()Lz5t;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a:Lhef;

    .line 276
    .line 277
    iget-object p1, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->g:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 281
    .line 282
    iget-object v6, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->k:Landroidx/core/app/b1;

    .line 283
    .line 284
    iget-object v7, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 285
    .line 286
    iget-object v8, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->l:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 287
    .line 288
    iget-object v9, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->b:Lcom/yandex/plus/core/debug/panel/api/a;

    .line 289
    .line 290
    iget-object v10, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->e:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/state/c;Lgw6;Landroidx/core/app/b1;Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;Lcom/yandex/plus/core/debug/panel/api/a;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 296
    .line 297
    move-object v6, p1

    .line 298
    move-object v4, v3

    .line 299
    move-object v3, v5

    .line 300
    move-object v5, p0

    .line 301
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;Le37;Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;Lhef;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->h:Ljava/util/Stack;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 316
    .line 317
    .line 318
    :goto_7
    return-object v11

    .line 319
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    throw v11

    .line 330
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v10, Lcom/yandex/passport/sloth/t;

    .line 333
    .line 334
    iget-object p0, v10, Lcom/yandex/passport/sloth/t;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_6
    check-cast p1, Lcom/yandex/passport/internal/ui/social/t;

    .line 343
    .line 344
    check-cast v10, Lcom/yandex/passport/internal/ui/social/o;

    .line 345
    .line 346
    sget-object p0, Lcom/yandex/passport/internal/ui/social/q;->b:Lcom/yandex/passport/internal/ui/social/q;

    .line 347
    .line 348
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_15

    .line 353
    .line 354
    sget-object p0, Lcom/yandex/passport/internal/ui/social/q;->c:Lcom/yandex/passport/internal/ui/social/q;

    .line 355
    .line 356
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_c

    .line 361
    .line 362
    sget-object p0, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/social/o;->v()Lcom/yandex/passport/internal/ui/social/a;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iget-object p1, v10, Lcom/yandex/passport/internal/ui/social/o;->g:Lcom/yandex/passport/internal/c0;

    .line 369
    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 373
    .line 374
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 375
    .line 376
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/w;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, v7, p1, v7, v11}, Lcom/yandex/passport/internal/ui/domik/w;->e(ZLcom/yandex/passport/internal/c0;ZLcom/yandex/passport/internal/l;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v11

    .line 389
    :cond_c
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/social/s;

    .line 390
    .line 391
    if-eqz p0, :cond_d

    .line 392
    .line 393
    check-cast p1, Lcom/yandex/passport/internal/ui/social/s;

    .line 394
    .line 395
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/social/s;->a:Lcom/yandex/passport/internal/ui/base/m;

    .line 396
    .line 397
    invoke-virtual {v10}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget p0, p0, Lcom/yandex/passport/internal/ui/base/m;->b:I

    .line 406
    .line 407
    invoke-virtual {v10, p1, p0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_d
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/social/p;

    .line 413
    .line 414
    if-eqz p0, :cond_10

    .line 415
    .line 416
    check-cast p1, Lcom/yandex/passport/internal/ui/social/p;

    .line 417
    .line 418
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/p;->a:Lcom/yandex/passport/internal/l;

    .line 419
    .line 420
    sget-object p0, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/social/o;->v()Lcom/yandex/passport/internal/ui/social/a;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 427
    .line 428
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->f:Lcom/yandex/passport/internal/analytics/n0;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, Le41;

    .line 437
    .line 438
    invoke-direct {v0, v7}, Lgur;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    sget-object v2, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v3, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_e
    const-string v2, "other"

    .line 475
    .line 476
    :goto_8
    const-string v3, "provider"

    .line 477
    .line 478
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_f
    sget-object v2, Lcom/yandex/passport/internal/analytics/m0;->c:Lcom/yandex/passport/internal/analytics/m0;

    .line 482
    .line 483
    sget-object v3, Lcom/yandex/passport/internal/analytics/l0;->g:Lcom/yandex/passport/internal/analytics/l0;

    .line 484
    .line 485
    invoke-virtual {p1, v2, v3, v0}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroidx/core/app/b1;->d0()V

    .line 491
    .line 492
    .line 493
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 494
    .line 495
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/w;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    sget-object v3, Lcom/yandex/passport/api/y0;->b:Lcom/yandex/passport/api/y0;

    .line 500
    .line 501
    const-class p1, Lcom/yandex/passport/internal/ui/domik/x;

    .line 502
    .line 503
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/u;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v11, v0}, Lcom/yandex/passport/internal/ui/domik/w;->f(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/t;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_10
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/social/r;

    .line 526
    .line 527
    if-eqz p0, :cond_13

    .line 528
    .line 529
    check-cast p1, Lcom/yandex/passport/internal/ui/social/r;

    .line 530
    .line 531
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/social/r;->a:Lcom/yandex/passport/internal/ui/f;

    .line 532
    .line 533
    sget-object p1, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 534
    .line 535
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/f;->b:Ljava/lang/Throwable;

    .line 536
    .line 537
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 538
    .line 539
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 540
    .line 541
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_11

    .line 546
    .line 547
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 548
    .line 549
    invoke-static {p1, v11, v5, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    invoke-virtual {v10}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    instance-of p0, p0, Ljava/io/IOException;

    .line 560
    .line 561
    if-eqz p0, :cond_12

    .line 562
    .line 563
    sget p0, Lcom/yandex/passport/R$string;->passport_error_network:I

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_12
    sget p0, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    .line 567
    .line 568
    :goto_9
    new-instance v0, Lcom/yandex/passport/internal/ui/j;

    .line 569
    .line 570
    invoke-virtual {v10}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/k;

    .line 578
    .line 579
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 582
    .line 583
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget v1, v1, Lcom/yandex/passport/internal/ui/domik/l;->d:I

    .line 588
    .line 589
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;I)V

    .line 590
    .line 591
    .line 592
    sget v1, Lcom/yandex/passport/R$string;->passport_error_dialog_title:I

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/j;->e:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/ui/j;->b(I)V

    .line 601
    .line 602
    .line 603
    new-instance p0, Lhwa;

    .line 604
    .line 605
    const/4 v1, 0x4

    .line 606
    invoke-direct {p0, v1, p1}, Lhwa;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4, p0}, Lcom/yandex/passport/internal/ui/j;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    new-instance p0, Lcom/yandex/passport/internal/ui/b;

    .line 613
    .line 614
    invoke-direct {p0, v3, p1}, Lcom/yandex/passport/internal/ui/b;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/j;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/j;->a()Lbv0;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    sget-object p0, Lcom/yandex/passport/internal/ui/social/q;->a:Lcom/yandex/passport/internal/ui/social/q;

    .line 628
    .line 629
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_14

    .line 634
    .line 635
    sget-object p0, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 636
    .line 637
    new-instance p0, Landroid/os/Handler;

    .line 638
    .line 639
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 644
    .line 645
    .line 646
    new-instance p1, Lzss;

    .line 647
    .line 648
    const/16 v0, 0x1d

    .line 649
    .line 650
    invoke-direct {p1, v0, v10}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_15
    :goto_a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    :goto_b
    return-object v11

    .line 664
    :pswitch_7
    check-cast p1, Lcom/yandex/passport/internal/ui/social/t;

    .line 665
    .line 666
    check-cast v10, Lcom/yandex/passport/internal/ui/social/i;

    .line 667
    .line 668
    sget-object p0, Lcom/yandex/passport/internal/ui/social/q;->b:Lcom/yandex/passport/internal/ui/social/q;

    .line 669
    .line 670
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-nez p0, :cond_1e

    .line 675
    .line 676
    sget-object p0, Lcom/yandex/passport/internal/ui/social/q;->c:Lcom/yandex/passport/internal/ui/social/q;

    .line 677
    .line 678
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    if-eqz p0, :cond_17

    .line 683
    .line 684
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/social/i;->v(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/j;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    iget-object p1, v10, Lcom/yandex/passport/internal/ui/social/i;->g:Lcom/yandex/passport/internal/c0;

    .line 689
    .line 690
    if-eqz p1, :cond_16

    .line 691
    .line 692
    check-cast p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    .line 693
    .line 694
    invoke-virtual {p0, v7}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->l(Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v11

    .line 703
    :cond_17
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/social/s;

    .line 704
    .line 705
    if-eqz p0, :cond_18

    .line 706
    .line 707
    check-cast p1, Lcom/yandex/passport/internal/ui/social/s;

    .line 708
    .line 709
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/social/s;->a:Lcom/yandex/passport/internal/ui/base/m;

    .line 710
    .line 711
    invoke-virtual {v10}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget p0, p0, Lcom/yandex/passport/internal/ui/base/m;->b:I

    .line 720
    .line 721
    invoke-virtual {v10, p1, p0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :cond_18
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/social/p;

    .line 727
    .line 728
    if-eqz p0, :cond_19

    .line 729
    .line 730
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/social/i;->v(Lcom/yandex/passport/internal/ui/social/i;)Lcom/yandex/passport/internal/ui/social/j;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    check-cast p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    .line 735
    .line 736
    const/4 p1, -0x1

    .line 737
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_19
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/social/r;

    .line 745
    .line 746
    if-eqz p0, :cond_1c

    .line 747
    .line 748
    check-cast p1, Lcom/yandex/passport/internal/ui/social/r;

    .line 749
    .line 750
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/social/r;->a:Lcom/yandex/passport/internal/ui/f;

    .line 751
    .line 752
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/f;->b:Ljava/lang/Throwable;

    .line 753
    .line 754
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 755
    .line 756
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 757
    .line 758
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_1a

    .line 763
    .line 764
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 765
    .line 766
    invoke-static {p1, v11, v5, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    instance-of p0, p0, Ljava/io/IOException;

    .line 770
    .line 771
    if-eqz p0, :cond_1b

    .line 772
    .line 773
    sget p0, Lcom/yandex/passport/R$string;->passport_error_network:I

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_1b
    sget p0, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    .line 777
    .line 778
    :goto_c
    new-instance p1, Lj50;

    .line 779
    .line 780
    invoke-virtual {v10}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-direct {p1, v0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    sget v0, Lcom/yandex/passport/R$string;->passport_error_dialog_title:I

    .line 788
    .line 789
    invoke-virtual {p1, v0}, Lj50;->b(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, p0}, Lj50;->a(I)V

    .line 793
    .line 794
    .line 795
    new-instance p0, Lhwa;

    .line 796
    .line 797
    invoke-direct {p0, v3, v10}, Lhwa;-><init>(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v4, p0}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {p0}, Lj50;->create()Lk50;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_1c
    sget-object p0, Lcom/yandex/passport/internal/ui/social/q;->a:Lcom/yandex/passport/internal/ui/social/q;

    .line 813
    .line 814
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    if-eqz p0, :cond_1d

    .line 819
    .line 820
    new-instance p0, Landroid/os/Handler;

    .line 821
    .line 822
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 827
    .line 828
    .line 829
    new-instance p1, Lzss;

    .line 830
    .line 831
    const/16 v0, 0x1c

    .line 832
    .line 833
    invoke-direct {p1, v0, v10}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 841
    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_1e
    :goto_d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    :goto_e
    return-object v11

    .line 847
    :pswitch_8
    check-cast p1, Lcom/yandex/passport/sloth/u;

    .line 848
    .line 849
    check-cast v10, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 850
    .line 851
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->q:Lcom/yandex/passport/internal/report/hf;

    .line 852
    .line 853
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 854
    .line 855
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 856
    .line 857
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1f

    .line 862
    .line 863
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 864
    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v2, "New sloth event: "

    .line 868
    .line 869
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v0, v11, v1, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    :cond_1f
    instance-of v0, p1, Lcom/yandex/passport/sloth/q;

    .line 883
    .line 884
    if-eqz v0, :cond_20

    .line 885
    .line 886
    const-string p1, "native.show_webview"

    .line 887
    .line 888
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/hf;->e(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_20
    instance-of v0, p1, Lcom/yandex/passport/sloth/r;

    .line 893
    .line 894
    if-eqz v0, :cond_21

    .line 895
    .line 896
    check-cast p1, Lcom/yandex/passport/sloth/r;

    .line 897
    .line 898
    iget-object p1, p1, Lcom/yandex/passport/sloth/r;->a:Ljava/lang/String;

    .line 899
    .line 900
    const-string v0, "webview."

    .line 901
    .line 902
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/hf;->e(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_21
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    check-cast v10, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 919
    .line 920
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {v10, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 928
    .line 929
    .line 930
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_a
    check-cast v10, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 934
    .line 935
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->d:Lvdt;

    .line 936
    .line 937
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/f;

    .line 938
    .line 939
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;

    .line 940
    .line 941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const-string v1, "ui"

    .line 946
    .line 947
    if-eqz v0, :cond_23

    .line 948
    .line 949
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    check-cast p0, Landroid/os/Handler;

    .line 954
    .line 955
    invoke-virtual {p0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 959
    .line 960
    if-eqz p0, :cond_22

    .line 961
    .line 962
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v11

    .line 974
    :cond_23
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;

    .line 975
    .line 976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_24

    .line 981
    .line 982
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/menu/c;

    .line 983
    .line 984
    invoke-direct {p1, v8, v10}, Lcom/yandex/passport/internal/ui/sloth/menu/c;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->g:I

    .line 988
    .line 989
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    check-cast p0, Landroid/os/Handler;

    .line 994
    .line 995
    new-instance v0, Lcom/yandex/passport/internal/ui/autologin/d;

    .line 996
    .line 997
    invoke-direct {v0, v8, p1}, Lcom/yandex/passport/internal/ui/autologin/d;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v1, 0x7d0

    .line 1001
    .line 1002
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_24
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;

    .line 1007
    .line 1008
    if-eqz v0, :cond_26

    .line 1009
    .line 1010
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    check-cast p0, Landroid/os/Handler;

    .line 1015
    .line 1016
    invoke-virtual {p0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 1020
    .line 1021
    if-eqz p0, :cond_25

    .line 1022
    .line 1023
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p0, Landroid/view/View;

    .line 1026
    .line 1027
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean p0, v10, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->f:Z

    .line 1031
    .line 1032
    if-nez p0, :cond_27

    .line 1033
    .line 1034
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->b:Lui;

    .line 1035
    .line 1036
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;

    .line 1037
    .line 1038
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->a:Lcom/yandex/passport/sloth/data/m;

    .line 1039
    .line 1040
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v11

    .line 1048
    :cond_26
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;

    .line 1049
    .line 1050
    if-eqz p0, :cond_28

    .line 1051
    .line 1052
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;

    .line 1053
    .line 1054
    iget p0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;->a:I

    .line 1055
    .line 1056
    invoke-virtual {v10, p0}, Landroid/app/Activity;->setResult(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1060
    .line 1061
    .line 1062
    :cond_27
    :goto_10
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 1066
    .line 1067
    .line 1068
    :goto_11
    return-object v11

    .line 1069
    :pswitch_b
    check-cast v10, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 1070
    .line 1071
    instance-of v1, p2, Lcom/yandex/passport/internal/ui/sloth/menu/b;

    .line 1072
    .line 1073
    if-eqz v1, :cond_29

    .line 1074
    .line 1075
    move-object v1, p2

    .line 1076
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;

    .line 1077
    .line 1078
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;->k:I

    .line 1079
    .line 1080
    const/high16 v3, -0x80000000

    .line 1081
    .line 1082
    and-int v4, v2, v3

    .line 1083
    .line 1084
    if-eqz v4, :cond_29

    .line 1085
    .line 1086
    sub-int/2addr v2, v3

    .line 1087
    iput v2, v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;->k:I

    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :cond_29
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;

    .line 1091
    .line 1092
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/menu/b;-><init>(Lcom/yandex/passport/common/ui/compose/b;Lkotlin/coroutines/Continuation;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_12
    iget-object p0, v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;->j:Ljava/lang/Object;

    .line 1096
    .line 1097
    sget-object v0, Lf37;->a:Lf37;

    .line 1098
    .line 1099
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;->k:I

    .line 1100
    .line 1101
    if-eqz v2, :cond_2b

    .line 1102
    .line 1103
    if-ne v2, v8, :cond_2a

    .line 1104
    .line 1105
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;->m:Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    .line 1106
    .line 1107
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1112
    .line 1113
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_15

    .line 1117
    .line 1118
    :cond_2b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/g;

    .line 1122
    .line 1123
    instance-of p0, p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;

    .line 1124
    .line 1125
    if-eqz p0, :cond_2c

    .line 1126
    .line 1127
    new-instance p0, Lcom/yandex/passport/api/h2;

    .line 1128
    .line 1129
    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;

    .line 1130
    .line 1131
    iget-object v0, p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;->b:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/api/h2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->E(Lcom/yandex/passport/api/j2;)Lki;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p0

    .line 1142
    invoke-static {v10, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_2c
    instance-of p0, p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    .line 1147
    .line 1148
    if-eqz p0, :cond_30

    .line 1149
    .line 1150
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 1151
    .line 1152
    if-eqz p0, :cond_2f

    .line 1153
    .line 1154
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/menu/e;->getUserMenuRequestsProcessor()Lcom/yandex/passport/internal/ui/sloth/menu/l;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p0

    .line 1158
    move-object v2, p1

    .line 1159
    check-cast v2, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    .line 1160
    .line 1161
    iget-object v3, v2, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v4, Lkotlin/Pair;

    .line 1164
    .line 1165
    const-string v5, "ID_COMMAND"

    .line 1166
    .line 1167
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v3}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    const/16 v4, 0xa

    .line 1179
    .line 1180
    invoke-static {v11, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;->m:Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    .line 1188
    .line 1189
    iput v8, v1, Lcom/yandex/passport/internal/ui/sloth/menu/b;->k:I

    .line 1190
    .line 1191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p0, v3, v1}, Lu5;->o(Lu5;Landroid/os/Message;Lpw6;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p0

    .line 1198
    if-ne p0, v0, :cond_2d

    .line 1199
    .line 1200
    move-object v11, v0

    .line 1201
    goto :goto_15

    .line 1202
    :cond_2d
    :goto_13
    check-cast p0, Ljava/lang/String;

    .line 1203
    .line 1204
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1205
    .line 1206
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_2e

    .line 1213
    .line 1214
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1215
    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v2, "callback "

    .line 1219
    .line 1220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v0, v11, v1, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_2e
    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    .line 1234
    .line 1235
    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 1236
    .line 1237
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_2f
    const-string p0, "component"

    .line 1242
    .line 1243
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v11

    .line 1247
    :cond_30
    :goto_14
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    :goto_15
    return-object v11

    .line 1250
    :pswitch_c
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 1251
    .line 1252
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p0

    .line 1258
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o1;->e:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 1259
    .line 1260
    invoke-virtual {v10, p0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object p0

    .line 1266
    :pswitch_d
    check-cast p1, Lcom/yandex/passport/internal/ui/router/d0;

    .line 1267
    .line 1268
    check-cast v10, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 1269
    .line 1270
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->a:Lcom/yandex/passport/internal/ui/router/f0;

    .line 1271
    .line 1272
    if-eqz p0, :cond_31

    .line 1273
    .line 1274
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/f0;->d:Landroid/view/View;

    .line 1275
    .line 1276
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    :cond_31
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->k:Lr8l;

    .line 1280
    .line 1281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/analytics/n0;

    .line 1287
    .line 1288
    if-eqz p0, :cond_33

    .line 1289
    .line 1290
    sget-object v0, Lcom/yandex/passport/internal/analytics/m0;->b:Lcom/yandex/passport/internal/analytics/m0;

    .line 1291
    .line 1292
    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 1293
    .line 1294
    iput-boolean v7, p0, Lcom/yandex/passport/internal/analytics/n0;->b:Z

    .line 1295
    .line 1296
    iput-object v11, p0, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 1297
    .line 1298
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/n0;->d:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v0, v10, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 1309
    .line 1310
    if-eqz v0, :cond_32

    .line 1311
    .line 1312
    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/k;->l:Z

    .line 1313
    .line 1314
    iput-boolean v1, p0, Lcom/yandex/passport/internal/analytics/n0;->b:Z

    .line 1315
    .line 1316
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 1317
    .line 1318
    iget-boolean v1, v1, Lcom/yandex/passport/internal/properties/k0;->j:Z

    .line 1319
    .line 1320
    iput-boolean v1, p0, Lcom/yandex/passport/internal/analytics/n0;->g:Z

    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->r:Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/n0;->f:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->h:Lui;

    .line 1327
    .line 1328
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object p0

    .line 1334
    :cond_32
    const-string p0, "loginProperties"

    .line 1335
    .line 1336
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v11

    .line 1340
    :cond_33
    const-string p0, "statefulReporter"

    .line 1341
    .line 1342
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v11

    .line 1346
    :pswitch_e
    check-cast v10, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 1347
    .line 1348
    check-cast p1, Lcom/yandex/passport/internal/ui/router/n;

    .line 1349
    .line 1350
    sget-object p0, Lcom/yandex/passport/internal/ui/router/l;->a:Lcom/yandex/passport/internal/ui/router/l;

    .line 1351
    .line 1352
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result p0

    .line 1356
    if-eqz p0, :cond_35

    .line 1357
    .line 1358
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1359
    .line 1360
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1361
    .line 1362
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1363
    .line 1364
    .line 1365
    move-result p0

    .line 1366
    if-eqz p0, :cond_34

    .line 1367
    .line 1368
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 1369
    .line 1370
    const-string p1, "Global Route was cancelled"

    .line 1371
    .line 1372
    invoke-static {p0, v11, p1, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    :cond_34
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_16

    .line 1379
    :cond_35
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/router/o;

    .line 1380
    .line 1381
    if-eqz p0, :cond_36

    .line 1382
    .line 1383
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->b:Lui;

    .line 1384
    .line 1385
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_16
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1389
    .line 1390
    goto :goto_17

    .line 1391
    :cond_36
    invoke-static {}, Lf9e;->e()V

    .line 1392
    .line 1393
    .line 1394
    :goto_17
    return-object v11

    .line 1395
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    check-cast v10, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 1401
    .line 1402
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 1403
    .line 1404
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1408
    .line 1409
    return-object p0

    .line 1410
    :pswitch_10
    check-cast p1, Lcom/yandex/passport/sloth/ui/b;

    .line 1411
    .line 1412
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1413
    .line 1414
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1415
    .line 1416
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1417
    .line 1418
    .line 1419
    move-result p0

    .line 1420
    if-eqz p0, :cond_37

    .line 1421
    .line 1422
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1423
    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {p0, v11, v0, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    :cond_37
    sget-object p0, Lcom/yandex/passport/sloth/ui/b;->a:Lcom/yandex/passport/sloth/ui/b;

    .line 1440
    .line 1441
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result p0

    .line 1445
    if-eqz p0, :cond_38

    .line 1446
    .line 1447
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/loading/i;

    .line 1448
    .line 1449
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->m:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 1450
    .line 1451
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->c:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 1452
    .line 1453
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_18

    .line 1457
    :cond_38
    sget-object p0, Lcom/yandex/passport/sloth/ui/b;->b:Lcom/yandex/passport/sloth/ui/b;

    .line 1458
    .line 1459
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result p0

    .line 1463
    if-nez p0, :cond_3a

    .line 1464
    .line 1465
    if-nez p1, :cond_39

    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_39
    invoke-static {}, Lf9e;->e()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_19

    .line 1472
    :cond_3a
    :goto_18
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    :goto_19
    return-object v11

    .line 1475
    :pswitch_11
    check-cast p1, Lcom/yandex/passport/sloth/ui/b;

    .line 1476
    .line 1477
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1478
    .line 1479
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1480
    .line 1481
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1482
    .line 1483
    .line 1484
    move-result p0

    .line 1485
    if-eqz p0, :cond_3b

    .line 1486
    .line 1487
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1488
    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {p0, v11, v0, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    :cond_3b
    sget-object p0, Lcom/yandex/passport/sloth/ui/b;->a:Lcom/yandex/passport/sloth/ui/b;

    .line 1505
    .line 1506
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result p0

    .line 1510
    if-eqz p0, :cond_3c

    .line 1511
    .line 1512
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 1513
    .line 1514
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->c:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 1515
    .line 1516
    invoke-virtual {v10, p0}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1a

    .line 1520
    :cond_3c
    sget-object p0, Lcom/yandex/passport/sloth/ui/b;->b:Lcom/yandex/passport/sloth/ui/b;

    .line 1521
    .line 1522
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result p0

    .line 1526
    if-nez p0, :cond_3e

    .line 1527
    .line 1528
    if-nez p1, :cond_3d

    .line 1529
    .line 1530
    goto :goto_1a

    .line 1531
    :cond_3d
    invoke-static {}, Lf9e;->e()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1b

    .line 1535
    :cond_3e
    :goto_1a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    :goto_1b
    return-object v11

    .line 1538
    :pswitch_12
    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/j;

    .line 1539
    .line 1540
    check-cast v10, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    .line 1541
    .line 1542
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/account_upgrade/i;

    .line 1543
    .line 1544
    if-eqz p0, :cond_41

    .line 1545
    .line 1546
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->e:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 1547
    .line 1548
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 1549
    .line 1550
    .line 1551
    move-result-object p0

    .line 1552
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->V:Lcom/yandex/passport/internal/flags/a;

    .line 1553
    .line 1554
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p0

    .line 1558
    check-cast p0, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1561
    .line 1562
    .line 1563
    move-result p0

    .line 1564
    if-eqz p0, :cond_40

    .line 1565
    .line 1566
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->d:Lui;

    .line 1567
    .line 1568
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 1569
    .line 1570
    iget-object v1, v10, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->a:Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 1571
    .line 1572
    if-eqz v1, :cond_3f

    .line 1573
    .line 1574
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/account_upgrade/n;->b:Lcom/yandex/passport/api/a2;

    .line 1575
    .line 1576
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/i;

    .line 1581
    .line 1582
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/account_upgrade/i;->a:Lcom/yandex/passport/sloth/data/m;

    .line 1583
    .line 1584
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/sloth/d0;-><init>(Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/sloth/data/m;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :cond_3f
    const-string p0, "upgraderExtras"

    .line 1592
    .line 1593
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v11

    .line 1597
    :cond_40
    iget-object p0, v10, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->c:Lui;

    .line 1598
    .line 1599
    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/i;

    .line 1600
    .line 1601
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/account_upgrade/i;->a:Lcom/yandex/passport/sloth/data/m;

    .line 1602
    .line 1603
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_1c
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    goto :goto_1d

    .line 1609
    :cond_41
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/account_upgrade/h;

    .line 1610
    .line 1611
    if-eqz p0, :cond_43

    .line 1612
    .line 1613
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v1, "Error "

    .line 1616
    .line 1617
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/h;

    .line 1621
    .line 1622
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/account_upgrade/h;->a:Ljava/lang/Throwable;

    .line 1623
    .line 1624
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p0

    .line 1631
    invoke-static {v10, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p0

    .line 1635
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1636
    .line 1637
    .line 1638
    new-instance p0, Lcom/yandex/passport/api/r;

    .line 1639
    .line 1640
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/r;-><init>(Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v10, p0, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->i(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lcom/yandex/passport/api/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    sget-object p0, Lf37;->a:Lf37;

    .line 1648
    .line 1649
    if-ne v11, p0, :cond_42

    .line 1650
    .line 1651
    goto :goto_1d

    .line 1652
    :cond_42
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    goto :goto_1d

    .line 1655
    :cond_43
    invoke-static {}, Lf9e;->e()V

    .line 1656
    .line 1657
    .line 1658
    :goto_1d
    return-object v11

    .line 1659
    :pswitch_13
    check-cast v10, Leoj;

    .line 1660
    .line 1661
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p0

    .line 1665
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 1666
    .line 1667
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p0

    .line 1671
    sget-object p1, Lf37;->a:Lf37;

    .line 1672
    .line 1673
    if-ne p0, p1, :cond_44

    .line 1674
    .line 1675
    goto :goto_1e

    .line 1676
    :cond_44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1677
    .line 1678
    :goto_1e
    return-object p0

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
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
