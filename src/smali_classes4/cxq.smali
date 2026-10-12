.class public final Lcxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J


# instance fields
.field public final a:Lbni;

.field public final b:Lyam;

.field public final c:Lmtm;

.field public final d:Ld5m;

.field public final e:Lrki;

.field public final f:Ldzq;

.field public final g:Ldzq;

.field public final h:Ldzq;

.field public final i:Li74;

.field public final j:Li74;

.field public final k:Li74;

.field public final l:Li74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcxq;->m:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbni;Lyam;Lmtm;Ld5m;Lrki;Ltub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxq;->a:Lbni;

    .line 5
    .line 6
    iput-object p2, p0, Lcxq;->b:Lyam;

    .line 7
    .line 8
    iput-object p3, p0, Lcxq;->c:Lmtm;

    .line 9
    .line 10
    iput-object p4, p0, Lcxq;->d:Ld5m;

    .line 11
    .line 12
    iput-object p5, p0, Lcxq;->e:Lrki;

    .line 13
    .line 14
    new-instance p1, Ldzq;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ldzq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcxq;->f:Ldzq;

    .line 21
    .line 22
    new-instance p1, Ldzq;

    .line 23
    .line 24
    const/4 p3, -0x2

    .line 25
    invoke-direct {p1, p3}, Ldzq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcxq;->g:Ldzq;

    .line 29
    .line 30
    new-instance p1, Ldzq;

    .line 31
    .line 32
    const/4 p3, -0x6

    .line 33
    invoke-direct {p1, p3}, Ldzq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcxq;->h:Ldzq;

    .line 37
    .line 38
    new-instance p1, Li74;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Li74;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcxq;->i:Li74;

    .line 44
    .line 45
    new-instance p1, Li74;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Li74;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcxq;->j:Li74;

    .line 51
    .line 52
    new-instance p1, Li74;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Li74;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcxq;->k:Li74;

    .line 58
    .line 59
    new-instance p1, Li74;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Li74;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcxq;->l:Li74;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcxq;Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lvbq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lcxq;->m:J

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p2}, Ll45;->X(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(Lcxq;Lacm;Lgxq;Lnkr;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcxq;->e:Lrki;

    .line 4
    .line 5
    iget-object v2, p0, Lcxq;->f:Ldzq;

    .line 6
    .line 7
    iget-object v3, p0, Lcxq;->j:Li74;

    .line 8
    .line 9
    iget-object v4, p0, Lcxq;->h:Ldzq;

    .line 10
    .line 11
    iget-object v5, p0, Lcxq;->g:Ldzq;

    .line 12
    .line 13
    instance-of v6, v0, Lzwq;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lzwq;

    .line 19
    .line 20
    iget v7, v6, Lzwq;->l:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lzwq;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lzwq;

    .line 33
    .line 34
    invoke-direct {v6, p0, v0}, Lzwq;-><init>(Lcxq;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lzwq;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v8, v6, Lzwq;->l:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    packed-switch v8, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_7
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_8
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-interface/range {p3 .. p3}, Lnkr;->b()Lg0m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v9

    .line 98
    :goto_1
    sget-object v8, Lge7;->b:Ltsq;

    .line 99
    .line 100
    iget-object v10, p2, Lgxq;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lge7;->d:Lg0c;

    .line 106
    .line 107
    invoke-virtual {v8}, Lq7;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v11

    .line 122
    check-cast v12, Lge7;

    .line 123
    .line 124
    iget-object v12, v12, Lge7;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v11, v9

    .line 134
    :goto_2
    check-cast v11, Lge7;

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    const/4 v8, -0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v8, Lywq;->b:[I

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    aget v8, v8, v10

    .line 147
    .line 148
    :goto_3
    const/4 v10, 0x1

    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v12, 0x3

    .line 151
    packed-switch v8, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    :pswitch_9
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :pswitch_a
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    const/16 p1, 0x8

    .line 163
    .line 164
    iput p1, v6, Lzwq;->l:I

    .line 165
    .line 166
    const-wide/16 v2, -0x3a98

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2, v3, v6}, Lcxq;->e(Lg0m;JLpw6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_6

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_6
    :goto_4
    check-cast v0, Ldzq;

    .line 177
    .line 178
    check-cast v1, Lh8i;

    .line 179
    .line 180
    invoke-virtual {v1}, Lh8i;->f()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_7
    const/4 p1, 0x7

    .line 189
    iput p1, v6, Lzwq;->l:I

    .line 190
    .line 191
    const-wide/16 v2, 0x7530

    .line 192
    .line 193
    invoke-virtual {p0, v0, v2, v3, v6}, Lcxq;->e(Lg0m;JLpw6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v7, :cond_8

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_8
    :goto_5
    check-cast v0, Ldzq;

    .line 202
    .line 203
    check-cast v1, Lh8i;

    .line 204
    .line 205
    invoke-virtual {v1}, Lh8i;->f()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_c
    iget-object v0, p0, Lcxq;->k:Li74;

    .line 210
    .line 211
    new-instance v1, Lyxb;

    .line 212
    .line 213
    invoke-direct {v1, p0, v9, p1, p0}, Lyxb;-><init>(Lcxq;Lkotlin/coroutines/Continuation;Lacm;Lcxq;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x6

    .line 217
    iput p0, v6, Lzwq;->l:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v6}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v7, :cond_9

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_9
    return-object p0

    .line 228
    :pswitch_d
    iget-object v8, p0, Lcxq;->l:Li74;

    .line 229
    .line 230
    new-instance v0, Lkc5;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v5, p0

    .line 234
    move-object v1, p0

    .line 235
    move-object v3, p1

    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lkc5;-><init>(Lcxq;Lkotlin/coroutines/Continuation;Lacm;Lnkr;Lcxq;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x5

    .line 242
    iput p0, v6, Lzwq;->l:I

    .line 243
    .line 244
    invoke-virtual {v8, v0, v6}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v7, :cond_a

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_a
    return-object p0

    .line 253
    :pswitch_e
    move-object/from16 p1, p3

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-virtual {p0, v0, p1}, Lcxq;->d(Lg0m;Lnkr;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    new-instance p1, Laxq;

    .line 266
    .line 267
    invoke-direct {p1, p0, v0, v9, v12}, Laxq;-><init>(Lcxq;Lg0m;Lkotlin/coroutines/Continuation;I)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x4

    .line 271
    iput p0, v6, Lzwq;->l:I

    .line 272
    .line 273
    invoke-virtual {v3, p1, v6}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v7, :cond_13

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_f
    move-object/from16 p1, p3

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    invoke-virtual {p0, v0, p1}, Lcxq;->d(Lg0m;Lnkr;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    new-instance p1, Laxq;

    .line 293
    .line 294
    invoke-direct {p1, p0, v0, v9, v11}, Laxq;-><init>(Lcxq;Lg0m;Lkotlin/coroutines/Continuation;I)V

    .line 295
    .line 296
    .line 297
    iput v12, v6, Lzwq;->l:I

    .line 298
    .line 299
    invoke-virtual {v3, p1, v6}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v7, :cond_13

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :pswitch_10
    if-nez v0, :cond_f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    invoke-virtual {p0, v0}, Lcxq;->c(Lg0m;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    new-instance p1, Laxq;

    .line 317
    .line 318
    invoke-direct {p1, p0, v0, v9, v10}, Laxq;-><init>(Lcxq;Lg0m;Lkotlin/coroutines/Continuation;I)V

    .line 319
    .line 320
    .line 321
    iput v11, v6, Lzwq;->l:I

    .line 322
    .line 323
    invoke-virtual {v3, p1, v6}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v7, :cond_13

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_11
    if-nez v0, :cond_11

    .line 331
    .line 332
    :goto_6
    return-object v5

    .line 333
    :cond_11
    invoke-virtual {p0, v0}, Lcxq;->c(Lg0m;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_12

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_12
    new-instance p1, Laxq;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {p1, p0, v0, v9, v4}, Laxq;-><init>(Lcxq;Lg0m;Lkotlin/coroutines/Continuation;I)V

    .line 344
    .line 345
    .line 346
    iput v10, v6, Lzwq;->l:I

    .line 347
    .line 348
    invoke-virtual {v3, p1, v6}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v7, :cond_13

    .line 353
    .line 354
    :goto_7
    return-object v7

    .line 355
    :cond_13
    return-object v2

    .line 356
    :goto_8
    :pswitch_12
    return-object v4

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final c(Lg0m;)Z
    .locals 1

    .line 1
    sget-object v0, Lkkv;->e:Lkkv;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcxq;->a:Lbni;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbni;->c(Lg0m;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final d(Lg0m;Lnkr;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lq7p;->h:Lq7p;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcxq;->a:Lbni;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbni;->f(Lg0m;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e(Lg0m;JLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltmb;->l:Ltmb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw0m;

    .line 8
    .line 9
    invoke-static {p1}, Lqae;->j0(Lw0m;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnym;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v1, p0

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lnym;-><init>(Lcxq;Lkotlin/coroutines/Continuation;Lcxq;J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcxq;->i:Li74;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p4}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    iget-object p0, v1, Lcxq;->h:Ldzq;

    .line 33
    .line 34
    return-object p0
.end method
