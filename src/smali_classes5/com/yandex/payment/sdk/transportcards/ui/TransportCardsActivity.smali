.class public final Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;
.super Lcu0;
.source "SourceFile"

# interfaces
.implements Lyhe;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lciq;

.field public final b:Lr4w;

.field public c:Lqvj;

.field public d:Lu7h;

.field public e:Lhmc;

.field public f:Ll4c;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liuu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Liuu;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr4w;

    .line 11
    .line 12
    const-class v3, Lluu;

    .line 13
    .line 14
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Liuu;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Liuu;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Liuu;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, p0, v7}, Liuu;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v0, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->b:Lr4w;

    .line 34
    .line 35
    new-instance v0, Liuu;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Liuu;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->g:Lvdt;

    .line 46
    .line 47
    new-instance v0, Liuu;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, p0, v3}, Liuu;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->h:Lvdt;

    .line 58
    .line 59
    new-instance v0, Lpi;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lhuu;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lhuu;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lpi;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lhuu;

    .line 79
    .line 80
    invoke-direct {v1, p0, v5}, Lhuu;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lf28;
    .locals 3

    .line 1
    new-instance v0, Lf28;

    .line 2
    .line 3
    invoke-direct {v0}, Lf28;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i()Lso7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lso7;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->h:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luo7;

    .line 22
    .line 23
    const-class v1, Luo7;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final i()Lso7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lhw6;

    .line 2
    .line 3
    sget-object v1, Lb4d;->a:Lfzt;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Lfzt;->a(Landroid/content/Context;)Lmzt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lmzt;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p0, v1}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhw6;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f040627

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lvfe;->L(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, La4d;->a:Ly3d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, La4d;->b:Lx3d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Ldyx;->q(Landroid/content/Context;)Lta8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ldyx;->A(Lta8;)La4d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0, p0}, Lfzt;->a(Landroid/content/Context;)Lmzt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lmzt;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcu0;->setTheme(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0d03c6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcu0;->setContentView(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->h:Lvdt;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Luo7;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lciq;

    .line 92
    .line 93
    const-class v1, Lluu;

    .line 94
    .line 95
    iget-object v2, p1, Luo7;->k:Lbw2;

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lciq;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->a:Lciq;

    .line 105
    .line 106
    iget-object v0, p1, Luo7;->c:Lt6o;

    .line 107
    .line 108
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lqvj;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->c:Lqvj;

    .line 115
    .line 116
    iget-object v0, p1, Luo7;->j:Lt6o;

    .line 117
    .line 118
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lu7h;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->d:Lu7h;

    .line 125
    .line 126
    iget-object p1, p1, Luo7;->a:Lso7;

    .line 127
    .line 128
    iget-object p1, p1, Lso7;->k:Lt6o;

    .line 129
    .line 130
    invoke-interface {p1}, Lu6o;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lhmc;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->e:Lhmc;

    .line 137
    .line 138
    invoke-static {p0}, Ldyx;->r(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const v0, 0x7f0a0352

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const v1, 0x7f0a0599

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->d:Lu7h;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    new-instance v5, Ljuu;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v5, v6, v0}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v2, Lu7h;->b:Z

    .line 172
    .line 173
    iput-object v5, v2, Lu7h;->a:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    new-instance v2, Llpr;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Llpr;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    const-string v5, "#FFB6B8BF"

    .line 183
    .line 184
    invoke-static {v5}, Llpr;->a(Ljava/lang/String;)Ljih;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v5, "#FF777A85"

    .line 190
    .line 191
    invoke-static {v5}, Llpr;->a(Ljava/lang/String;)Ljih;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_1
    if-nez v5, :cond_3

    .line 196
    .line 197
    sget-object v5, Llpr;->j:Ljih;

    .line 198
    .line 199
    :cond_3
    iput-object v5, v2, Llpr;->f:Ljih;

    .line 200
    .line 201
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 202
    .line 203
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Llpr;->b:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Llpr;->c()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Llpr;->d()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Llpr;->b()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    const p1, 0x7f080698

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const p1, 0x7f080697

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljfm;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-direct {p1, v0, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const v1, 0x7f0d03f7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const v1, 0x7f0a02c8

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    const v1, 0x7f0a02ca

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    const v1, 0x7f0a02cc

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    const v1, 0x7f0a0331

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    new-instance v1, Ll4c;

    .line 308
    .line 309
    invoke-direct {v1, v2, p1}, Ll4c;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->f:Ll4c;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->c:Lqvj;

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    iget-object p1, p1, Lqvj;->a:Ljava/util/HashMap;

    .line 319
    .line 320
    new-instance v1, Lijg;

    .line 321
    .line 322
    const/4 v2, 0x5

    .line 323
    invoke-direct {v1, v3, v2}, Lijg;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-class v2, Lpvj;

    .line 330
    .line 331
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lk05;->h()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lijg;

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-direct {v1, v3, v2}, Lijg;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-class v2, Lnvj;

    .line 356
    .line 357
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lk05;->h()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v1, Lijg;

    .line 373
    .line 374
    const/4 v2, 0x7

    .line 375
    invoke-direct {v1, v3, v2}, Lijg;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-class v2, Lovj;

    .line 382
    .line 383
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lk05;->h()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance p1, Landroid/os/Handler;

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lzss;

    .line 408
    .line 409
    invoke-direct {v1, v0, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const v0, 0x7f0a0354

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Li7i;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Li7i;-><init>(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v3, 0x1a

    .line 434
    .line 435
    const/16 v4, 0x1e

    .line 436
    .line 437
    const/16 v5, 0x23

    .line 438
    .line 439
    if-lt v1, v5, :cond_5

    .line 440
    .line 441
    new-instance v1, Lojx;

    .line 442
    .line 443
    invoke-direct {v1, p1, v2}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_5
    if-lt v1, v4, :cond_6

    .line 448
    .line 449
    new-instance v1, Lnjx;

    .line 450
    .line 451
    invoke-direct {v1, p1, v2}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_6
    if-lt v1, v3, :cond_7

    .line 456
    .line 457
    new-instance v1, Lmjx;

    .line 458
    .line 459
    invoke-direct {v1, p1, v2}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    new-instance v1, Lljx;

    .line 464
    .line 465
    invoke-direct {v1, p1, v2}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-static {p0}, Ldyx;->r(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {v1, p1}, Lxjv;->k(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Li7i;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Li7i;-><init>(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    if-lt v0, v5, :cond_8

    .line 491
    .line 492
    new-instance v0, Lojx;

    .line 493
    .line 494
    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_8
    if-lt v0, v4, :cond_9

    .line 499
    .line 500
    new-instance v0, Lnjx;

    .line 501
    .line 502
    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_9
    if-lt v0, v3, :cond_a

    .line 507
    .line 508
    new-instance v0, Lmjx;

    .line 509
    .line 510
    invoke-direct {v0, p1, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_a
    new-instance v0, Lljx;

    .line 515
    .line 516
    invoke-direct {v0, p1, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-static {p0}, Ldyx;->r(Landroid/content/Context;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-virtual {v0, p1}, Lxjv;->j(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Lt7q;

    .line 535
    .line 536
    const/16 v1, 0x12

    .line 537
    .line 538
    invoke-direct {v0, v1, p0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 542
    .line 543
    invoke-static {p1, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_b
    const-string p0, "nativeRoutesExecutor"

    .line 548
    .line 549
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v4

    .line 553
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    const-string p1, "Missing required view with ID: "

    .line 562
    .line 563
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_d
    const-string p0, "loadingHider"

    .line 572
    .line 573
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v4
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->f:Ll4c;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lqyi;->c:Lqyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqyi;->a()Lio/appmetrica/analytics/IReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i()Lso7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lso7;->c()Lhmc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lyge;->F()Lr6c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lq80;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqyi;->c:Lqyi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqyi;->a()Lio/appmetrica/analytics/IReporter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i()Lso7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lyge;->G()Lr6c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p0, Lq80;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
