.class public final Luw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field public final synthetic a:I

.field public final b:Ltzr;


# direct methods
.method public constructor <init>(Laqf;Ltzr;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Luw2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Luw2;->b:Ltzr;

    return-void
.end method

.method public constructor <init>(Lbis;Ltzr;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Luw2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Luw2;->b:Ltzr;

    return-void
.end method

.method public constructor <init>(Liel;Ltzr;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Luw2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Luw2;->b:Ltzr;

    return-void
.end method

.method public constructor <init>(Litc;Ltzr;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Luw2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Luw2;->b:Ltzr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltzr;I)V
    .locals 0

    .line 14
    iput p3, p0, Luw2;->a:I

    iput-object p2, p0, Luw2;->b:Ltzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsw2;Ltzr;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Luw2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Luw2;->b:Ltzr;

    return-void
.end method

.method public constructor <init>(Lteb;Ltzr;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Luw2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Luw2;->b:Ltzr;

    return-void
.end method

.method public constructor <init>(Ltzr;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Luw2;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luw2;->b:Ltzr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lu9k;Ltzr;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Luw2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Luw2;->b:Ltzr;

    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v0, Luw2;->a:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    const-string v5, " id="

    .line 13
    .line 14
    const-string v6, "createBlockUi: type="

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lglt;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lglt;->a:Lalt;

    .line 30
    .line 31
    iget-object v2, v1, Lalt;->a:Lyig;

    .line 32
    .line 33
    iget-object v3, v2, Lyig;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lyig;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "createBlockUi: Tabs["

    .line 38
    .line 39
    const-string v5, "]: "

    .line 40
    .line 41
    invoke-static {v4, v3, v5, v2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Skeleton:TabsBlock"

    .line 46
    .line 47
    invoke-static {v8, v5, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lllt;

    .line 51
    .line 52
    new-instance v5, Ldlt;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ldlt;-><init>(Lglt;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v1, Lalt;->e:Z

    .line 58
    .line 59
    invoke-direct {v4, v2, v3, v5, v0}, Lllt;-><init>(Ljava/lang/String;Ljava/lang/String;Ldlt;Z)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lpis;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lpis;->e:Lais;

    .line 71
    .line 72
    iget-object v2, v2, Lais;->a:Lyig;

    .line 73
    .line 74
    iget-object v3, v2, Lyig;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lyig;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v3, v5, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "Skeleton:SpecialBlock"

    .line 83
    .line 84
    invoke-static {v8, v4, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lek3;

    .line 88
    .line 89
    iget-object v11, v2, Lyig;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v2, Lyig;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lfl1;

    .line 94
    .line 95
    iget-object v3, v1, La0s;->b:Li46;

    .line 96
    .line 97
    iget-object v1, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1, v8}, Lfl1;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lhaq;

    .line 103
    .line 104
    const/16 v3, 0x1a

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, v3}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lb56;

    .line 110
    .line 111
    const v0, -0x5f4bf9bf

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v1, v9, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x18

    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 121
    .line 122
    .line 123
    return-object v10

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lafq;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lafq;->d:Lypf;

    .line 132
    .line 133
    iget-object v3, v2, Lypf;->a:Lyig;

    .line 134
    .line 135
    iget-object v10, v3, Lyig;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v10, v5, v11}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "Skeleton:SearchHistoryBlock"

    .line 144
    .line 145
    invoke-static {v8, v6, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lek3;

    .line 149
    .line 150
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v3, Lyig;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v1, La0s;->b:Li46;

    .line 155
    .line 156
    iget-object v6, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 157
    .line 158
    iget-object v7, v1, La0s;->d:Lewj;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v8, Lns;

    .line 170
    .line 171
    invoke-direct {v8, v5, v6, v7, v3}, Lns;-><init>(Landroid/app/Activity;Landroidx/fragment/app/y;Lewj;Lyig;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ls2n;

    .line 175
    .line 176
    invoke-direct {v3, v0, v8, v1, v4}, Ls2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lb56;

    .line 180
    .line 181
    const v0, -0x6e061caf

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v3, v9, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v15, 0x18

    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v2, Lypf;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v2, Lypf;->d:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x3c

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v10 .. v16}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Luel;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Luel;->g:Lhel;

    .line 214
    .line 215
    iget-object v4, v4, Lhel;->a:Lyig;

    .line 216
    .line 217
    new-instance v5, Lk3;

    .line 218
    .line 219
    invoke-direct {v5, v1, v3}, Lk3;-><init>(La0s;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lek3;

    .line 223
    .line 224
    iget-object v11, v4, Lyig;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v4, Lyig;->b:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v1, Lr7j;

    .line 229
    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    invoke-direct {v1, v0, v5, v3}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lb56;

    .line 236
    .line 237
    const v3, -0x40a859fe

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v1, v9, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v15, 0x18

    .line 245
    .line 246
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Luel;->d:Lnne;

    .line 250
    .line 251
    iget-object v1, v1, Lnne;->c:Lbss;

    .line 252
    .line 253
    invoke-static {v10, v1}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lbzj;

    .line 258
    .line 259
    invoke-direct {v3, v2, v0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    invoke-static {v1, v7, v3, v0}, La5e;->n0(Lcjg;Lkotlin/jvm/functions/Function1;Lbzj;I)Lcrk;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_3
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lz0l;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lz0l;->a:Lu0l;

    .line 277
    .line 278
    iget-object v2, v2, Lu0l;->a:Lyig;

    .line 279
    .line 280
    iget-object v4, v2, Lyig;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, v2, Lyig;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, v4, v5, v10}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "Skeleton:OverviewBlock"

    .line 289
    .line 290
    invoke-static {v8, v5, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Lek3;

    .line 294
    .line 295
    iget-object v11, v2, Lyig;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v12, v2, Lyig;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, La0s;->b:Li46;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lb1l;

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, Lb1l;-><init>(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lr7j;

    .line 310
    .line 311
    const/16 v3, 0x17

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v3}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Lb56;

    .line 317
    .line 318
    const v0, 0x18d43c85

    .line 319
    .line 320
    .line 321
    invoke-direct {v13, v1, v9, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 322
    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v15, 0x18

    .line 326
    .line 327
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 328
    .line 329
    .line 330
    return-object v10

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ly9k;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Ly9k;->d:Ls9k;

    .line 339
    .line 340
    iget-object v2, v2, Ls9k;->a:Lyig;

    .line 341
    .line 342
    iget-object v3, v2, Lyig;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v4, v2, Lyig;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v6, v3, v5, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "Skeleton:NonMusicBannerBlock"

    .line 351
    .line 352
    invoke-static {v8, v4, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, La0s;->b:Li46;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v3, Lz58;

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    invoke-direct {v3, v1, v4}, Lz58;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    new-instance v10, Lek3;

    .line 367
    .line 368
    iget-object v11, v2, Lyig;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v12, v2, Lyig;->b:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v1, Lr7j;

    .line 373
    .line 374
    const/16 v2, 0x10

    .line 375
    .line 376
    invoke-direct {v1, v0, v3, v2}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Lb56;

    .line 380
    .line 381
    const v2, 0x15f289c4

    .line 382
    .line 383
    .line 384
    invoke-direct {v13, v1, v9, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 385
    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v15, 0x18

    .line 389
    .line 390
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Ly9k;->i:Lbss;

    .line 394
    .line 395
    invoke-static {v10, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_5
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Llqf;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Llqf;->e:Lypf;

    .line 408
    .line 409
    iget-object v3, v2, Lypf;->a:Lyig;

    .line 410
    .line 411
    iget-object v4, v3, Lyig;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v10, v3, Lyig;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v6, v4, v5, v10}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v5, "Skeleton:ItemListBlock"

    .line 420
    .line 421
    invoke-static {v8, v5, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, Lek3;

    .line 425
    .line 426
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v12, v3, Lyig;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v4, v1, La0s;->b:Li46;

    .line 431
    .line 432
    iget-object v5, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 433
    .line 434
    iget-object v1, v1, La0s;->d:Lewj;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v6, Lns;

    .line 446
    .line 447
    invoke-direct {v6, v4, v5, v1, v3}, Lns;-><init>(Landroid/app/Activity;Landroidx/fragment/app/y;Lewj;Lyig;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lni6;

    .line 451
    .line 452
    const/16 v4, 0x19

    .line 453
    .line 454
    invoke-direct {v3, v0, v6, v1, v4}, Lni6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    new-instance v13, Lb56;

    .line 458
    .line 459
    const v1, -0x70dc249b

    .line 460
    .line 461
    .line 462
    invoke-direct {v13, v3, v9, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 463
    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v15, 0x18

    .line 467
    .line 468
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 469
    .line 470
    .line 471
    iget-object v11, v2, Lypf;->c:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v12, v2, Lypf;->d:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x3c

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-static/range {v10 .. v16}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v0, Llqf;->d:Lnne;

    .line 484
    .line 485
    iget-object v0, v0, Lnne;->c:Lbss;

    .line 486
    .line 487
    invoke-static {v1, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_6
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lktc;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lktc;->e:Lhtc;

    .line 500
    .line 501
    iget-object v3, v2, Lhtc;->a:Lyig;

    .line 502
    .line 503
    iget-object v10, v3, Lyig;->b:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v6, v10, v5, v11}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const-string v6, "Skeleton:FeaturedBlock"

    .line 512
    .line 513
    invoke-static {v8, v6, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    new-instance v10, Lek3;

    .line 517
    .line 518
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v12, v3, Lyig;->b:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v3, Lfl1;

    .line 523
    .line 524
    iget-object v5, v1, La0s;->b:Li46;

    .line 525
    .line 526
    iget-object v1, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 527
    .line 528
    invoke-direct {v3, v5, v1, v9}, Lfl1;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lb4b;

    .line 532
    .line 533
    invoke-direct {v1, v0, v3, v4}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Lb56;

    .line 537
    .line 538
    const v0, -0x5c79dd46

    .line 539
    .line 540
    .line 541
    invoke-direct {v13, v1, v9, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 542
    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v15, 0x18

    .line 546
    .line 547
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 548
    .line 549
    .line 550
    iget-object v11, v2, Lhtc;->c:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v12, v2, Lhtc;->d:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x3c

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-static/range {v10 .. v16}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_7
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lffb;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lffb;->f:Lreb;

    .line 571
    .line 572
    iget-object v3, v2, Lreb;->a:Lyig;

    .line 573
    .line 574
    new-instance v4, Llw1;

    .line 575
    .line 576
    invoke-direct {v4, v1, v9}, Llw1;-><init>(La0s;I)V

    .line 577
    .line 578
    .line 579
    new-instance v10, Lek3;

    .line 580
    .line 581
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v12, v3, Lyig;->b:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v1, Lb4b;

    .line 586
    .line 587
    invoke-direct {v1, v0, v4, v9}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v13, Lb56;

    .line 591
    .line 592
    const v3, 0x6a840204

    .line 593
    .line 594
    .line 595
    invoke-direct {v13, v1, v9, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 596
    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/16 v15, 0x18

    .line 600
    .line 601
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 602
    .line 603
    .line 604
    iget-object v11, v2, Lreb;->d:Ljava/lang/String;

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x3e

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-static/range {v10 .. v16}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v0, Lffb;->d:Lnne;

    .line 616
    .line 617
    iget-object v0, v0, Lnne;->c:Lbss;

    .line 618
    .line 619
    invoke-static {v1, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_8
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lbx2;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lbx2;->f:Lrw2;

    .line 632
    .line 633
    iget-object v3, v3, Lrw2;->a:Lyig;

    .line 634
    .line 635
    iget-object v4, v3, Lyig;->b:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v10, v3, Lyig;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v6, v4, v5, v10}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v5, "Skeleton:BannerBlock"

    .line 644
    .line 645
    invoke-static {v8, v5, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lie7;

    .line 649
    .line 650
    invoke-direct {v4, v2, v1}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v10, Lek3;

    .line 654
    .line 655
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v12, v3, Lyig;->b:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v1, Lwp1;

    .line 660
    .line 661
    const/4 v2, 0x6

    .line 662
    invoke-direct {v1, v0, v4, v2}, Lwp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v13, Lb56;

    .line 666
    .line 667
    const v2, 0x6ef3abb8

    .line 668
    .line 669
    .line 670
    invoke-direct {v13, v1, v9, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 671
    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    const/16 v15, 0x18

    .line 675
    .line 676
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lbx2;->h:Lbss;

    .line 680
    .line 681
    invoke-static {v10, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    nop

    .line 687
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
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 6

    .line 1
    iget v0, p0, Luw2;->a:I

    .line 2
    .line 3
    const-string v1, "createViewModel: block="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lglt;

    .line 11
    .line 12
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 13
    .line 14
    check-cast p1, Lalt;

    .line 15
    .line 16
    sget-object v1, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const-class v2, Lflt;

    .line 19
    .line 20
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lflt;

    .line 34
    .line 35
    new-instance v2, Lihs;

    .line 36
    .line 37
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0}, Lihs;-><init>(Lalt;Ltzr;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lglt;-><init>(Lalt;Lflt;Lihs;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 47
    .line 48
    check-cast v0, Lais;

    .line 49
    .line 50
    iget-object v0, v0, Lais;->a:Lyig;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Skeleton:SpecialBlock"

    .line 65
    .line 66
    invoke-static {v3, v1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lpis;

    .line 70
    .line 71
    new-instance v1, Loh3;

    .line 72
    .line 73
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lpis;-><init>(Lqj3;Loh3;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 83
    .line 84
    check-cast v0, Lypf;

    .line 85
    .line 86
    iget-object v4, v0, Lypf;->a:Lyig;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "Skeleton:SearchHistoryBlock"

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lafq;

    .line 106
    .line 107
    new-instance v2, Loh3;

    .line 108
    .line 109
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 110
    .line 111
    invoke-direct {v2, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lafq;-><init>(Lypf;Loh3;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_2
    new-instance v0, Luel;

    .line 119
    .line 120
    new-instance v1, Loh3;

    .line 121
    .line 122
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Luel;-><init>(Lqj3;Loh3;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 132
    .line 133
    check-cast v0, Lu0l;

    .line 134
    .line 135
    iget-object v4, v0, Lu0l;->a:Lyig;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "Skeleton:OverviewBlock"

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lz0l;

    .line 155
    .line 156
    new-instance v2, Loh3;

    .line 157
    .line 158
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 159
    .line 160
    invoke-direct {v2, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lz0l;-><init>(Lu0l;Loh3;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_4
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 168
    .line 169
    check-cast v0, Ls9k;

    .line 170
    .line 171
    iget-object v4, v0, Ls9k;->a:Lyig;

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v4, "Skeleton:NonMusicBannerBlock"

    .line 186
    .line 187
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ly9k;

    .line 191
    .line 192
    new-instance v2, Loh3;

    .line 193
    .line 194
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 195
    .line 196
    invoke-direct {v2, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Ly9k;-><init>(Ls9k;Loh3;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_5
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 204
    .line 205
    check-cast v0, Lypf;

    .line 206
    .line 207
    iget-object v4, v0, Lypf;->a:Lyig;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "Skeleton:ItemListBlock"

    .line 222
    .line 223
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Llqf;

    .line 227
    .line 228
    sget-object v2, Lnk8;->b:Lnk8;

    .line 229
    .line 230
    const-class v3, Ldqf;

    .line 231
    .line 232
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ldqf;

    .line 246
    .line 247
    new-instance v3, Loh3;

    .line 248
    .line 249
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 250
    .line 251
    invoke-direct {v3, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v0, v2, v3}, Llqf;-><init>(Lypf;Ldqf;Loh3;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_6
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 259
    .line 260
    check-cast v0, Lhtc;

    .line 261
    .line 262
    iget-object v0, v0, Lhtc;->a:Lyig;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Skeleton:FeaturedBlock"

    .line 277
    .line 278
    invoke-static {v3, v1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lktc;

    .line 282
    .line 283
    new-instance v1, Loh3;

    .line 284
    .line 285
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 286
    .line 287
    invoke-direct {v1, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p1, v1}, Lktc;-><init>(Lqj3;Loh3;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_7
    new-instance v0, Lffb;

    .line 295
    .line 296
    new-instance v1, Loh3;

    .line 297
    .line 298
    iget-object v2, p0, Luw2;->b:Ltzr;

    .line 299
    .line 300
    invoke-direct {v1, p1, v2}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lo5b;

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    invoke-direct {v2, v3, p0}, Lo5b;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lswa;

    .line 314
    .line 315
    invoke-direct {v3, p0, p1}, Lswa;-><init>(Luw2;Lqj3;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {v0, p1, v1, v2, p0}, Lffb;-><init>(Lqj3;Loh3;Lvdt;Lvdt;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_8
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 327
    .line 328
    check-cast v0, Lrw2;

    .line 329
    .line 330
    iget-object v0, v0, Lrw2;->a:Lyig;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "Skeleton:BannerBlock"

    .line 345
    .line 346
    invoke-static {v3, v1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lbx2;

    .line 350
    .line 351
    new-instance v1, Loh3;

    .line 352
    .line 353
    iget-object p0, p0, Luw2;->b:Ltzr;

    .line 354
    .line 355
    invoke-direct {v1, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, p1, v1}, Lbx2;-><init>(Lqj3;Loh3;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
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
.end method
