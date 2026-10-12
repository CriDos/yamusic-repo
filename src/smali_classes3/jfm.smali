.class public final synthetic Ljfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljfm;->a:I

    iput-object p2, p0, Ljfm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;Lcom/yandex/plus/core/debug/panel/internal/model/ui/a;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, Ljfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ljfm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    .line 13
    .line 14
    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->h:Lr4w;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;->l:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/b;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "DebugMenuDialogFragment"

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 59
    .line 60
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "https://wiki.yandex-team.ru/security/ssl/sslclientfix/#vandroid"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x10000000

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/core/gradient/impl/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->r(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;

    .line 108
    .line 109
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->C:[Lwzf;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->p()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/g;->u:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/b;->u:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p0, Landroid/widget/PopupMenu;

    .line 132
    .line 133
    sget-object p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->p:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->c:Lcom/yandex/plus/bdui/content/c;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "button.onClick(); dispatch action = "

    .line 177
    .line 178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 182
    .line 183
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/b;

    .line 184
    .line 185
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/b;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 188
    .line 189
    invoke-static {v5, v6, v1, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v4, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 209
    .line 210
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    const-string v1, "button.onClick(); update is null!"

    .line 221
    .line 222
    invoke-interface {p0, v0, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    return-void

    .line 226
    :pswitch_b
    check-cast p0, Lcom/yandex/passport/internal/ui/base/e;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/e;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    check-cast p0, Lcom/yandex/passport/internal/ui/util/a;

    .line 233
    .line 234
    iput-boolean v3, p0, Lcom/yandex/passport/internal/ui/util/a;->e:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/util/a;->a()V

    .line 237
    .line 238
    .line 239
    iget-wide v0, p0, Lcom/yandex/passport/internal/ui/util/a;->f:J

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    cmp-long p1, v0, v2

    .line 246
    .line 247
    if-gez p1, :cond_3

    .line 248
    .line 249
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/a;->b:Lcom/yandex/passport/internal/ui/domik/common/d;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/d;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :pswitch_d
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/i;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->H()Landroid/widget/EditText;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->I()Landroid/widget/EditText;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->K()V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-void

    .line 279
    :pswitch_e
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/e;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/e;->H()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/b;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/n0;->d()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;->H()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_10
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 297
    .line 298
    sget p1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->n:I

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->onSupportNavigateUp()Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_11
    check-cast p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->a:Lcom/yandex/passport/internal/analytics/o0;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Le41;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lgur;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 317
    .line 318
    sget-object v2, Lcom/yandex/passport/internal/analytics/d;->e:Lcom/yandex/passport/internal/analytics/d;

    .line 319
    .line 320
    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->c:Z

    .line 324
    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Lcom/yandex/passport/internal/ui/autologin/c;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 330
    .line 331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lrfx;

    .line 341
    .line 342
    const/16 v2, 0xf

    .line 343
    .line 344
    invoke-direct {v0, p0, v4, v2}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    sget p1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 352
    .line 353
    new-instance p1, Lcom/yandex/passport/internal/properties/j;

    .line 354
    .line 355
    invoke-direct {p1}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->b:Lcom/yandex/passport/internal/properties/f;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/properties/j;->c(Lcom/yandex/passport/api/p0;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->d:Lcom/yandex/passport/internal/entities/x;

    .line 366
    .line 367
    iput-object v0, p1, Lcom/yandex/passport/internal/properties/j;->m:Lcom/yandex/passport/internal/entities/x;

    .line 368
    .line 369
    const-string v0, "passport/autologin"

    .line 370
    .line 371
    iput-object v0, p1, Lcom/yandex/passport/internal/properties/j;->q:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p0, p1, v3, v4, v4}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1, v3}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->e:Landroid/view/View;

    .line 385
    .line 386
    const/16 p1, 0x8

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_2
    return-void

    .line 392
    :pswitch_12
    check-cast p0, Ls6x;

    .line 393
    .line 394
    invoke-virtual {p0}, Ls6x;->w()Lhmc;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lnsf;->a:Lnsf;

    .line 404
    .line 405
    invoke-virtual {p0}, Ls6x;->x()Lb9x;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lb9x;->a:Ljava/lang/String;

    .line 410
    .line 411
    const-string v2, "webview_tag"

    .line 412
    .line 413
    invoke-static {v1, v0, v2, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Ls6c;->a:Lhl0;

    .line 418
    .line 419
    iget-wide v4, v1, Lhl0;->a:J

    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Ly55;->a(IJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    iput-wide v2, v1, Lhl0;->a:J

    .line 426
    .line 427
    invoke-static {}, Loub;->e()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    iget-wide v4, v1, Lhl0;->a:J

    .line 432
    .line 433
    add-long/2addr v2, v4

    .line 434
    const-string v1, "eventus_id"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "event_name"

    .line 440
    .line 441
    const-string v2, "confirm_exit_screen_opened"

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast p1, Lq80;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Ls6x;->i:Lr4w;

    .line 456
    .line 457
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lzlr;

    .line 462
    .line 463
    invoke-virtual {p0}, Le63;->J()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_13
    check-cast p0, Lru/yandex/music/url/ui/UrlActivity;

    .line 468
    .line 469
    sget p1, Lru/yandex/music/url/ui/UrlActivity;->A:I

    .line 470
    .line 471
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Ldqg;->b:Lkotlin/coroutines/CoroutineContext;

    .line 480
    .line 481
    invoke-static {p1, v4}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 482
    .line 483
    .line 484
    iput-object v4, p0, Lru/yandex/music/url/ui/UrlActivity;->v:Landroid/net/Uri;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lru/yandex/music/url/ui/UrlActivity;->B(Landroid/content/Intent;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_14
    check-cast p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    .line 498
    .line 499
    sget p1, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i:I

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_15
    check-cast p0, Lcu0;

    .line 506
    .line 507
    invoke-virtual {p0}, Lcu0;->onSupportNavigateUp()Z

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_16
    check-cast p0, Lyat;

    .line 512
    .line 513
    iget-object p0, p0, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_6

    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 522
    .line 523
    .line 524
    :cond_6
    return-void

    .line 525
    :pswitch_17
    check-cast p0, Lepq;

    .line 526
    .line 527
    iget-object p1, p0, Lepq;->x:Lwdf;

    .line 528
    .line 529
    iget-object v0, p0, Lepq;->y:Ldpq;

    .line 530
    .line 531
    if-eqz p1, :cond_7

    .line 532
    .line 533
    invoke-static {p0, p1}, Ls5z;->u(Landroid/view/View;Lwdf;)V

    .line 534
    .line 535
    .line 536
    :cond_7
    iget-object p0, v0, Le1h;->c:Lwcb;

    .line 537
    .line 538
    if-eqz p0, :cond_8

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 541
    .line 542
    .line 543
    :cond_8
    invoke-virtual {v0}, Ldpq;->d()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_18
    check-cast p0, Lunq;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lunq;->b()Lzlr;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    iget-object p1, p0, Le63;->k:Lhmc;

    .line 557
    .line 558
    sget-object v0, Lg7o;->j:Lg7o;

    .line 559
    .line 560
    invoke-static {v0}, Lyge;->o1(Lg7o;)Lr6c;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast p1, Lq80;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Le63;->l:Lxmj;

    .line 573
    .line 574
    sget-object p1, Lhwj;->e:Lhwj;

    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_19
    check-cast p0, Lc2q;

    .line 581
    .line 582
    iget-object p0, p0, Lc2q;->h:Lr4w;

    .line 583
    .line 584
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Lt2q;

    .line 589
    .line 590
    iget-object p0, p0, Lt2q;->o:Lxmj;

    .line 591
    .line 592
    sget-object p1, Ln2q;->a:Ln2q;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_1a
    check-cast p0, Lcun;

    .line 599
    .line 600
    iget-object p1, p0, Lcun;->m:Lvdt;

    .line 601
    .line 602
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lhmc;

    .line 607
    .line 608
    invoke-static {}, Lyge;->K()Lr6c;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast p1, Lq80;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Li46;->onBackPressed()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_1b
    check-cast p0, Lufm;

    .line 629
    .line 630
    invoke-virtual {p0}, Lufm;->g()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const v1, 0x7f0a0305

    .line 638
    .line 639
    .line 640
    if-ne v0, v1, :cond_9

    .line 641
    .line 642
    iget-object p0, p0, Lufm;->q:Landroid/animation/ValueAnimator;

    .line 643
    .line 644
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    const v0, 0x7f0a0304

    .line 653
    .line 654
    .line 655
    if-ne p1, v0, :cond_a

    .line 656
    .line 657
    iget-object p0, p0, Lufm;->r:Landroid/animation/ValueAnimator;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 660
    .line 661
    .line 662
    :cond_a
    :goto_3
    return-void

    .line 663
    :pswitch_1c
    check-cast p0, Lzem;

    .line 664
    .line 665
    iget-object p0, p0, Lzem;->h:Lpfm;

    .line 666
    .line 667
    iget-object p1, p0, Lpfm;->S0:Lacm;

    .line 668
    .line 669
    if-eqz p1, :cond_b

    .line 670
    .line 671
    const/16 v0, 0x1d

    .line 672
    .line 673
    invoke-interface {p1, v0}, Lacm;->U0(I)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_b

    .line 678
    .line 679
    iget-object p1, p0, Lpfm;->S0:Lacm;

    .line 680
    .line 681
    invoke-interface {p1}, Lacm;->a0()Lilu;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object v0, p0, Lpfm;->S0:Lacm;

    .line 686
    .line 687
    invoke-virtual {p1}, Lilu;->a()Lhlu;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1, v1}, Lhlu;->d(I)Lhlu;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1}, Lhlu;->i()Lhlu;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1, v4}, Lhlu;->l(Ljava/lang/String;)Lhlu;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lhlu;->n()Lhlu;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lhlu;->b()Lilu;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-interface {v0, p1}, Lacm;->I(Lilu;)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 717
    .line 718
    .line 719
    :cond_b
    return-void

    .line 720
    nop

    .line 721
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
