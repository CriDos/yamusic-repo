.class public final synthetic Laa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laa4;->a:I

    iput-object p2, p0, Laa4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Laa4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Laa4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/yandex/passport/internal/ui/social/mail/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/mail/b;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget p1, Lcom/yandex/passport/internal/ui/social/gimap/l;->x:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lc3q;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lc3q;->w()Lhmc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lnsf;->a:Lnsf;

    .line 41
    .line 42
    const-string p2, "description"

    .line 43
    .line 44
    const-string v0, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0430\u0436\u0430\u043b \u043d\u0430 \u043f\u043e\u0438\u0441\u043a \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0431\u0430\u043d\u043a\u043e\u0432 \u0421\u0411\u041f"

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ls6c;->a:Lhl0;

    .line 51
    .line 52
    iget-wide v0, p2, Lhl0;->a:J

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ly55;->a(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Lhl0;->a:J

    .line 59
    .line 60
    invoke-static {}, Loub;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p2, Lhl0;->a:J

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    const-string p2, "eventus_id"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p2}, Lrq7;->g(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "event_name"

    .line 73
    .line 74
    const-string v0, "sbp_tap_on_search"

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v0, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p0, Lq80;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_2
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 90
    .line 91
    sget p1, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->g:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->f:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    new-instance v0, Lrdf;

    .line 96
    .line 97
    sget-object v3, Lrut;->c:Lrut;

    .line 98
    .line 99
    invoke-direct {v0, p2, v3}, Lrdf;-><init>(ZLrut;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->b(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_3
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 112
    .line 113
    sget p1, Lcom/yandex/payment/sdk/ui/view/EmailView;->f:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/EmailView;->e:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/yandex/payment/sdk/ui/view/EmailView;->a(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_4
    check-cast p0, Lfdb;

    .line 131
    .line 132
    iput-boolean p2, p0, Lfdb;->l:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Litb;->p()V

    .line 135
    .line 136
    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lfdb;->s(Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lfdb;->m:Z

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_5
    check-cast p0, Ljma;

    .line 146
    .line 147
    sget p1, Ljma;->j:I

    .line 148
    .line 149
    iget-object p1, p0, Ljma;->h:Lhmc;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lrut;->d:Lrut;

    .line 154
    .line 155
    invoke-static {v1, p2, v0}, Lyge;->r1(Lrut;ZLg5q;)Lr6c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Lq80;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljma;->b(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :pswitch_6
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 171
    .line 172
    sget p1, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    new-instance v0, Lrdf;

    .line 177
    .line 178
    sget-object v3, Lrut;->c:Lrut;

    .line 179
    .line 180
    invoke-direct {v0, p2, v3}, Lrdf;-><init>(ZLrut;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b(ZZ)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :pswitch_7
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 193
    .line 194
    sget p1, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->k:I

    .line 195
    .line 196
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    new-instance v0, Lrdf;

    .line 199
    .line 200
    sget-object v1, Lrut;->d:Lrut;

    .line 201
    .line 202
    invoke-direct {v0, p2, v1}, Lrdf;-><init>(ZLrut;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b(Z)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void

    .line 214
    :pswitch_8
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 215
    .line 216
    sget p1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->q:I

    .line 217
    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->e:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_9
    invoke-virtual {p0, v2}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->a(Z)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_0
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->n:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    new-instance p1, Lrdf;

    .line 234
    .line 235
    sget-object v0, Lrut;->b:Lrut;

    .line 236
    .line 237
    invoke-direct {p1, p2, v0}, Lrdf;-><init>(ZLrut;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    check-cast p0, Lnf7;

    .line 245
    .line 246
    sget p1, Lnf7;->h:I

    .line 247
    .line 248
    iget-object p1, p0, Lnf7;->e:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_b
    if-nez p2, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lnf7;->b(Z)V

    .line 262
    .line 263
    .line 264
    :cond_c
    return-void

    .line 265
    :pswitch_a
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 266
    .line 267
    sget p1, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->i:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->g:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    new-instance v0, Lrdf;

    .line 272
    .line 273
    sget-object v1, Lrut;->d:Lrut;

    .line 274
    .line 275
    invoke-direct {v0, p2, v1}, Lrdf;-><init>(ZLrut;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-nez p2, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->b(Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void

    .line 287
    :pswitch_b
    check-cast p0, Ly9u;

    .line 288
    .line 289
    if-nez p2, :cond_e

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_e
    iget-object p1, p0, Ly9u;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Ly9u;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lk50;

    .line 302
    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lk50;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Landroid/view/Window;

    .line 324
    .line 325
    const/4 p1, 0x5

    .line 326
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_1
    return-void

    .line 330
    :pswitch_c
    check-cast p0, Lb15;

    .line 331
    .line 332
    invoke-virtual {p0}, Lb15;->t()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0, p1}, Lb15;->s(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 341
    .line 342
    sget p1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->o:I

    .line 343
    .line 344
    if-eqz p2, :cond_10

    .line 345
    .line 346
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->d:Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_10
    invoke-virtual {p0, v2}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a(Z)V

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_2
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->m:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    new-instance p1, Lrdf;

    .line 360
    .line 361
    sget-object v0, Lrut;->b:Lrut;

    .line 362
    .line 363
    invoke-direct {p1, p2, v0}, Lrdf;-><init>(ZLrut;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
