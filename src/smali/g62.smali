.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    sget-object p1, Lnk8;->b:Lnk8;

    .line 694
    const-class v2, Lr6f;

    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v2

    .line 695
    invoke-virtual {p1, v2, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 696
    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 697
    new-instance p1, Lxvr;

    invoke-direct {p1, v1}, Lxvr;-><init>(Z)V

    .line 698
    iput-object p1, p0, Lg62;->b:Ljava/lang/Object;

    .line 699
    invoke-static {}, Lu27;->b()Ldhe;

    move-result-object v0

    invoke-static {p1, v0}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    move-result-object p1

    iput-object p1, p0, Lg62;->c:Ljava/lang/Object;

    .line 700
    new-instance p1, Lxwc;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lxwc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg62;->e:Ljava/lang/Object;

    return-void

    .line 701
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    new-instance p1, Lzxm;

    invoke-direct {p1}, Lzxm;-><init>()V

    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 703
    new-instance p1, Lc7n;

    invoke-direct {p1}, Lc7n;-><init>()V

    iput-object p1, p0, Lg62;->b:Ljava/lang/Object;

    .line 704
    sget-object p1, Lnk8;->b:Lnk8;

    .line 705
    const-class v2, Lewh;

    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v2

    .line 706
    invoke-virtual {p1, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v1

    .line 707
    iput-object v1, p0, Lg62;->c:Ljava/lang/Object;

    .line 708
    const-class v1, Lu6n;

    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v1

    .line 709
    iget-object v2, p1, Lpk8;->a:Lebz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object v1

    .line 710
    check-cast v1, Lu6n;

    .line 711
    new-instance v1, Lheu;

    invoke-direct {v1}, Lheu;-><init>()V

    iput-object v1, p0, Lg62;->d:Ljava/lang/Object;

    .line 712
    new-instance v1, Lna1;

    invoke-direct {v1}, Lna1;-><init>()V

    iput-object v1, p0, Lg62;->e:Ljava/lang/Object;

    .line 713
    const-class p0, Lffv;

    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p0

    .line 714
    invoke-virtual {p1, p0, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcae;Lv65;Lp;)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 675
    iput-object p2, p0, Lg62;->b:Ljava/lang/Object;

    .line 676
    iput-object p3, p0, Lg62;->c:Ljava/lang/Object;

    .line 677
    iput-object p4, p0, Lg62;->d:Ljava/lang/Object;

    .line 678
    new-instance p1, Lgms;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgms;-><init>(Lg62;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lg62;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnbu;La84;Lls0;Lsvh;)V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p2, p0, Lg62;->a:Ljava/lang/Object;

    .line 649
    iput-object p3, p0, Lg62;->b:Ljava/lang/Object;

    .line 650
    iput-object p4, p0, Lg62;->c:Ljava/lang/Object;

    .line 651
    iput-object p5, p0, Lg62;->d:Ljava/lang/Object;

    .line 652
    new-instance p2, Li8w;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Li8w;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lg62;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg62;->d:Ljava/lang/Object;

    .line 717
    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 718
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lg62;->b:Ljava/lang/Object;

    .line 719
    const-string p1, ","

    iput-object p1, p0, Lg62;->c:Ljava/lang/Object;

    .line 720
    iput-object p2, p0, Lg62;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr0;Lpyt;Ljava/util/List;Lfg8;Llbd;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lg62;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lg62;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Long;->c:Long;

    .line 17
    .line 18
    new-instance v4, Ludj;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v0, v5}, Ludj;-><init>(Lg62;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lg62;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Ludj;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v5}, Ludj;-><init>(Lg62;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lg62;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lpyt;->b:Lq7l;

    .line 43
    .line 44
    sget-object v4, Ldr0;->a:Lcr0;

    .line 45
    .line 46
    iget-object v4, v1, Lcr0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lcr0;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v7, Lu;

    .line 53
    .line 54
    const/16 v8, 0x15

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object v4, Lbrb;->a:Lbrb;

    .line 66
    .line 67
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lf31;

    .line 73
    .line 74
    invoke-direct {v8}, Lf31;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v9, v4

    .line 78
    check-cast v9, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move v10, v5

    .line 85
    move v11, v10

    .line 86
    :goto_0
    if-ge v10, v9, :cond_a

    .line 87
    .line 88
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lbr0;

    .line 93
    .line 94
    iget-object v13, v12, Lbr0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lq7l;

    .line 97
    .line 98
    invoke-virtual {v3, v13}, Lq7l;->a(Lq7l;)Lq7l;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v14, 0xe

    .line 103
    .line 104
    invoke-static {v12, v13, v5, v5, v14}, Lbr0;->a(Lbr0;Lq7l;III)Lbr0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v12, Lbr0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget v14, v12, Lbr0;->c:I

    .line 111
    .line 112
    iget v12, v12, Lbr0;->b:I

    .line 113
    .line 114
    :goto_1
    if-ge v11, v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8}, Lf31;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Lf31;->last()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lbr0;

    .line 127
    .line 128
    iget v5, v15, Lbr0;->c:I

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    iget-object v4, v15, Lbr0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ge v12, v5, :cond_2

    .line 135
    .line 136
    new-instance v5, Lbr0;

    .line 137
    .line 138
    invoke-direct {v5, v4, v11, v12}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v11, v12

    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    :goto_2
    const/4 v5, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move/from16 v17, v9

    .line 150
    .line 151
    new-instance v9, Lbr0;

    .line 152
    .line 153
    invoke-direct {v9, v4, v11, v5}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v11, v15, Lbr0;->c:I

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v8}, Lf31;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v8}, Lf31;->last()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbr0;

    .line 172
    .line 173
    iget v4, v4, Lbr0;->c:I

    .line 174
    .line 175
    if-ne v11, v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v8}, Lf31;->removeLast()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object/from16 v4, v16

    .line 182
    .line 183
    move/from16 v9, v17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object/from16 v16, v4

    .line 187
    .line 188
    move/from16 v17, v9

    .line 189
    .line 190
    if-ge v11, v12, :cond_5

    .line 191
    .line 192
    new-instance v4, Lbr0;

    .line 193
    .line 194
    invoke-direct {v4, v3, v11, v12}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v11, v12

    .line 201
    :cond_5
    invoke-virtual {v8}, Lf31;->r()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbr0;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    iget v5, v4, Lbr0;->c:I

    .line 210
    .line 211
    iget-object v9, v4, Lbr0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget v4, v4, Lbr0;->b:I

    .line 214
    .line 215
    if-ne v4, v12, :cond_6

    .line 216
    .line 217
    if-ne v5, v14, :cond_6

    .line 218
    .line 219
    invoke-virtual {v8}, Lf31;->removeLast()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lbr0;

    .line 223
    .line 224
    check-cast v9, Lq7l;

    .line 225
    .line 226
    check-cast v13, Lq7l;

    .line 227
    .line 228
    invoke-virtual {v9, v13}, Lq7l;->a(Lq7l;)Lq7l;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v4, v5, v12, v14}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    if-ne v4, v5, :cond_7

    .line 240
    .line 241
    new-instance v15, Lbr0;

    .line 242
    .line 243
    invoke-direct {v15, v9, v4, v5}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lf31;->removeLast()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lbr0;

    .line 253
    .line 254
    invoke-direct {v4, v13, v12, v14}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    if-lt v5, v14, :cond_8

    .line 262
    .line 263
    new-instance v4, Lbr0;

    .line 264
    .line 265
    check-cast v9, Lq7l;

    .line 266
    .line 267
    check-cast v13, Lq7l;

    .line 268
    .line 269
    invoke-virtual {v9, v13}, Lq7l;->a(Lq7l;)Lq7l;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v4, v5, v12, v14}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v4}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {}, Lopp;->e()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_9
    new-instance v4, Lbr0;

    .line 286
    .line 287
    invoke-direct {v4, v13, v12, v14}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v4}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    move/from16 v9, v17

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-gt v11, v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8}, Lf31;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v8}, Lf31;->last()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lbr0;

    .line 319
    .line 320
    new-instance v5, Lbr0;

    .line 321
    .line 322
    iget-object v9, v4, Lbr0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget v4, v4, Lbr0;->c:I

    .line 325
    .line 326
    invoke-direct {v5, v9, v11, v4}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v8}, Lf31;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_b

    .line 337
    .line 338
    invoke-virtual {v8}, Lf31;->last()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lbr0;

    .line 343
    .line 344
    iget v5, v5, Lbr0;->c:I

    .line 345
    .line 346
    if-ne v4, v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v8}, Lf31;->removeLast()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move v11, v4

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ge v11, v4, :cond_d

    .line 359
    .line 360
    new-instance v4, Lbr0;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v4, v3, v11, v5}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    new-instance v4, Lbr0;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v4, v3, v5, v5}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    const/4 v5, 0x0

    .line 389
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    move v9, v5

    .line 403
    :goto_8
    if-ge v9, v8, :cond_16

    .line 404
    .line 405
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lbr0;

    .line 410
    .line 411
    iget v11, v10, Lbr0;->b:I

    .line 412
    .line 413
    iget v12, v10, Lbr0;->c:I

    .line 414
    .line 415
    new-instance v13, Lcr0;

    .line 416
    .line 417
    if-eq v11, v12, :cond_f

    .line 418
    .line 419
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    goto :goto_9

    .line 424
    :cond_f
    const-string v14, ""

    .line 425
    .line 426
    :goto_9
    sget-object v15, Lyg0;->u:Lyg0;

    .line 427
    .line 428
    invoke-static {v1, v11, v12, v15}, Ldr0;->b(Lcr0;IILyg0;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-nez v15, :cond_10

    .line 433
    .line 434
    sget-object v15, Lbrb;->a:Lbrb;

    .line 435
    .line 436
    :cond_10
    invoke-direct {v13, v14, v15}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v10, Lbr0;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, Lq7l;

    .line 442
    .line 443
    iget v15, v10, Lq7l;->b:I

    .line 444
    .line 445
    const/high16 v5, -0x80000000

    .line 446
    .line 447
    if-ne v15, v5, :cond_11

    .line 448
    .line 449
    iget v5, v3, Lq7l;->b:I

    .line 450
    .line 451
    iget v15, v10, Lq7l;->a:I

    .line 452
    .line 453
    move/from16 v18, v5

    .line 454
    .line 455
    move-object/from16 v27, v6

    .line 456
    .line 457
    iget-wide v5, v10, Lq7l;->c:J

    .line 458
    .line 459
    iget-object v1, v10, Lq7l;->d:Lmwt;

    .line 460
    .line 461
    move-object/from16 v21, v1

    .line 462
    .line 463
    iget-object v1, v10, Lq7l;->e:Luxl;

    .line 464
    .line 465
    move-object/from16 v22, v1

    .line 466
    .line 467
    iget-object v1, v10, Lq7l;->f:Laxg;

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    iget v1, v10, Lq7l;->g:I

    .line 472
    .line 473
    move/from16 v24, v1

    .line 474
    .line 475
    iget v1, v10, Lq7l;->h:I

    .line 476
    .line 477
    iget-object v10, v10, Lq7l;->i:Ltxt;

    .line 478
    .line 479
    new-instance v16, Lq7l;

    .line 480
    .line 481
    move/from16 v25, v1

    .line 482
    .line 483
    move-wide/from16 v19, v5

    .line 484
    .line 485
    move-object/from16 v26, v10

    .line 486
    .line 487
    move/from16 v17, v15

    .line 488
    .line 489
    invoke-direct/range {v16 .. v26}, Lq7l;-><init>(IIJLmwt;Luxl;Laxg;IILtxt;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v10, v16

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_11
    move-object/from16 v27, v6

    .line 496
    .line 497
    :goto_a
    new-instance v1, Ln7l;

    .line 498
    .line 499
    new-instance v5, Lpyt;

    .line 500
    .line 501
    iget-object v6, v2, Lpyt;->a:Ldhs;

    .line 502
    .line 503
    iget-object v15, v2, Lpyt;->b:Lq7l;

    .line 504
    .line 505
    invoke-virtual {v15, v10}, Lq7l;->a(Lq7l;)Lq7l;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-direct {v5, v6, v10}, Lpyt;-><init>(Ldhs;Lq7l;)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v13, Lcr0;->a:Ljava/util/List;

    .line 513
    .line 514
    if-nez v6, :cond_12

    .line 515
    .line 516
    sget-object v6, Lbrb;->a:Lbrb;

    .line 517
    .line 518
    :cond_12
    move-object/from16 v18, v6

    .line 519
    .line 520
    iget-object v6, v0, Lg62;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Ljava/util/List;

    .line 523
    .line 524
    new-instance v10, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move-object v13, v6

    .line 534
    check-cast v13, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    const/4 v15, 0x0

    .line 541
    :goto_b
    if-ge v15, v13, :cond_15

    .line 542
    .line 543
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    move-object/from16 v2, v16

    .line 548
    .line 549
    check-cast v2, Lbr0;

    .line 550
    .line 551
    move-object/from16 v22, v3

    .line 552
    .line 553
    iget v3, v2, Lbr0;->b:I

    .line 554
    .line 555
    move-object/from16 v17, v5

    .line 556
    .line 557
    iget v5, v2, Lbr0;->c:I

    .line 558
    .line 559
    invoke-static {v11, v12, v3, v5}, Ldr0;->c(IIII)Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    if-eqz v16, :cond_14

    .line 564
    .line 565
    if-gt v11, v3, :cond_13

    .line 566
    .line 567
    if-gt v5, v12, :cond_13

    .line 568
    .line 569
    :goto_c
    move/from16 v16, v3

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    .line 573
    .line 574
    invoke-static/range {v16 .. v16}, Ladf;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :goto_d
    new-instance v3, Lbr0;

    .line 579
    .line 580
    iget-object v2, v2, Lbr0;->a:Ljava/lang/Object;

    .line 581
    .line 582
    move/from16 v19, v5

    .line 583
    .line 584
    sub-int v5, v16, v11

    .line 585
    .line 586
    move-object/from16 v16, v6

    .line 587
    .line 588
    sub-int v6, v19, v11

    .line 589
    .line 590
    invoke-direct {v3, v2, v5, v6}, Lbr0;-><init>(Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_14
    move-object/from16 v16, v6

    .line 598
    .line 599
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    move-object/from16 v6, v16

    .line 604
    .line 605
    move-object/from16 v5, v17

    .line 606
    .line 607
    move-object/from16 v3, v22

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_15
    move-object/from16 v22, v3

    .line 611
    .line 612
    move-object/from16 v17, v5

    .line 613
    .line 614
    new-instance v15, Lrk0;

    .line 615
    .line 616
    move-object/from16 v21, p4

    .line 617
    .line 618
    move-object/from16 v20, p5

    .line 619
    .line 620
    move-object/from16 v19, v10

    .line 621
    .line 622
    move-object/from16 v16, v14

    .line 623
    .line 624
    invoke-direct/range {v15 .. v21}, Lrk0;-><init>(Ljava/lang/String;Lpyt;Ljava/util/List;Ljava/util/List;Llbd;Lfg8;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v15, v11, v12}, Ln7l;-><init>(Lrk0;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    move-object/from16 v6, v27

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_16
    iput-object v4, v0, Lg62;->e:Ljava/lang/Object;

    .line 645
    .line 646
    return-void
.end method

.method public constructor <init>(Ld4x;)V
    .locals 1

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iget-object v0, p1, Ld4x;->D:Lvdt;

    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    .line 659
    iput-object v0, p0, Lg62;->a:Ljava/lang/Object;

    .line 660
    iget-object v0, p1, Ld4x;->r:Li8w;

    .line 661
    iput-object v0, p0, Lg62;->b:Ljava/lang/Object;

    .line 662
    iget-object p1, p1, Ld4x;->j:Lvdt;

    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 663
    iput-object p1, p0, Lg62;->c:Ljava/lang/Object;

    .line 664
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg62;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz0;Lggv;Lvdt;Lvdt;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 667
    iput-object p2, p0, Lg62;->b:Ljava/lang/Object;

    .line 668
    iput-object p3, p0, Lg62;->c:Ljava/lang/Object;

    .line 669
    iput-object p4, p0, Lg62;->d:Ljava/lang/Object;

    .line 670
    sget-object p1, Lxt8;->a:Li88;

    .line 671
    sget-object p1, Lfwh;->a:Ldhe;

    .line 672
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lg62;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr46;)V
    .locals 1

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    iget-object v0, p1, Lr46;->a:Ljava/util/List;

    .line 723
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg62;->a:Ljava/lang/Object;

    .line 724
    iget-object v0, p1, Lr46;->b:Ljava/util/List;

    .line 725
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg62;->b:Ljava/lang/Object;

    .line 726
    iget-object v0, p1, Lr46;->c:Ljava/util/List;

    .line 727
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg62;->c:Ljava/lang/Object;

    .line 728
    iget-object v0, p1, Lr46;->d:Ljava/util/List;

    .line 729
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg62;->d:Ljava/lang/Object;

    .line 730
    iget-object p1, p1, Lr46;->e:Ljava/util/List;

    .line 731
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lg62;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 655
    new-instance p1, Lt3y;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lt3y;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lg62;->b:Ljava/lang/Object;

    .line 656
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg62;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7t;Lebz;Lw27;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 681
    iput-object p2, p0, Lg62;->b:Ljava/lang/Object;

    .line 682
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object p1

    .line 683
    invoke-static {p1, p3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 684
    new-instance p2, La37;

    const-string p3, "LeftoverFeedbackReporter"

    invoke-direct {p2, p3}, La37;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lg62;->c:Ljava/lang/Object;

    .line 685
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lg62;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn2;Ljava/lang/String;Lrsb;Lhsu;Lruu;)V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object p1, p0, Lg62;->a:Ljava/lang/Object;

    .line 688
    iput-object p2, p0, Lg62;->b:Ljava/lang/Object;

    .line 689
    iput-object p3, p0, Lg62;->c:Ljava/lang/Object;

    .line 690
    iput-object p4, p0, Lg62;->d:Ljava/lang/Object;

    .line 691
    iput-object p5, p0, Lg62;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lg62;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lrql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lrql;

    .line 10
    .line 11
    iget v1, v0, Lrql;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lrql;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lrql;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lrql;-><init>(Lg62;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lrql;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lrql;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, Lrql;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lg62;->p()Lewh;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p1, v0, Lrql;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput v5, v0, Lrql;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object v3, v0, Lrql;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, Lrql;->m:I

    .line 86
    .line 87
    iget-object p0, p0, Le9n;->a:Lwqp;

    .line 88
    .line 89
    new-instance p2, Lzwh;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {p2, p1, v2}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, v5, p1, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    return-object p0
.end method

.method public static final e(Lg62;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lsql;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lsql;

    .line 10
    .line 11
    iget v1, v0, Lsql;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lsql;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lsql;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lsql;-><init>(Lg62;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lsql;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lsql;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, Lsql;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lg62;->p()Lewh;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p1, v0, Lsql;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput v5, v0, Lsql;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object v3, v0, Lsql;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, Lsql;->m:I

    .line 86
    .line 87
    iget-object p0, p0, Le9n;->a:Lwqp;

    .line 88
    .line 89
    new-instance p2, Lzwh;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {p2, p1, v2}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, v5, p1, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    return-object p0
.end method

.method public static final f(Lg62;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxb8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lxb8;

    .line 10
    .line 11
    iget v1, v0, Lxb8;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxb8;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxb8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lxb8;-><init>(Lg62;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lxb8;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lxb8;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lxb8;->j:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lg62;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lebz;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    iput-object v2, v0, Lxb8;->j:Ljava/util/List;

    .line 73
    .line 74
    iput v5, v0, Lxb8;->m:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lebz;->p(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 85
    .line 86
    instance-of v2, p2, Lb07;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v2, p2, Lxz6;

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    check-cast p2, Lxz6;

    .line 96
    .line 97
    invoke-virtual {p2}, Lxz6;->c()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v5, 0x191

    .line 102
    .line 103
    if-eq v2, v5, :cond_c

    .line 104
    .line 105
    const/16 v5, 0x198

    .line 106
    .line 107
    if-eq v2, v5, :cond_c

    .line 108
    .line 109
    const/16 v5, 0x1ad

    .line 110
    .line 111
    if-ne v2, v5, :cond_6

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    const/16 v5, 0x190

    .line 116
    .line 117
    if-gt v5, v2, :cond_c

    .line 118
    .line 119
    const/16 v5, 0x1f4

    .line 120
    .line 121
    if-ge v2, v5, :cond_c

    .line 122
    .line 123
    invoke-virtual {p2}, Lxz6;->c()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const-string v2, "Unexpected client HTTP error while sending feedback: "

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    const-string v6, "LeftoverFeedbackReporter"

    .line 131
    .line 132
    invoke-static {v2, p2, v5, v6, v3}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Lg62;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lu7t;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcyq;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcyq;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {p2, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lffw;

    .line 198
    .line 199
    invoke-virtual {v2}, Lffw;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    new-instance v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iput-object v3, v0, Lxb8;->j:Ljava/util/List;

    .line 213
    .line 214
    iput v4, v0, Lxb8;->m:I

    .line 215
    .line 216
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lrew;

    .line 219
    .line 220
    check-cast p0, Lyew;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Lyew;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lf37;->a:Lf37;

    .line 227
    .line 228
    if-ne p0, p1, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_5
    if-ne p0, v1, :cond_a

    .line 234
    .line 235
    :goto_6
    return-object v1

    .line 236
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_b
    instance-of p0, p2, La07;

    .line 240
    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lg62;
    .locals 5

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg62;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lg62;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lg62;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lg62;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lg62;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lg62;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lg62;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lg62;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lg62;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ln7l;

    .line 18
    .line 19
    iget-object v3, v3, Ln7l;->a:Lrk0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lrk0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llig;

    .line 4
    .line 5
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llig;

    .line 4
    .line 5
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Lez3;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lzuc;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljbu;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lpql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpql;

    .line 7
    .line 8
    iget v1, v0, Lpql;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpql;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpql;-><init>(Lg62;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpql;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpql;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lpql;->k:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Lwqp;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Lpql;->m:I

    .line 56
    .line 57
    iget v2, v0, Lpql;->l:I

    .line 58
    .line 59
    iget-object v4, v0, Lpql;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lpql;->j:Ljbu;

    .line 62
    .line 63
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v4

    .line 67
    move-object v12, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lnk8;->b:Lnk8;

    .line 73
    .line 74
    const-class v2, Lffv;

    .line 75
    .line 76
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lffv;

    .line 90
    .line 91
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lg62;->p()Lewh;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object p1, v0, Lpql;->j:Ljbu;

    .line 105
    .line 106
    iput-object p2, v0, Lpql;->k:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iput v6, v0, Lpql;->l:I

    .line 110
    .line 111
    iput v6, v0, Lpql;->m:I

    .line 112
    .line 113
    iput v4, v0, Lpql;->p:I

    .line 114
    .line 115
    invoke-virtual {v2, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v12, p1

    .line 123
    move-object v11, p2

    .line 124
    move-object p2, v2

    .line 125
    move p1, v6

    .line 126
    move v2, p1

    .line 127
    :goto_1
    move-object v8, p2

    .line 128
    check-cast v8, Lwqp;

    .line 129
    .line 130
    new-instance v7, Lqql;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v10, p0

    .line 134
    invoke-direct/range {v7 .. v12}, Lqql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;Ljbu;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lpql;->j:Ljbu;

    .line 138
    .line 139
    iput-object v5, v0, Lpql;->k:Ljava/lang/String;

    .line 140
    .line 141
    iput v2, v0, Lpql;->l:I

    .line 142
    .line 143
    iput p1, v0, Lpql;->m:I

    .line 144
    .line 145
    iput v3, v0, Lpql;->p:I

    .line 146
    .line 147
    invoke-static {v8, v0, v7}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public k()Lhzp;
    .locals 6

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lffv;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lffv;

    .line 19
    .line 20
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg62;->p()Lewh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "artist"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ldu;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v3, p0, v4, v5}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lewh;->f(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public l()Lhzp;
    .locals 6

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lffv;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lffv;

    .line 19
    .line 20
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg62;->p()Lewh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "playlist_track"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ltb0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v3, p0, v0, v4, v5}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lewh;->f(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg62;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg62;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg62;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/security/KeyStore;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lzvu;->a:Lvdt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :catch_1
    :goto_0
    const-string v2, "YandexTrustManager"

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "Custom KeyStore is null, failed to add certs"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lg62;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ltd7;

    .line 43
    .line 44
    check-cast v3, Lxj0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v3, v3, Lxj0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x7f120000

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 61
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lnw7;->m(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    .line 71
    filled-new-array {v4}, [[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aget-object v3, v3, v5

    .line 82
    .line 83
    sget-object v5, Lzvu;->a:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    :try_start_5
    sget-object v3, Lzvu;->a:Lvdt;

    .line 94
    .line 95
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/security/cert/CertificateFactory;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v3, v0

    .line 109
    :goto_1
    check-cast v3, Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :catch_2
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 132
    .line 133
    const-string v4, "custom_cert_"

    .line 134
    .line 135
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_3

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_3
    move-exception v3

    .line 156
    const-string v4, "Failed to store certificate"

    .line 157
    .line 158
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v0, v1

    .line 163
    :goto_3
    iput-object v0, p0, Lg62;->c:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_8
    invoke-static {v3, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 173
    :catch_4
    move-exception p0

    .line 174
    const-string v0, "Failed to create cert"

    .line 175
    .line 176
    invoke-static {v0, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lg62;->n()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lg62;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Lg62;->n()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lg62;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/security/KeyStore;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Lg62;->n()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lg62;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/security/KeyStore;

    .line 204
    .line 205
    invoke-static {v0}, Lzvu;->b(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lg62;->d:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Operation should be performed under lock"

    .line 11
    .line 12
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public p()Lewh;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lewh;

    .line 10
    .line 11
    return-object p0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg62;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljz0;

    .line 4
    .line 5
    check-cast v0, Lrz0;

    .line 6
    .line 7
    iget-object v0, v0, Lrz0;->a:Lhoj;

    .line 8
    .line 9
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lg62;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgw6;

    .line 20
    .line 21
    new-instance v3, Lsir;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4, p0}, Lsir;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lthv;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v3}, Lthv;-><init>(Lg62;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lw8d;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0, v3, v0, v1, v4}, Lw8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljn6;->f:Ljn6;

    .line 48
    .line 49
    invoke-static {p0, v2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public r(Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lg62;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lvql;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvql;

    .line 11
    .line 12
    iget v3, v2, Lvql;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvql;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvql;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lvql;-><init>(Lg62;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvql;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lvql;->p:I

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v13, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lvql;->l:Ljava/lang/Long;

    .line 45
    .line 46
    check-cast v0, Lwqp;

    .line 47
    .line 48
    iget-object v0, v2, Lvql;->k:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v14

    .line 62
    :cond_2
    iget-wide v3, v2, Lvql;->m:J

    .line 63
    .line 64
    iget-object v0, v2, Lvql;->l:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v5, v2, Lvql;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v2, Lvql;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v0

    .line 74
    move-wide v8, v3

    .line 75
    move-object v10, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lg62;->p()Lewh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v0, v2, Lvql;->j:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    iput-object v3, v2, Lvql;->k:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v5, p5

    .line 91
    .line 92
    iput-object v5, v2, Lvql;->l:Ljava/lang/Long;

    .line 93
    .line 94
    move-wide/from16 v7, p2

    .line 95
    .line 96
    iput-wide v7, v2, Lvql;->m:J

    .line 97
    .line 98
    iput v4, v2, Lvql;->p:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v12, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v10, v3

    .line 108
    move-object v11, v5

    .line 109
    move-wide v8, v7

    .line 110
    move-object v7, v0

    .line 111
    :goto_1
    move-object v4, v1

    .line 112
    check-cast v4, Lwqp;

    .line 113
    .line 114
    new-instance v3, Ltql;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v3 .. v11}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v2, Lvql;->j:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v14, v2, Lvql;->k:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v14, v2, Lvql;->l:Ljava/lang/Long;

    .line 126
    .line 127
    iput-wide v8, v2, Lvql;->m:J

    .line 128
    .line 129
    iput v13, v2, Lvql;->p:I

    .line 130
    .line 131
    invoke-static {v4, v2, v3}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v12, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v12

    .line 138
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method

.method public t(Ltm2;Lsuu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg62;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lruu;

    .line 4
    .line 5
    iget-object v1, p0, Lg62;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxn2;

    .line 8
    .line 9
    iget-object v2, p0, Lg62;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lg62;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lhsu;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lg62;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrsb;

    .line 22
    .line 23
    iget-object v4, v0, Lruu;->c:Lj88;

    .line 24
    .line 25
    iget-object v5, p1, Ltm2;->c:Lqxn;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lxn2;->b(Lqxn;)Lxn2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v5, Lum2;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v5, Lum2;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Lruu;->a:Lb45;

    .line 44
    .line 45
    invoke-interface {v6}, Lb45;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, Lum2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lruu;->b:Lb45;

    .line 56
    .line 57
    invoke-interface {v0}, Lb45;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, Lum2;->g:Ljava/io/Serializable;

    .line 66
    .line 67
    iput-object v2, v5, Lum2;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Ljsb;

    .line 70
    .line 71
    iget-object v2, p1, Ltm2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lhsu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Ljsb;-><init>(Lrsb;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Lum2;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p1, Ltm2;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object p0, v5, Lum2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p1, Ltm2;->d:Lnn2;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lnn2;->a()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v5, Lum2;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v5}, Lum2;->b()Lvm2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p1, v4, Lj88;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, Lh88;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, p2, p0}, Lh88;-><init>(Lj88;Lxn2;Lsuu;Lvm2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string p0, "Null transformer"

    .line 114
    .line 115
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
