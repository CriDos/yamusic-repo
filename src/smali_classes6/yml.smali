.class public final Lyml;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;JLzml;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyml;->j:I

    .line 13
    iput-wide p2, p0, Lyml;->n:J

    iput-object p4, p0, Lyml;->o:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmxm;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyml;->j:I

    .line 14
    iput-object p2, p0, Lyml;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lyml;->n:J

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwmj;Lvvt;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyml;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lyml;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyml;->o:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyml;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lyml;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqvn;

    .line 9
    .line 10
    check-cast p2, Lcok;

    .line 11
    .line 12
    iget-wide v2, p2, Lcok;->a:J

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance p2, Lyml;

    .line 17
    .line 18
    iget-object p0, p0, Lyml;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwmj;

    .line 21
    .line 22
    check-cast v1, Lvvt;

    .line 23
    .line 24
    invoke-direct {p2, p0, v1, p3}, Lyml;-><init>(Lwmj;Lvvt;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lyml;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide v2, p2, Lyml;->n:J

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lyml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lb6d;

    .line 39
    .line 40
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    new-instance v0, Lyml;

    .line 43
    .line 44
    check-cast v1, Lmxm;

    .line 45
    .line 46
    iget-wide v2, p0, Lyml;->n:J

    .line 47
    .line 48
    invoke-direct {v0, p3, v1, v2, v3}, Lyml;-><init>(Lkotlin/coroutines/Continuation;Lmxm;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lyml;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Lyml;->m:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lyml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lb6d;

    .line 63
    .line 64
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    new-instance v0, Lyml;

    .line 67
    .line 68
    iget-wide v2, p0, Lyml;->n:J

    .line 69
    .line 70
    check-cast v1, Lzml;

    .line 71
    .line 72
    invoke-direct {v0, p3, v2, v3, v1}, Lyml;-><init>(Lkotlin/coroutines/Continuation;JLzml;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lyml;->l:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lyml;->m:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lyml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyml;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lyml;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyml;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lqvn;

    .line 33
    .line 34
    iget-wide v7, p0, Lyml;->n:J

    .line 35
    .line 36
    iget-object p1, p0, Lyml;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    check-cast v9, Lwmj;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lyml;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lvvt;

    .line 47
    .line 48
    new-instance v4, Lh4j;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v4 .. v10}, Lh4j;-><init>(Lqvn;Lvvt;JLwmj;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lyml;->k:I

    .line 55
    .line 56
    invoke-static {v4, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 68
    .line 69
    iget-wide v6, p0, Lyml;->n:J

    .line 70
    .line 71
    sget-object v10, Lf37;->a:Lf37;

    .line 72
    .line 73
    iget v4, p0, Lyml;->k:I

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lyml;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lb6d;

    .line 95
    .line 96
    iget-object v1, p0, Lyml;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lln6;

    .line 99
    .line 100
    iget-object v1, v1, Lln6;->b:Lrzj;

    .line 101
    .line 102
    sget-object v2, Lrzj;->a:Lrzj;

    .line 103
    .line 104
    iget-object v4, p0, Lyml;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lmxm;

    .line 107
    .line 108
    const-class v5, Lffv;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    move-object v1, v5

    .line 114
    invoke-virtual {v4}, Lmxm;->a()Lcch;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lwer;->e:Lvdt;

    .line 122
    .line 123
    invoke-static {}, Low4;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lffv;

    .line 143
    .line 144
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcch;->a()Ldrl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lnrl;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lirl;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-direct/range {v4 .. v9}, Lirl;-><init>(Lnrl;JLkotlin/coroutines/Continuation;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lnrl;->g(Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v4, Lxbh;

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-direct/range {v4 .. v9}, Lxbh;-><init>(Lcch;JLkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcch;->b(Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v1, v5

    .line 186
    invoke-virtual {v4}, Lmxm;->a()Lcch;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lwer;->e:Lvdt;

    .line 194
    .line 195
    invoke-static {}, Low4;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lffv;

    .line 215
    .line 216
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcch;->a()Ldrl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Lnrl;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v4, Lirl;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct/range {v4 .. v9}, Lirl;-><init>(Lnrl;JLkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lnrl;->g(Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v4, Lxbh;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct/range {v4 .. v9}, Lxbh;-><init>(Lcch;JLkotlin/coroutines/Continuation;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lcch;->b(Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_2
    iput-object v8, p0, Lyml;->l:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, p0, Lyml;->m:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, p0, Lyml;->k:I

    .line 261
    .line 262
    invoke-static {p1, v0, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v10, :cond_8

    .line 267
    .line 268
    move-object v1, v10

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_4
    return-object v1

    .line 273
    :pswitch_1
    iget-object v0, p0, Lyml;->o:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, Lzml;

    .line 277
    .line 278
    sget-object v0, Lf37;->a:Lf37;

    .line 279
    .line 280
    iget v4, p0, Lyml;->k:I

    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    if-ne v4, v3, :cond_9

    .line 285
    .line 286
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lyml;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lb6d;

    .line 300
    .line 301
    iget-object v1, p0, Lyml;->m:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v8, 0x0

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    new-instance v4, Lbn0;

    .line 313
    .line 314
    iget-wide v5, p0, Lyml;->n:J

    .line 315
    .line 316
    const/4 v9, 0x5

    .line 317
    invoke-direct/range {v4 .. v9}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lhzp;

    .line 321
    .line 322
    invoke-direct {v1, v4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lf32;

    .line 326
    .line 327
    const/4 v4, 0x6

    .line 328
    invoke-direct {v2, v7, v8, v4}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Ln7d;

    .line 332
    .line 333
    invoke-direct {v4, v1, v2}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    sget-object v4, Lyqb;->a:Lyqb;

    .line 338
    .line 339
    :goto_5
    iput-object v8, p0, Lyml;->l:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, p0, Lyml;->m:Ljava/lang/Object;

    .line 342
    .line 343
    iput v3, p0, Lyml;->k:I

    .line 344
    .line 345
    invoke-static {p1, v4, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v0, :cond_c

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    :goto_7
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
