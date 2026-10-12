.class public Lfoq;
.super Lt0p;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lnoq;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0762

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lfoq;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0a0750

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lfoq;->v:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0a0753

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lfoq;->w:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0a0765

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lfoq;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a0763

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lfoq;->y:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a0752

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lfoq;->z:Landroid/widget/ImageView;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lnoq;Landroid/view/View;I)V
    .locals 1

    iput p3, p0, Lfoq;->A:I

    packed-switch p3, :pswitch_data_0

    .line 89
    iput-object p1, p0, Lfoq;->B:Lnoq;

    invoke-direct {p0, p2}, Lfoq;-><init>(Landroid/view/View;)V

    .line 90
    iget-object p2, p0, Lfoq;->u:Landroid/view/ViewGroup;

    .line 91
    new-instance p3, Lm13;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 92
    :pswitch_0
    iput-object p1, p0, Lfoq;->B:Lnoq;

    invoke-direct {p0, p2}, Lfoq;-><init>(Landroid/view/View;)V

    .line 93
    iget-object p2, p0, Lfoq;->z:Landroid/widget/ImageView;

    .line 94
    new-instance p3, Lm13;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p1, v0}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public t(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfoq;->A:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object v5, v0, Lfoq;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v6, v0, Lfoq;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v7, v0, Lfoq;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v8, v0, Lfoq;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v9, v0, Lfoq;->B:Lnoq;

    .line 19
    .line 20
    iget-object v10, v0, Lt0p;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v11, v0, Lfoq;->z:Landroid/widget/ImageView;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0806cc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f130ef4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v9, Lnoq;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lkoq;

    .line 61
    .line 62
    iget-object v2, v1, Lkoq;->a:Lxhl;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v1, v8, v7, v0}, Lnoq;->u(Lnoq;Lkoq;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lkoq;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v1, v9, Lnoq;->m:Z

    .line 76
    .line 77
    invoke-static {v9, v2, v0, v1}, Lnoq;->v(Lnoq;Lxhl;Landroid/content/Context;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lfoq;->u(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v10, v9, Lnoq;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Lkoq;

    .line 109
    .line 110
    iget-object v10, v1, Lkoq;->a:Lxhl;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    instance-of v12, v10, Llhl;

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    const/4 v14, 0x1

    .line 119
    if-eqz v12, :cond_c

    .line 120
    .line 121
    move-object v12, v10

    .line 122
    check-cast v12, Llhl;

    .line 123
    .line 124
    iget-object v12, v12, Llhl;->e:Lhrc;

    .line 125
    .line 126
    if-eqz v12, :cond_e

    .line 127
    .line 128
    iget-object v15, v12, Lhrc;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v15}, Lvie;->C(Ljava/lang/String;)Lirc;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-boolean v3, v12, Lhrc;->g:Z

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    if-nez v15, :cond_1

    .line 140
    .line 141
    move v3, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v3, Lloq;->a:[I

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    aget v3, v3, v12

    .line 150
    .line 151
    :goto_1
    if-eq v3, v4, :cond_5

    .line 152
    .line 153
    if-eq v3, v14, :cond_4

    .line 154
    .line 155
    if-eq v3, v13, :cond_3

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    if-ne v3, v4, :cond_2

    .line 159
    .line 160
    const v3, 0x7f130efe

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v4, v3

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_3
    const v3, 0x7f130eff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const v3, 0x7f130efd

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const v3, 0x7f130efc

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v12}, Lhrc;->d()D

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    iget-object v12, v12, Lhrc;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v9, Lnoq;->h:Lhmc;

    .line 218
    .line 219
    invoke-static {v2, v13, v14, v12, v3}, Lq9e;->U(Landroid/content/Context;DLjava/lang/String;Lhmc;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v15, :cond_7

    .line 224
    .line 225
    move v13, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    sget-object v3, Lloq;->a:[I

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    aget v3, v3, v13

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_3
    if-eq v13, v4, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eq v13, v3, :cond_a

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    if-eq v13, v4, :cond_9

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    if-ne v13, v4, :cond_8

    .line 246
    .line 247
    const v4, 0x7f130efa

    .line 248
    .line 249
    .line 250
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v2, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_9
    const v4, 0x7f130f00

    .line 268
    .line 269
    .line 270
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v2, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const v4, 0x7f130ef8

    .line 283
    .line 284
    .line 285
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v2, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const v4, 0x7f130ef9

    .line 298
    .line 299
    .line 300
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v2, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    sget-object v4, Lrhl;->a:Lrhl;

    .line 313
    .line 314
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    sget-object v4, Lqhl;->a:Lqhl;

    .line 323
    .line 324
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    :goto_4
    if-eqz v4, :cond_e

    .line 329
    .line 330
    const v4, 0x7f130ec7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    const/4 v4, 0x0

    .line 339
    :goto_5
    invoke-static {v9, v1, v8, v7, v2}, Lnoq;->u(Lnoq;Lkoq;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lkoq;->e:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    iget-boolean v1, v9, Lnoq;->m:Z

    .line 348
    .line 349
    invoke-static {v9, v10, v2, v1}, Lnoq;->v(Lnoq;Lxhl;Landroid/content/Context;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    const/4 v1, 0x0

    .line 364
    :goto_7
    if-eqz v1, :cond_11

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    const/16 v1, 0x8

    .line 369
    .line 370
    :goto_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-virtual {v11, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v1, 0x7f130f08

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    const/4 v4, 0x2

    .line 398
    invoke-virtual {v11, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 399
    .line 400
    .line 401
    const-string v0, ""

    .line 402
    .line 403
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :goto_9
    iget-object v0, v9, Lnoq;->i:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v3, 0x1

    .line 413
    if-le v0, v3, :cond_13

    .line 414
    .line 415
    move v14, v3

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    const/4 v14, 0x0

    .line 418
    :goto_a
    if-eqz v14, :cond_14

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_14
    const/16 v3, 0x8

    .line 423
    .line 424
    :goto_b
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_c
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfoq;->B:Lnoq;

    .line 2
    .line 3
    iget-object v0, p0, Lnoq;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lnoq;->k:Lkoq;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
