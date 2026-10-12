.class public final Lrjj;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public A:Loos;

.field public final k:Landroid/content/Context;

.field public final l:Lckf;

.field public final m:Lv30;

.field public final n:Ld57;

.field public final o:Le1n;

.field public final p:Lx0n;

.field public final q:Luni;

.field public final r:Lf5g;

.field public final s:Lck1;

.field public final t:Lddh;

.field public final u:Lbss;

.field public final v:Lgvo;

.field public final w:Lbss;

.field public final x:Lgvo;

.field public y:Loos;

.field public final z:Lodr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckf;Luqh;Lv30;Ld57;Le1n;Lx0n;Luni;Lf5g;Lck1;Lewj;Lr7q;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrjj;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lrjj;->l:Lckf;

    .line 10
    .line 11
    iput-object p4, p0, Lrjj;->m:Lv30;

    .line 12
    .line 13
    iput-object p5, p0, Lrjj;->n:Ld57;

    .line 14
    .line 15
    iput-object p6, p0, Lrjj;->o:Le1n;

    .line 16
    .line 17
    iput-object p7, p0, Lrjj;->p:Lx0n;

    .line 18
    .line 19
    iput-object p8, p0, Lrjj;->q:Luni;

    .line 20
    .line 21
    iput-object p9, p0, Lrjj;->r:Lf5g;

    .line 22
    .line 23
    iput-object p10, p0, Lrjj;->s:Lck1;

    .line 24
    .line 25
    new-instance p1, Lddh;

    .line 26
    .line 27
    iget-object p2, p11, Lewj;->a:Lcac;

    .line 28
    .line 29
    invoke-direct {p1, p2, p12}, Lddh;-><init>(Lcac;Lr7q;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrjj;->t:Lddh;

    .line 33
    .line 34
    sget-object p1, Lmjj;->a:Lmjj;

    .line 35
    .line 36
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrjj;->u:Lbss;

    .line 41
    .line 42
    new-instance p2, Lgvo;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lrjj;->v:Lgvo;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrjj;->w:Lbss;

    .line 56
    .line 57
    new-instance p2, Lgvo;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lrjj;->x:Lgvo;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    sget-object p2, Liv3;->b:Liv3;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-static {p4, p1, p2}, Lzxu;->f(IILiv3;)Lodr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lrjj;->z:Lodr;

    .line 73
    .line 74
    iget-object p1, p0, Lrjj;->y:Loos;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object p2, p0, Lrjj;->y:Loos;

    .line 83
    .line 84
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, Lqjj;

    .line 89
    .line 90
    const/4 p5, 0x2

    .line 91
    invoke-direct {p4, p2, p0, p5}, Lqjj;-><init>(Lkotlin/coroutines/Continuation;Lrjj;I)V

    .line 92
    .line 93
    .line 94
    const/4 p5, 0x3

    .line 95
    invoke-static {p1, p2, p2, p4, p5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lrjj;->y:Loos;

    .line 100
    .line 101
    check-cast p3, Lcrh;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcrh;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lrjj;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrjj;->u:Lbss;

    .line 2
    .line 3
    instance-of v1, p1, Lpjj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpjj;

    .line 9
    .line 10
    iget v2, v1, Lpjj;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpjj;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpjj;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lpjj;-><init>(Lrjj;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v10, Lpjj;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v10, Lpjj;->m:I

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-ne v2, v11, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v12

    .line 58
    :cond_2
    iget-object v2, v10, Lpjj;->j:Lb07;

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrjj;->l:Lckf;

    .line 72
    .line 73
    iput v4, v10, Lpjj;->m:I

    .line 74
    .line 75
    iget-object p1, p1, Lckf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxij;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-virtual {p1, v2, v10}, Lxij;->a(ILpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_5
    :goto_2
    move-object v2, p1

    .line 90
    check-cast v2, Lc07;

    .line 91
    .line 92
    instance-of p1, v2, Lb07;

    .line 93
    .line 94
    if-eqz p1, :cond_10

    .line 95
    .line 96
    iget-object p1, p0, Lrjj;->s:Lck1;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Lb07;

    .line 100
    .line 101
    iput-object v4, v10, Lpjj;->j:Lb07;

    .line 102
    .line 103
    iput v3, v10, Lpjj;->m:I

    .line 104
    .line 105
    invoke-virtual {p1, v10}, Lck1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    check-cast v2, Lb07;

    .line 122
    .line 123
    iget-object p1, v2, Lb07;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    check-cast v2, Lb07;

    .line 130
    .line 131
    iget-object p1, v2, Lb07;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ltjj;

    .line 157
    .line 158
    iget-object v4, v3, Ltjj;->b:Ljava/util/List;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, Lugj;

    .line 183
    .line 184
    iget-object v7, v7, Lugj;->a:Lrgj;

    .line 185
    .line 186
    instance-of v8, v7, Legj;

    .line 187
    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    instance-of v7, v7, Logj;

    .line 191
    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    iget-object v3, v3, Ltjj;->a:Ljava/util/Date;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v4, Ltjj;

    .line 212
    .line 213
    invoke-direct {v4, v3, v5}, Ltjj;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkjj;->a:Lkjj;

    .line 232
    .line 233
    invoke-virtual {v0, v12, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_d
    iget-object v3, p0, Lrjj;->k:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v4, p0, Lrjj;->m:Lv30;

    .line 242
    .line 243
    iget-object v5, p0, Lrjj;->n:Ld57;

    .line 244
    .line 245
    iget-object v6, p0, Lrjj;->o:Le1n;

    .line 246
    .line 247
    iget-object v7, p0, Lrjj;->p:Lx0n;

    .line 248
    .line 249
    iget-object v8, p0, Lrjj;->q:Luni;

    .line 250
    .line 251
    iget-object v9, p0, Lrjj;->r:Lf5g;

    .line 252
    .line 253
    iput-object v12, v10, Lpjj;->j:Lb07;

    .line 254
    .line 255
    iput v11, v10, Lpjj;->m:I

    .line 256
    .line 257
    invoke-static/range {v2 .. v10}, Lb9r;->e0(Ljava/util/List;Landroid/content/Context;Lv30;Ld57;Le1n;Lx0n;Luni;Lf5g;Lpw6;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_e

    .line 262
    .line 263
    :goto_8
    return-object v1

    .line 264
    :cond_e
    :goto_9
    check-cast p1, Lrij;

    .line 265
    .line 266
    iget-object v1, p0, Lrjj;->t:Lddh;

    .line 267
    .line 268
    iget-object v2, p1, Lrij;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lddh;->X(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ll5l;

    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    const/16 v3, 0x1a

    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Ll5l;-><init>(II)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v3, p1, Lrij;->a:Ljava/util/List;

    .line 285
    .line 286
    check-cast v3, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lfqb;

    .line 292
    .line 293
    new-instance v4, Larf;

    .line 294
    .line 295
    const/16 v5, 0x13

    .line 296
    .line 297
    invoke-direct {v4, p0, v2, v5}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v1, v4}, Lfqb;-><init>(Ll5l;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lrjj;->A:Loos;

    .line 304
    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1, v12}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v4, Lkwg;

    .line 315
    .line 316
    const/16 v5, 0xc

    .line 317
    .line 318
    invoke-direct {v4, v3, p0, v12, v5}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v12, v12, v4, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lrjj;->A:Loos;

    .line 326
    .line 327
    new-instance v1, Lnjj;

    .line 328
    .line 329
    iget-object p1, p1, Lrij;->b:Ljava/util/List;

    .line 330
    .line 331
    iget-object p0, p0, Lrjj;->z:Lodr;

    .line 332
    .line 333
    invoke-direct {v1, v2, p1, p0}, Lnjj;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lodr;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    instance-of p0, v2, La07;

    .line 344
    .line 345
    if-eqz p0, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object p0, Lljj;->a:Lljj;

    .line 351
    .line 352
    invoke-virtual {v0, v12, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 359
    .line 360
    .line 361
    return-object v12
.end method
