.class public final Lg0n;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lzzm;

.field public final l:Lewj;

.field public final m:Le0n;

.field public final n:Lz3m;

.field public final o:Lon6;

.field public final p:Lz6n;

.field public final q:Lfqk;

.field public final r:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzzm;Lewj;Le0n;Lz3m;Lon6;Lz6n;Lfqk;Ls4t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lg0n;->k:Lzzm;

    .line 26
    .line 27
    iput-object p3, p0, Lg0n;->l:Lewj;

    .line 28
    .line 29
    iput-object p4, p0, Lg0n;->m:Le0n;

    .line 30
    .line 31
    iput-object p5, p0, Lg0n;->n:Lz3m;

    .line 32
    .line 33
    iput-object p6, p0, Lg0n;->o:Lon6;

    .line 34
    .line 35
    iput-object p7, p0, Lg0n;->p:Lz6n;

    .line 36
    .line 37
    iput-object p8, p0, Lg0n;->q:Lfqk;

    .line 38
    .line 39
    invoke-virtual {p6}, Lon6;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sget-object p4, Lnk8;->b:Lnk8;

    .line 44
    .line 45
    iget p5, p2, Lzzm;->g:I

    .line 46
    .line 47
    iget p6, p2, Lzzm;->i:I

    .line 48
    .line 49
    invoke-static {p2}, Lphe;->R(Lzzm;)Z

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    const p8, 0x7f110049

    .line 54
    .line 55
    .line 56
    const-class p9, Lozs;

    .line 57
    .line 58
    if-eqz p7, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    move p5, p6

    .line 63
    :cond_0
    invoke-static {p9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p3, p4, Lpk8;->a:Lebz;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lozs;

    .line 77
    .line 78
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p1, Lqzs;

    .line 87
    .line 88
    invoke-virtual {p1, p8, p5, p3}, Lqzs;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    iget-object p7, p2, Lzzm;->u:Lnvh;

    .line 95
    .line 96
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lj8t;->g:Lj8t;

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    if-eqz p7, :cond_2

    .line 108
    .line 109
    iget-object v0, p7, Lnvh;->a:Laj4;

    .line 110
    .line 111
    iget-object v0, v0, Laj4;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    :cond_3
    if-eqz p7, :cond_4

    .line 124
    .line 125
    iget-object p7, p7, Lnvh;->a:Laj4;

    .line 126
    .line 127
    iget-object v0, p7, Laj4;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p7

    .line 135
    if-nez p7, :cond_5

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    iget-object p3, p2, Lzzm;->o:Ljava/util/Date;

    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    new-instance p3, Ljava/util/Date;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide p4

    .line 149
    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance p4, Lpg0;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p4}, Lxu7;->b(Ljava/util/Date;Lpg0;)Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_7

    .line 162
    .line 163
    const p3, 0x7f1309aa

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {p5, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 177
    .line 178
    .line 179
    const/4 p6, 0x6

    .line 180
    const/4 p7, 0x1

    .line 181
    invoke-virtual {p5, p6, p7}, Ljava/util/Calendar;->roll(IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-static {p5, p4}, Lxu7;->b(Ljava/util/Date;Lpg0;)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_8

    .line 193
    .line 194
    const p3, 0x7f1309ab

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    iget-object p4, p4, Lj8t;->d:Lvdt;

    .line 207
    .line 208
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Luo;

    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide p8

    .line 225
    invoke-virtual {p5, p8, p9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 229
    .line 230
    .line 231
    move-result-object p6

    .line 232
    invoke-virtual {p6, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p5, p7}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result p5

    .line 239
    invoke-virtual {p6, p7}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result p6

    .line 243
    if-ne p5, p6, :cond_9

    .line 244
    .line 245
    iget-object p4, p4, Luo;->a:Lyjo;

    .line 246
    .line 247
    invoke-virtual {p4, p3}, Lyjo;->H(Ljava/util/Date;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    new-instance p5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object p6, p4, Luo;->b:Lyjo;

    .line 258
    .line 259
    invoke-virtual {p6, p3}, Lyjo;->H(Ljava/util/Date;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p3, " "

    .line 267
    .line 268
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p3, p4, Luo;->c:Lozs;

    .line 272
    .line 273
    const p4, 0x7f1312f3

    .line 274
    .line 275
    .line 276
    check-cast p3, Lqzs;

    .line 277
    .line 278
    invoke-virtual {p3, p4}, Lqzs;->c(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    :goto_1
    const/16 p4, 0x20

    .line 290
    .line 291
    const/16 p5, 0xa0

    .line 292
    .line 293
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const p4, 0x7f130f9f

    .line 304
    .line 305
    .line 306
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 319
    .line 320
    move p5, p6

    .line 321
    :cond_b
    iget-object p3, p2, Lzzm;->c:Ldfv;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p6, p3, Ldfv;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p7

    .line 332
    if-nez p7, :cond_c

    .line 333
    .line 334
    iget-object p6, p3, Ldfv;->b:Ljava/lang/String;

    .line 335
    .line 336
    :cond_c
    invoke-static {p9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    iget-object p4, p4, Lpk8;->a:Lebz;

    .line 341
    .line 342
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p4, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Lozs;

    .line 350
    .line 351
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    check-cast p3, Lqzs;

    .line 360
    .line 361
    invoke-virtual {p3, p8, p5, p4}, Lqzs;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result p4

    .line 369
    if-nez p4, :cond_d

    .line 370
    .line 371
    move-object p1, p3

    .line 372
    goto :goto_4

    .line 373
    :cond_d
    const p4, 0x7f1305b0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string p4, "\u200f"

    .line 381
    .line 382
    invoke-static {p6, p1, p4, p3}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_4
    new-instance p3, Lgh8;

    .line 387
    .line 388
    iget-object p4, p2, Lzzm;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object p2, p2, Lzzm;->q:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {p3, p4, p1, p2}, Lgh8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Lg0n;->r:Lbss;

    .line 400
    .line 401
    return-void
.end method
