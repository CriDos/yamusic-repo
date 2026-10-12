.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/b;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/passport/internal/ui/challenge/b;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getConfig()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 33
    .line 34
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->s()Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;

    .line 46
    .line 47
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/yandex/plus/home/analytics/payment/c;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Lcom/yandex/plus/home/analytics/payment/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "handleAuthorizationStateChanged() openedForAuthorizationState="

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/d;->j:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " isAuthorized="

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 105
    .line 106
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 107
    .line 108
    invoke-static {v5, v3, v4, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcu;

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-direct {v2, v0, v1, v3}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/c1;

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 135
    .line 136
    sget v3, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/challenge/delete/y0;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/challenge/delete/x0;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/e;->b:Lvdt;

    .line 152
    .line 153
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/w;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/w;->a:Lk4s;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lk4s;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lmdb;

    .line 174
    .line 175
    new-instance v6, Lm4s;

    .line 176
    .line 177
    invoke-direct {v6, v2, v5}, Lm4s;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v6}, Lmdb;-><init>(Lm0v;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lk4s;->a(Le4s;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/yandex/passport/internal/ui/j;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    sget v2, Lcom/yandex/passport/R$string;->passport_phonish_permanent_deletion_alert_text:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/j;->b(I)V

    .line 194
    .line 195
    .line 196
    sget v2, Lcom/yandex/passport/R$string;->passport_native_to_browser_prompt_confirmation_title:I

    .line 197
    .line 198
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/l0;

    .line 199
    .line 200
    invoke-direct {v3, v0, v5}, Lcom/yandex/passport/internal/ui/challenge/delete/l0;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/ui/j;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget v2, Lcom/yandex/passport/R$string;->passport_native_to_browser_prompt_refusal_title:I

    .line 207
    .line 208
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/l0;

    .line 209
    .line 210
    invoke-direct {v3, v0, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/l0;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/j;->i:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iput-object v3, v1, Lcom/yandex/passport/internal/ui/j;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 220
    .line 221
    new-instance v2, Lcom/yandex/passport/internal/ui/b;

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-direct {v2, v3, v0}, Lcom/yandex/passport/internal/ui/b;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/j;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/j;->a()Lbv0;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/challenge/delete/z0;

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->h:Lui;

    .line 239
    .line 240
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/z0;

    .line 241
    .line 242
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/challenge/delete/z0;->a:Lcom/yandex/passport/common/core/f;

    .line 243
    .line 244
    iget-boolean v1, v1, Lcom/yandex/passport/internal/ui/challenge/delete/z0;->b:Z

    .line 245
    .line 246
    new-instance v6, Lcom/yandex/passport/internal/properties/j;

    .line 247
    .line 248
    invoke-direct {v6}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2}, Lcom/yandex/passport/internal/properties/j;->b(Lcom/yandex/passport/api/z0;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/yandex/passport/internal/entities/k;

    .line 255
    .line 256
    invoke-direct {v2, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 260
    .line 261
    invoke-static {v7}, Landroidx/core/app/t;->G(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/h;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v2, v7}, Lcom/yandex/passport/internal/entities/k;->O(Lcom/yandex/passport/api/h;)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    sget-object v1, Lcom/yandex/passport/api/n;->g:Lcom/yandex/passport/api/n;

    .line 271
    .line 272
    filled-new-array {v1}, [Lcom/yandex/passport/api/n;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/entities/k;->y([Lcom/yandex/passport/api/n;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v6, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 284
    .line 285
    sget-object v11, Lcom/yandex/passport/api/q0;->a:Lcom/yandex/passport/api/q0;

    .line 286
    .line 287
    sget-object v1, Lcom/yandex/passport/api/e;->a:Lcom/yandex/passport/api/e;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/p0;

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/p0;->getProperties()Lcom/yandex/passport/internal/properties/q;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/q;->b:Lcom/yandex/passport/internal/properties/v;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcom/yandex/passport/internal/properties/a;

    .line 305
    .line 306
    sget-object v7, Lcom/yandex/passport/api/c;->a:Lcom/yandex/passport/api/c;

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    invoke-direct {v2, v1, v7, v12, v5}, Lcom/yandex/passport/internal/properties/a;-><init>(Lcom/yandex/passport/api/e;Lcom/yandex/passport/api/d;ZZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/b;->I(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/internal/properties/v;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    new-instance v7, Lcom/yandex/passport/internal/properties/k0;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v23, v12

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    invoke-direct/range {v7 .. v23}, Lcom/yandex/passport/internal/properties/k0;-><init>(ZZZLcom/yandex/passport/api/q0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/passport/internal/properties/a;Lcom/yandex/passport/internal/properties/v;ZZ)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v6, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 342
    .line 343
    invoke-static {v4}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v6, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 348
    .line 349
    invoke-static {v6}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, Lui;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_3
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 362
    .line 363
    if-nez v3, :cond_6

    .line 364
    .line 365
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/delete/b1;->a:Lcom/yandex/passport/internal/ui/challenge/delete/b1;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    iget-boolean v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->f:Z

    .line 374
    .line 375
    if-nez v1, :cond_4

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/p0;

    .line 382
    .line 383
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/challenge/delete/p0;->getDeleteForeverSlothUi()Lcom/yandex/passport/internal/ui/challenge/delete/l1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lla;->getRoot()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->f:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/p0;

    .line 401
    .line 402
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/challenge/delete/p0;->getDeleteForeverSlothUi()Lcom/yandex/passport/internal/ui/challenge/delete/l1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/delete/l1;->b:Lcom/yandex/passport/internal/ui/challenge/delete/k1;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->e:Lvdt;

    .line 409
    .line 410
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/yandex/passport/sloth/ui/a0;

    .line 415
    .line 416
    invoke-virtual {v1}, Lb1v;->h()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Lo0y;

    .line 421
    .line 422
    const/16 v4, 0xa

    .line 423
    .line 424
    invoke-direct {v3, v4, v0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 428
    .line 429
    invoke-static {v1, v3}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v3, Luhy;

    .line 441
    .line 442
    const/16 v4, 0x1c

    .line 443
    .line 444
    invoke-direct {v3, v0, v2, v4}, Luhy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-static {v1, v2, v2, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_6
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    :goto_1
    return-object v2

    .line 459
    :pswitch_2
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/a0;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 466
    .line 467
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/e;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/e;->j(Lcom/yandex/passport/internal/ui/challenge/a0;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
