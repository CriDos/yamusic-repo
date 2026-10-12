.class public final Lsf7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvf7;

.field public final synthetic t:Lc2p;


# direct methods
.method public constructor <init>(Lc2p;Lvf7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsf7;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lsf7;->t:Lc2p;

    .line 5
    .line 6
    iput-object p2, p0, Lsf7;->s:Lvf7;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvf7;Lc2p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf7;->r:I

    .line 13
    iput-object p1, p0, Lsf7;->s:Lvf7;

    iput-object p2, p0, Lsf7;->t:Lc2p;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsf7;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf7;->s:Lvf7;

    .line 4
    .line 5
    iget-object p0, p0, Lsf7;->t:Lc2p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbg7;

    .line 11
    .line 12
    sget-object v0, Lxf7;->b:Lxf7;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lvf7;->v()La1l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lzf7;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lvf7;->v()La1l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lzf7;

    .line 53
    .line 54
    iget-object p0, p1, Lzf7;->a:Lrf9;

    .line 55
    .line 56
    iget-object p1, v1, Lvf7;->m:Lsw9;

    .line 57
    .line 58
    const-string v0, "parsingEnvironment"

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lrf9;->a:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lof9;->i:I

    .line 68
    .line 69
    iget-object p1, v1, Lvf7;->m:Lsw9;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lrf9;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {p1, v0}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Ldw8;

    .line 80
    .line 81
    iget-object v0, v1, Lvf7;->j:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lrv8;

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v3 .. v8}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbg9;

    .line 107
    .line 108
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v0, v4}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1, v0}, Ldw8;->M(Lof9;Lbg9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, Lvf7;->p:Ldw8;

    .line 126
    .line 127
    invoke-virtual {v1}, Lvf7;->v()La1l;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, La1l;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v0, v1, Lvf7;->p:Ldw8;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lvf7;->p:Ldw8;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    new-instance v0, Ltf7;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v2}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_3
    sget-object v0, Lxf7;->a:Lxf7;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Li46;->onBackPressed()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    instance-of v0, p1, Lyf7;

    .line 180
    .line 181
    const-string v4, "cvv_confirm_fragment_currentState"

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljma;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljma;->e(Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljma;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, Ljma;->g:Lfg7;

    .line 201
    .line 202
    invoke-virtual {p0}, Lfg7;->d()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object p0, v1, Lvf7;->p:Ldw8;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    const-string v0, "enabled"

    .line 210
    .line 211
    invoke-virtual {p0, v4, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 212
    .line 213
    .line 214
    :cond_7
    check-cast p1, Lyf7;

    .line 215
    .line 216
    iget p0, p1, Lyf7;->a:I

    .line 217
    .line 218
    iget-object p1, p1, Lyf7;->b:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, v1, Lvf7;->h:Lunq;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, p0, p1}, Lunq;->D(ILjava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const-string p0, "callbacks"

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_9
    sget-object v0, Lxf7;->c:Lxf7;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljma;

    .line 246
    .line 247
    if-eqz p0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Ljma;->e(Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object p0, v1, Lvf7;->p:Ldw8;

    .line 253
    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    const-string p1, "loading"

    .line 257
    .line 258
    invoke-virtual {p0, v4, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    instance-of v0, p1, Lag7;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljma;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Ljma;->e(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Ljma;->g:Lfg7;

    .line 276
    .line 277
    iget-object v0, p0, Lfg7;->b:Ljava/util/List;

    .line 278
    .line 279
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 280
    .line 281
    iget-object p0, p0, Lfg7;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    add-int/lit8 p0, p0, -0x2

    .line 288
    .line 289
    invoke-direct {v4, v2, p0, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lmf9;

    .line 313
    .line 314
    sget-object v2, Lif9;->e:Lif9;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lmf9;->setState(Llf9;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_c
    invoke-virtual {v1}, Lvf7;->v()La1l;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object p0, p0, La1l;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    new-instance v0, Ltf7;

    .line 329
    .line 330
    invoke-direct {v0, v1, p1}, Ltf7;-><init>(Lvf7;Lbg7;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v1, 0x1f4

    .line 334
    .line 335
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_0
    check-cast p1, Ljma;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p0, p1, Ljma;->a:La1l;

    .line 349
    .line 350
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-static {p0}, Lo8i;->Y(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lfa4;->g:Lfa4;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Ljma;->setCardPaymentSystem(Lfa4;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lil5;

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-direct {p0, v1, p1, v0}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p0}, Ljma;->setOnReadyListener(Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
