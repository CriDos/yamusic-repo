.class public final La6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6b;->a:Lvdt;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La6b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, La6b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, La6b;->a:Lvdt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr5b;

    .line 18
    .line 19
    iget-object v0, p0, Lr5b;->k:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkva;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljva;->a:Lbss;

    .line 31
    .line 32
    iget-object v3, v0, Lkva;->h:Le37;

    .line 33
    .line 34
    new-instance v4, Lab2;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v4, v0, v5, v6}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v5, v4, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr5b;->d:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lejr;

    .line 51
    .line 52
    iget-object v3, v0, Lejr;->b:Ls5b;

    .line 53
    .line 54
    check-cast v3, Lu5b;

    .line 55
    .line 56
    iget-object v3, v3, Lu5b;->e:Lffv;

    .line 57
    .line 58
    invoke-interface {v3}, Lffv;->g()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lc6m;

    .line 63
    .line 64
    const/16 v7, 0x14

    .line 65
    .line 66
    invoke-direct {v4, v3, v7}, Lc6m;-><init>(Lz5d;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lejr;->c:Lgw6;

    .line 74
    .line 75
    new-instance v7, Lsir;

    .line 76
    .line 77
    invoke-direct {v7, v2, v0}, Lsir;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lr5b;->i:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lsua;

    .line 90
    .line 91
    iget-object v3, v0, Lsua;->b:Lffv;

    .line 92
    .line 93
    invoke-interface {v3}, Lffv;->g()Lz5d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lc22;

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    invoke-direct {v4, v3, v7}, Lc22;-><init>(Lz5d;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, Lsua;->a:Luxa;

    .line 108
    .line 109
    iget-object v4, v4, Luxa;->c:Lodr;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    new-array v9, v8, [Lz5d;

    .line 113
    .line 114
    aput-object v3, v9, v1

    .line 115
    .line 116
    aput-object v4, v9, v2

    .line 117
    .line 118
    invoke-static {v9}, Lb74;->q0([Lz5d;)Ldq4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lsua;->c:Lgw6;

    .line 123
    .line 124
    new-instance v9, Lwv;

    .line 125
    .line 126
    invoke-direct {v9, v7, v0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v9}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lr5b;->j:Lvdt;

    .line 133
    .line 134
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltva;

    .line 139
    .line 140
    iget-object v3, v0, Ltva;->b:Lffv;

    .line 141
    .line 142
    invoke-interface {v3}, Lffv;->g()Lz5d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lc22;

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-direct {v4, v3, v7}, Lc22;-><init>(Lz5d;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Ltva;->a:Ln1b;

    .line 157
    .line 158
    iget-object v4, v4, Ln1b;->c:Lodr;

    .line 159
    .line 160
    new-array v8, v8, [Lz5d;

    .line 161
    .line 162
    aput-object v3, v8, v1

    .line 163
    .line 164
    aput-object v4, v8, v2

    .line 165
    .line 166
    invoke-static {v8}, Lb74;->q0([Lz5d;)Ldq4;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v0, Ltva;->c:Lgw6;

    .line 171
    .line 172
    new-instance v8, Lwv;

    .line 173
    .line 174
    invoke-direct {v8, v7, v0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v8}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lr5b;->n:Lvdt;

    .line 181
    .line 182
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lje2;

    .line 187
    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lje2;->h:Lvdt;

    .line 191
    .line 192
    iget-object v3, p0, Lje2;->e:Lvdt;

    .line 193
    .line 194
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lz5b;

    .line 199
    .line 200
    invoke-virtual {v4}, Lz5b;->a()Lz5d;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v7, p0, Lje2;->i:Lgw6;

    .line 205
    .line 206
    new-instance v8, Lce2;

    .line 207
    .line 208
    invoke-direct {v8, p0, v2}, Lce2;-><init>(Lje2;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v7, v8}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lz5b;

    .line 219
    .line 220
    invoke-virtual {v3}, Lz5b;->a()Lz5d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lz5d;

    .line 229
    .line 230
    sget-object v8, Lbe2;->a:Lbe2;

    .line 231
    .line 232
    new-instance v9, Lw8d;

    .line 233
    .line 234
    invoke-direct {v9, v3, v4, v8}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lwd2;

    .line 238
    .line 239
    invoke-direct {v3, v1, v9}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lwd2;

    .line 243
    .line 244
    invoke-direct {v4, v2, v3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lzd2;

    .line 248
    .line 249
    invoke-direct {v3, v4, p0, v1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lce2;

    .line 253
    .line 254
    invoke-direct {v4, p0, v1}, Lce2;-><init>(Lje2;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v7, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lje2;->d:Lxe2;

    .line 261
    .line 262
    check-cast v3, Lz92;

    .line 263
    .line 264
    invoke-virtual {v3}, Lz92;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lje2;->d()Lve2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v8, Lgcu;->h:Lgcu;

    .line 276
    .line 277
    invoke-virtual {v4, v8}, Lve2;->b(Lgcu;)Lz5d;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lz5d;

    .line 286
    .line 287
    new-instance v8, Lee1;

    .line 288
    .line 289
    invoke-direct {v8, v2}, Lee1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lw8d;

    .line 293
    .line 294
    invoke-direct {v9, v4, v0, v8}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lc22;

    .line 298
    .line 299
    const/16 v4, 0xc

    .line 300
    .line 301
    invoke-direct {v0, v9, v4}, Lc22;-><init>(Lz5d;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Lo10;

    .line 309
    .line 310
    const/16 v8, 0x10

    .line 311
    .line 312
    invoke-direct {v4, v8, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v7, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 316
    .line 317
    .line 318
    :goto_0
    invoke-virtual {v3}, Lz92;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v2, :cond_1

    .line 323
    .line 324
    invoke-virtual {p0}, Lje2;->d()Lve2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v2, Lgcu;->g:Lgcu;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lve2;->b(Lgcu;)Lz5d;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_1

    .line 335
    :cond_1
    if-nez v0, :cond_2

    .line 336
    .line 337
    invoke-virtual {p0}, Lje2;->d()Lve2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lve2;->a()Lz5d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_1
    invoke-virtual {v3}, Lz92;->l()Lp7d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lfe2;

    .line 350
    .line 351
    invoke-direct {v3, v6, v1, v5}, Lfe2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lw8d;

    .line 355
    .line 356
    invoke-direct {v4, v0, v2, v3}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lee2;

    .line 360
    .line 361
    invoke-direct {v0, v4, v5, p0, v1}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v5, v5, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 369
    .line 370
    .line 371
    :cond_3
    return-void
.end method
