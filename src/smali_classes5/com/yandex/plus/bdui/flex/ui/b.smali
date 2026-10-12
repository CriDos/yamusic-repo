.class public final synthetic Lcom/yandex/plus/bdui/flex/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/PermissionRequest;Lk41;Lcom/yandex/passport/internal/ui/challenge/vpn/d;)V
    .locals 0

    .line 1
    const/16 p3, 0x18

    iput p3, p0, Lcom/yandex/plus/bdui/flex/ui/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/plus/bdui/flex/ui/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/ui/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/yandex/plus/bdui/flex/ui/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/webkit/PermissionRequest;

    .line 15
    .line 16
    check-cast v5, Lk41;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "android.permission.CAMERA"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lk41;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Lk41;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 94
    .line 95
    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 96
    .line 97
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->x:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->y:Lbss;

    .line 111
    .line 112
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/e;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 127
    .line 128
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 129
    .line 130
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    .line 131
    .line 132
    iget-object v0, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->t:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->u:Lbss;

    .line 144
    .line 145
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/f;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p1, v3, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/f;-><init>(Ljava/lang/String;ZLcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 164
    .line 165
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 166
    .line 167
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->B:Lbss;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;

    .line 177
    .line 178
    invoke-direct {v2, v1, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->J:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 188
    .line 189
    iget-object v0, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/i;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;

    .line 202
    .line 203
    check-cast v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    iget-object v0, v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Exception;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 240
    .line 241
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    const-string v1, "No application found to handle the link: "

    .line 250
    .line 251
    invoke-static {v1, v5}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "IntentPlusPayUrlLauncher"

    .line 256
    .line 257
    invoke-interface {p0, v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    check-cast p0, Lgw6;

    .line 264
    .line 265
    check-cast v5, Lcom/yandex/plus/core/analytics/metrica/f;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance v0, Lok1;

    .line 274
    .line 275
    invoke-direct {v0, p1, v5, v4}, Lok1;-><init>(ZLcom/yandex/plus/core/analytics/metrica/f;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x3

    .line 279
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->d:Landroid/graphics/Paint;

    .line 288
    .line 289
    check-cast v5, Landroid/content/Context;

    .line 290
    .line 291
    check-cast p1, Landroid/content/res/TypedArray;

    .line 292
    .line 293
    sget v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->t:I

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-lez v6, :cond_5

    .line 303
    .line 304
    invoke-static {v5, v6}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 323
    .line 324
    const/high16 v6, 0x42000000    # 32.0f

    .line 325
    .line 326
    mul-float/2addr v6, v5

    .line 327
    float-to-int v5, v6

    .line 328
    int-to-float v5, v5

    .line 329
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/PlusPanelTextWithIconView;->g:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    if-eqz p1, :cond_6

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 355
    .line 356
    sub-float/2addr p0, v0

    .line 357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    div-float v0, p0, v0

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v1, v1

    .line 369
    mul-float/2addr v0, v1

    .line 370
    float-to-int v0, v0

    .line 371
    float-to-int p0, p0

    .line 372
    invoke-virtual {p1, v3, v3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    :cond_6
    return-object v4

    .line 378
    :pswitch_7
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;

    .line 379
    .line 380
    check-cast v5, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

    .line 381
    .line 382
    check-cast p1, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    sget v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->n:I

    .line 389
    .line 390
    invoke-virtual {p0, v5, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->q(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v5, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->r(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_8
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;

    .line 403
    .line 404
    check-cast v5, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 405
    .line 406
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v5, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->a:Ljava/lang/String;

    .line 414
    .line 415
    check-cast p1, Lcom/yandex/plus/home/analytics/b;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lcom/yandex/plus/home/analytics/b;->a:Lk9c;

    .line 421
    .line 422
    if-eqz p0, :cond_7

    .line 423
    .line 424
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-eqz p0, :cond_7

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    goto :goto_2

    .line 435
    :cond_7
    const/4 p0, -0x1

    .line 436
    :goto_2
    sget-object v1, Ldrb;->a:Ldrb;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v4, "counter_val"

    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string p0, "origin"

    .line 459
    .line 460
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string p0, "shortcut_id"

    .line 464
    .line 465
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance p0, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, p0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string v0, "_meta"

    .line 478
    .line 479
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string p0, "PlusPult.DailyWidget.Bottom.Clicked"

    .line 483
    .line 484
    invoke-virtual {p1, p0, v3}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    check-cast v5, Landroid/view/View;

    .line 493
    .line 494
    check-cast p1, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_a
    check-cast p0, Lcom/yandex/passport/data/network/da;

    .line 506
    .line 507
    check-cast v5, Landroid/view/View;

    .line 508
    .line 509
    check-cast p1, Ljava/lang/Throwable;

    .line 510
    .line 511
    iget-object p0, p0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/util/WeakHashMap;

    .line 514
    .line 515
    invoke-virtual {p0, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_b
    check-cast p0, Lcom/yandex/plus/core/templating/render/o;

    .line 522
    .line 523
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 524
    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/o;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 531
    .line 532
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/parser/d;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_a

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_8

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_a

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/yandex/plus/core/templating/template/d;

    .line 566
    .line 567
    instance-of v1, v1, Lcom/yandex/plus/core/templating/template/b;

    .line 568
    .line 569
    if-nez v1, :cond_9

    .line 570
    .line 571
    invoke-static {p0}, Lcom/yandex/plus/core/templating/render/a;->a(Ljava/util/List;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    new-instance p1, Lcom/yandex/plus/core/templating/render/y;

    .line 581
    .line 582
    invoke-direct {p1, p0}, Lcom/yandex/plus/core/templating/render/y;-><init>(Ljava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_a
    :goto_3
    new-instance p0, Lcom/yandex/plus/core/templating/render/x;

    .line 587
    .line 588
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/templating/render/x;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object p1, p0

    .line 592
    :goto_4
    return-object p1

    .line 593
    :pswitch_c
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 594
    .line 595
    check-cast v5, Lcom/yandex/plus/core/network/error/l;

    .line 596
    .line 597
    check-cast p1, Ljava/lang/Throwable;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lcom/yandex/plus/core/network/error/c;

    .line 605
    .line 606
    check-cast p0, Lcom/yandex/plus/core/network/okhttp/error/a;

    .line 607
    .line 608
    invoke-virtual {p0, v5, p1}, Lcom/yandex/plus/core/network/okhttp/error/a;->a(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)Lcom/yandex/plus/core/network/error/m;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    check-cast v5, Lcom/yandex/plus/core/network/error/l;

    .line 616
    .line 617
    check-cast p1, Ljava/lang/Throwable;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {p0, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Lcom/yandex/plus/core/network/error/m;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    check-cast v5, [Z

    .line 632
    .line 633
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    array-length p1, v5

    .line 641
    if-eqz p1, :cond_c

    .line 642
    .line 643
    if-eq p1, v2, :cond_b

    .line 644
    .line 645
    new-instance p1, Ljava/util/ArrayList;

    .line 646
    .line 647
    array-length v0, v5

    .line 648
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    array-length v0, v5

    .line 652
    :goto_5
    if-ge v3, v0, :cond_d

    .line 653
    .line 654
    aget-boolean v1, v5, v3

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_b
    aget-boolean p1, v5, v3

    .line 667
    .line 668
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    goto :goto_6

    .line 677
    :cond_c
    sget-object p1, Lbrb;->a:Lbrb;

    .line 678
    .line 679
    :cond_d
    :goto_6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_f
    check-cast p0, Lcom/yandex/plus/bdui/plus/templating/render/a;

    .line 686
    .line 687
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 688
    .line 689
    check-cast p1, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/templating/render/a;->b:Lcom/yandex/plus/core/templating/parser/c;

    .line 695
    .line 696
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/templating/render/c;->a(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;)Lcom/yandex/plus/bdui/templating/render/f;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    instance-of p1, p0, Lcom/yandex/plus/bdui/templating/render/d;

    .line 701
    .line 702
    if-eqz p1, :cond_e

    .line 703
    .line 704
    move-object p1, p0

    .line 705
    check-cast p1, Lcom/yandex/plus/bdui/templating/render/d;

    .line 706
    .line 707
    iget-object v4, p1, Lcom/yandex/plus/bdui/templating/render/d;->a:Ljava/util/ArrayList;

    .line 708
    .line 709
    :cond_e
    if-eqz v4, :cond_f

    .line 710
    .line 711
    invoke-static {v4}, Lcom/yandex/plus/core/templating/render/a;->a(Ljava/util/List;)Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Ljava/util/Collection;

    .line 716
    .line 717
    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    :cond_f
    return-object p0

    .line 721
    :pswitch_10
    check-cast p0, Ly1p;

    .line 722
    .line 723
    check-cast v5, Lw64;

    .line 724
    .line 725
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/d;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-boolean v0, p0, Ly1p;->a:Z

    .line 731
    .line 732
    if-nez v0, :cond_10

    .line 733
    .line 734
    iput-boolean v2, p0, Ly1p;->a:Z

    .line 735
    .line 736
    sget-object p0, Lakp;->b:Lsjp;

    .line 737
    .line 738
    invoke-virtual {v5, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_11
    check-cast p0, Lcom/yandex/plus/bdui/m;

    .line 745
    .line 746
    check-cast v5, Lcom/yandex/plus/bdui/action/i;

    .line 747
    .line 748
    check-cast p1, Lcom/yandex/plus/bdui/action/a;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 754
    .line 755
    invoke-interface {p0, p1, v5, v4}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 756
    .line 757
    .line 758
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_12
    check-cast p0, Lovf;

    .line 762
    .line 763
    check-cast v5, Lauq;

    .line 764
    .line 765
    check-cast p1, Lcvf;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-interface {p0}, Lovf;->d()Ltuf;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    iget-object p0, p0, Ltuf;->b:Lauq;

    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v0, Ltuq;

    .line 783
    .line 784
    invoke-direct {v0}, Ltuq;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v0}, Lauq;->a(Luuq;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v0}, Lauq;->a(Luuq;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ltuq;->d()Lauq;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    iput-object p0, p1, Lcvf;->i:Lauq;

    .line 798
    .line 799
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_13
    check-cast p0, Lcom/yandex/plus/bdui/plus/scenario/l;

    .line 803
    .line 804
    check-cast v5, Lcom/yandex/plus/bdui/plus/scenario/e;

    .line 805
    .line 806
    check-cast p1, Lcom/yandex/plus/bdui/query/e;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Lcom/yandex/plus/bdui/plus/scenario/e;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/scenario/l;->a(Z)Lcom/yandex/plus/bdui/document/e;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    return-object p0

    .line 826
    :pswitch_14
    check-cast p0, Lcom/yandex/plus/bdui/plus/scenario/l;

    .line 827
    .line 828
    check-cast v5, Lcom/yandex/plus/bdui/r;

    .line 829
    .line 830
    check-cast p1, Lcom/yandex/plus/bdui/m;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->F:Lkotlin/jvm/functions/Function2;

    .line 836
    .line 837
    invoke-interface {p0, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Lcom/yandex/plus/bdui/ui/a;

    .line 842
    .line 843
    return-object p0

    .line 844
    :pswitch_15
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/controller/i;

    .line 845
    .line 846
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 847
    .line 848
    check-cast v5, Lcom/yandex/plus/bdui/content/c;

    .line 849
    .line 850
    check-cast p1, Lcom/yandex/plus/bdui/plus/auth/f;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/auth/e;

    .line 856
    .line 857
    if-eqz v1, :cond_11

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 867
    .line 868
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 869
    .line 870
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 871
    .line 872
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_13

    .line 877
    .line 878
    new-instance v6, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v7, "onAuthClick(); authorize succeeded for user with userId = "

    .line 881
    .line 882
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    check-cast p1, Lcom/yandex/plus/bdui/plus/auth/e;

    .line 886
    .line 887
    iget-wide v7, p1, Lcom/yandex/plus/bdui/plus/auth/e;->a:J

    .line 888
    .line 889
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-interface {v1, v3, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_11
    sget-object v1, Lcom/yandex/plus/bdui/plus/auth/c;->a:Lcom/yandex/plus/bdui/plus/auth/c;

    .line 901
    .line 902
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_12

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 916
    .line 917
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 918
    .line 919
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 920
    .line 921
    invoke-interface {p1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_13

    .line 926
    .line 927
    const-string v3, "onAuthClick(); authorize cancelled"

    .line 928
    .line 929
    invoke-interface {p1, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_12
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/auth/d;

    .line 934
    .line 935
    if-eqz v1, :cond_15

    .line 936
    .line 937
    check-cast p1, Lcom/yandex/plus/bdui/plus/auth/d;

    .line 938
    .line 939
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/auth/d;->a:Ljava/lang/Throwable;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 949
    .line 950
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 951
    .line 952
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 953
    .line 954
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_13

    .line 959
    .line 960
    const-string v6, "onAuthClick(); authorize failed!"

    .line 961
    .line 962
    invoke-interface {v1, v3, v2, v6, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    :cond_13
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 973
    .line 974
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 975
    .line 976
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 977
    .line 978
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_14

    .line 983
    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v3, "onAuthClick(); dispatch auth action = "

    .line 987
    .line 988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v5, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 992
    .line 993
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/a;

    .line 994
    .line 995
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 996
    .line 997
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/content/serializer/q;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 998
    .line 999
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 1000
    .line 1001
    invoke-static {v2, v3, p1, v1, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_14
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 1005
    .line 1006
    const/4 v0, 0x6

    .line 1007
    invoke-direct {p1, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, v5, v4, p1}, Lcom/yandex/plus/bdui/plus/content/controller/i;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1011
    .line 1012
    .line 1013
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 1017
    .line 1018
    .line 1019
    :goto_8
    return-object v4

    .line 1020
    :pswitch_16
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 1021
    .line 1022
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1023
    .line 1024
    check-cast p1, Ljava/lang/Throwable;

    .line 1025
    .line 1026
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 1027
    .line 1028
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1029
    .line 1030
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_16

    .line 1035
    .line 1036
    const-string v1, "Job.scheduleAfterUpdate(); execute action"

    .line 1037
    .line 1038
    const-string v2, "PlusUiControllerUpdateCoordinatorImpl"

    .line 1039
    .line 1040
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_16
    invoke-virtual {p0, v5}, Lcom/yandex/plus/bdui/flex/ui/n;->e(Lkotlin/jvm/functions/Function1;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object p0

    .line 1049
    :pswitch_17
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 1050
    .line 1051
    check-cast v5, Lcom/yandex/passport/internal/network/client/a;

    .line 1052
    .line 1053
    check-cast p1, Ljava/lang/Throwable;

    .line 1054
    .line 1055
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->h:Le37;

    .line 1056
    .line 1057
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->f:Lw27;

    .line 1058
    .line 1059
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 1060
    .line 1061
    const/16 v3, 0x17

    .line 1062
    .line 1063
    invoke-direct {v2, p0, v5, v4, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p1, v0, v4, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1067
    .line 1068
    .line 1069
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object p0

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
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
