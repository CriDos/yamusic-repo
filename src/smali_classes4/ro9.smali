.class public final Lro9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lko9;

.field public final synthetic s:Lc2p;

.field public final synthetic t:Lir9;

.field public final synthetic u:Landroid/text/method/KeyListener;

.field public final synthetic v:Lylc;

.field public final synthetic w:Lso9;

.field public final synthetic x:Lri0;

.field public final synthetic y:Lu1c;


# direct methods
.method public constructor <init>(Lko9;Lc2p;Lir9;Landroid/text/method/KeyListener;Lylc;Lso9;Lri0;Lu1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro9;->r:Lko9;

    .line 2
    .line 3
    iput-object p2, p0, Lro9;->s:Lc2p;

    .line 4
    .line 5
    iput-object p3, p0, Lro9;->t:Lir9;

    .line 6
    .line 7
    iput-object p4, p0, Lro9;->u:Landroid/text/method/KeyListener;

    .line 8
    .line 9
    iput-object p5, p0, Lro9;->v:Lylc;

    .line 10
    .line 11
    iput-object p6, p0, Lro9;->w:Lso9;

    .line 12
    .line 13
    iput-object p7, p0, Lro9;->x:Lri0;

    .line 14
    .line 15
    iput-object p8, p0, Lro9;->y:Lu1c;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p1, p0, Lro9;->r:Lko9;

    .line 2
    .line 3
    iget-object p1, p1, Lko9;->H:Lup9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lup9;->a()Lvp9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Lyi9;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lro9;->u:Landroid/text/method/KeyListener;

    .line 18
    .line 19
    iget-object v4, p0, Lro9;->x:Lri0;

    .line 20
    .line 21
    iget-object v5, p0, Lro9;->t:Lir9;

    .line 22
    .line 23
    iget-object v6, p0, Lro9;->v:Lylc;

    .line 24
    .line 25
    iget-object v7, p0, Lro9;->s:Lc2p;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lir9;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lyi9;

    .line 33
    .line 34
    iget-object v1, p1, Lyi9;->b:Ltlc;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lyi9;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    invoke-static {v3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lxi9;

    .line 73
    .line 74
    new-instance v10, Ld33;

    .line 75
    .line 76
    iget-object v11, v8, Lxi9;->a:Ltlc;

    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v11}, Lk0t;->K(Ljava/lang/CharSequence;)C

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v8, Lxi9;->c:Ltlc;

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v12, v0

    .line 100
    :goto_2
    iget-object v8, v8, Lxi9;->b:Ltlc;

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v8}, Lk0t;->L(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :cond_2
    invoke-direct {v10, v11, v9, v12}, Ld33;-><init>(CCLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p1, Lyi9;->a:Ltlc;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v0, Lc33;

    .line 138
    .line 139
    invoke-direct {v0, v1, v5, p1}, Lc33;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Le33;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Le33;->n(Lc33;Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v0, p1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    new-instance p1, Ld2d;

    .line 155
    .line 156
    new-instance v1, Lqo9;

    .line 157
    .line 158
    invoke-direct {v1, v4, v9}, Lqo9;-><init>(Lri0;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Ld2d;-><init>(Lc33;Lqo9;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    instance-of v1, p1, Lqe9;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    check-cast p1, Lqe9;

    .line 170
    .line 171
    iget-object p1, p1, Lqe9;->a:Ltlc;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object p1, v0

    .line 183
    :goto_4
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "Original locale tag \'"

    .line 204
    .line 205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\' is not equals to final one \'"

    .line 212
    .line 213
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x27

    .line 220
    .line 221
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lro9;->y:Lu1c;

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Lu1c;->f(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    :goto_5
    const-string p1, "1234567890.,"

    .line 242
    .line 243
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v5, p1}, Lir9;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, Le33;

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast p1, Lvc7;

    .line 261
    .line 262
    invoke-virtual {p1}, Le33;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v5, 0x2e

    .line 275
    .line 276
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v1}, Lvc7;->o(Ljava/text/NumberFormat;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p1, Lvc7;->h:Ljava/text/NumberFormat;

    .line 291
    .line 292
    invoke-virtual {p1}, Lvc7;->p()Ljava/text/DecimalFormatSymbols;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Lvc7;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    new-instance v0, Lvc7;

    .line 313
    .line 314
    new-instance p1, Lqo9;

    .line 315
    .line 316
    invoke-direct {p1, v4, v2}, Lqo9;-><init>(Lri0;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, p1}, Lvc7;-><init>(Ljava/util/Locale;Lqo9;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    instance-of p1, p1, Lsx9;

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    const-string p1, "1234567890"

    .line 328
    .line 329
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v5, p1}, Lir9;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, Le33;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    sget-object p1, Lkql;->b:Lc33;

    .line 344
    .line 345
    invoke-virtual {v0, p1, v2}, Le33;->n(Lc33;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    new-instance v0, Ld2d;

    .line 350
    .line 351
    new-instance p1, Lqo9;

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    invoke-direct {p1, v4, v1}, Lqo9;-><init>(Lri0;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, p1}, Ld2d;-><init>(Lqo9;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    invoke-virtual {v5, v3}, Lir9;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    iput-object v0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p0, p0, Lro9;->w:Lso9;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lso9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0
.end method
