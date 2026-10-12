.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsv2;->a:I

    iput-object p1, p0, Lsv2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsv2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsv2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lsv2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsv2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lsv2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lsv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    check-cast v3, Lbzf;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnzg;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lbq3;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    check-cast v3, Lbzf;

    .line 37
    .line 38
    check-cast v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lt0p;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v3, p1}, Lnzg;->u(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/yandex/plus/pay/log/api/a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/yandex/plus/pay/log/api/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;->v:[Lwzf;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast v3, Lbpv;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object p1, v3, Lbpv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 100
    .line 101
    check-cast v2, Llb0;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;->m:Lk94;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lk94;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v7, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 114
    .line 115
    iget-object p1, p0, Lk94;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 118
    .line 119
    iget-object v0, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->e:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v3, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget v5, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 128
    .line 129
    iget-object v6, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 130
    .line 131
    iget-object v9, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v0, v1

    .line 163
    :goto_0
    const-string v11, "no_value"

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    move-object v0, v11

    .line 168
    :cond_2
    if-nez v3, :cond_3

    .line 169
    .line 170
    move-object v3, v11

    .line 171
    :cond_3
    if-nez v4, :cond_4

    .line 172
    .line 173
    move-object v4, v11

    .line 174
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v12, "config_id"

    .line 183
    .line 184
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v0, "page"

    .line 188
    .line 189
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "place"

    .line 193
    .line 194
    const-string v3, "position"

    .line 195
    .line 196
    invoke-static {v5, v0, v4, v3, v11}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "title"

    .line 200
    .line 201
    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "subtitle"

    .line 205
    .line 206
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "button_text"

    .line 210
    .line 211
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v3, "_meta"

    .line 224
    .line 225
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "OfferSection.Clicked"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v11}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lk94;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 236
    .line 237
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->h:Lvdt;

    .line 240
    .line 241
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/c;

    .line 246
    .line 247
    move-object v5, p0

    .line 248
    check-cast v5, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, v5, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->d:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 254
    .line 255
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;

    .line 256
    .line 257
    invoke-virtual {p0, v7}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;->a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    iget-object p0, v5, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->e:Lgw6;

    .line 264
    .line 265
    new-instance v4, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/c;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x3

    .line 272
    invoke-static {p0, v1, v1, v4, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v2, v7}, Llb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :pswitch_3
    check-cast p0, Landroid/os/Bundle;

    .line 280
    .line 281
    check-cast v3, Lhkp;

    .line 282
    .line 283
    check-cast v2, Labl;

    .line 284
    .line 285
    const-string p1, "ARG_PERSONAL_INFO"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lspl;

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    sget-object v0, Lobl;->a:Lvdt;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v1, "ARG_IS_DEBUG"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {v0, v2, p1, p0}, Lobl;->c(Landroidx/fragment/app/t;Labl;Lspl;Z)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void

    .line 314
    :pswitch_4
    check-cast p0, Ltlc;

    .line 315
    .line 316
    check-cast v3, Ldw8;

    .line 317
    .line 318
    check-cast v2, Lylc;

    .line 319
    .line 320
    invoke-virtual {v3}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_8

    .line 335
    .line 336
    invoke-static {p1, v0}, Ls5z;->u(Landroid/view/View;Lwdf;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    return-void

    .line 340
    :pswitch_5
    check-cast p0, Ltv2;

    .line 341
    .line 342
    check-cast v3, Lxv2;

    .line 343
    .line 344
    check-cast v2, Lqv2;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lt0p;->c()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const/4 v0, -0x1

    .line 354
    if-eq p1, v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {p0}, Lt0p;->c()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget v0, v3, Lxv2;->h:I

    .line 361
    .line 362
    if-eq p1, v0, :cond_9

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Luzo;->h(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lt0p;->c()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v3, p1}, Luzo;->h(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lt0p;->c()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iput p1, v3, Lxv2;->h:I

    .line 379
    .line 380
    iget-object p0, p0, Ltv2;->v:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    iget-object v0, v2, Lqv2;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_9
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
