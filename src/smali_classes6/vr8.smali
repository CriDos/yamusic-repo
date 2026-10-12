.class public final Lvr8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr2r;La5r;Lvn0;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvr8;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lvr8;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvr8;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvr8;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lvr8;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvr8;->m:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwmj;Lvn0;JJLaxu;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvr8;->j:I

    .line 19
    iput-object p1, p0, Lvr8;->n:Ljava/lang/Object;

    iput-object p2, p0, Lvr8;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lvr8;->l:J

    iput-wide p5, p0, Lvr8;->m:J

    iput-object p7, p0, Lvr8;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwr8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr8;->j:I

    .line 20
    iput-object p1, p0, Lvr8;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget p1, p0, Lvr8;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lvr8;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvr8;

    .line 9
    .line 10
    iget-object p1, p0, Lvr8;->n:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lwmj;

    .line 14
    .line 15
    iget-object p1, p0, Lvr8;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lvn0;

    .line 19
    .line 20
    iget-wide v4, p0, Lvr8;->l:J

    .line 21
    .line 22
    iget-wide v6, p0, Lvr8;->m:J

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Laxu;

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Lvr8;-><init>(Lwmj;Lvn0;JJLaxu;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v2, Lvr8;

    .line 34
    .line 35
    iget-object p1, p0, Lvr8;->n:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lr2r;

    .line 39
    .line 40
    iget-object p1, p0, Lvr8;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, La5r;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lvn0;

    .line 47
    .line 48
    iget-wide v6, p0, Lvr8;->l:J

    .line 49
    .line 50
    iget-wide p0, p0, Lvr8;->m:J

    .line 51
    .line 52
    move-object v10, v9

    .line 53
    move-wide v8, p0

    .line 54
    invoke-direct/range {v2 .. v10}, Lvr8;-><init>(Lr2r;La5r;Lvn0;JJLkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    move-object v9, p2

    .line 59
    new-instance p0, Lvr8;

    .line 60
    .line 61
    check-cast v0, Lwr8;

    .line 62
    .line 63
    invoke-direct {p0, v0, v9}, Lvr8;-><init>(Lwr8;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvr8;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvr8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvr8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvr8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvr8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvr8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lvr8;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr8;->j:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, v0, Lvr8;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lvr8;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lwmj;

    .line 36
    .line 37
    iget-object v2, v2, Lwmj;->a:Lodr;

    .line 38
    .line 39
    new-instance v4, Lb1x;

    .line 40
    .line 41
    iget-object v5, v0, Lvr8;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lvn0;

    .line 44
    .line 45
    iget-wide v6, v0, Lvr8;->l:J

    .line 46
    .line 47
    iget-wide v8, v0, Lvr8;->m:J

    .line 48
    .line 49
    iget-object v10, v0, Lvr8;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Laxu;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lb1x;-><init>(Lvn0;JJLaxu;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lvr8;->k:I

    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    :goto_0
    return-object v4

    .line 63
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 64
    .line 65
    iget v5, v0, Lvr8;->k:I

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-ne v5, v3, :cond_2

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lvr8;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lr2r;

    .line 85
    .line 86
    iget-object v4, v0, Lvr8;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, La5r;

    .line 89
    .line 90
    new-instance v5, Lo5p;

    .line 91
    .line 92
    iget-object v6, v0, Lvr8;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lvn0;

    .line 95
    .line 96
    iget-wide v7, v0, Lvr8;->l:J

    .line 97
    .line 98
    iget-wide v9, v0, Lvr8;->m:J

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Lo5p;-><init>(Lvn0;JJLkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Lvr8;->k:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v0}, Lr2r;->a(La5r;Lo5p;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_2
    return-object v4

    .line 117
    :pswitch_1
    iget-object v1, v0, Lvr8;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lwr8;

    .line 120
    .line 121
    sget-object v5, Lf37;->a:Lf37;

    .line 122
    .line 123
    iget v6, v0, Lvr8;->k:I

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    if-eq v6, v3, :cond_6

    .line 129
    .line 130
    if-ne v6, v7, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lvr8;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Las8;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_6
    iget-wide v8, v0, Lvr8;->m:J

    .line 147
    .line 148
    iget-wide v10, v0, Lvr8;->l:J

    .line 149
    .line 150
    iget-object v2, v0, Lvr8;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lkr8;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lwr8;->a:Lbs8;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbs8;->a()Lzr8;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v6, v1, Lwr8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object v6, Lcs8;->b:Lcs8;

    .line 182
    .line 183
    invoke-virtual {v2}, Lzr8;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v8, v9}, Lx0g;->w(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual {v2}, Lzr8;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v10, v11}, Lx0g;->w(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual {v6, v8, v9, v10, v11}, Lcs8;->f(JJ)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-wide v8, v2, Lzr8;->b:J

    .line 203
    .line 204
    :goto_4
    move-wide v10, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const-wide v8, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    sget-object v2, Lnk8;->b:Lnk8;

    .line 213
    .line 214
    const-class v6, Lyjc;

    .line 215
    .line 216
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lyjc;

    .line 230
    .line 231
    const-class v6, Llr8;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Llr8;

    .line 238
    .line 239
    iget-object v2, v2, Llr8;->e:Lbss;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lkr8;

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_a
    sget-object v6, Lddd;->a:Ledd;

    .line 254
    .line 255
    iget-object v6, v6, Ledd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_12

    .line 262
    .line 263
    iget-wide v8, v2, Lkr8;->c:J

    .line 264
    .line 265
    cmp-long v6, v10, v8

    .line 266
    .line 267
    if-lez v6, :cond_c

    .line 268
    .line 269
    iget-wide v8, v2, Lkr8;->a:J

    .line 270
    .line 271
    cmp-long v6, v10, v8

    .line 272
    .line 273
    if-gtz v6, :cond_12

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    iput-object v2, v0, Lvr8;->n:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v10, v0, Lvr8;->l:J

    .line 282
    .line 283
    iput-wide v8, v0, Lvr8;->m:J

    .line 284
    .line 285
    iput v3, v0, Lvr8;->k:I

    .line 286
    .line 287
    invoke-static {v1, v0}, Lwr8;->a(Lwr8;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-ne v6, v5, :cond_b

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    :goto_6
    check-cast v6, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    sub-long/2addr v8, v12

    .line 301
    iget v6, v2, Lkr8;->b:I

    .line 302
    .line 303
    sget-object v12, Lxr8;->a:Lmrn$a;

    .line 304
    .line 305
    const v12, 0x15180

    .line 306
    .line 307
    .line 308
    mul-int/2addr v6, v12

    .line 309
    int-to-long v12, v6

    .line 310
    const-wide/16 v14, 0x3e8

    .line 311
    .line 312
    mul-long/2addr v12, v14

    .line 313
    cmp-long v6, v8, v12

    .line 314
    .line 315
    if-lez v6, :cond_12

    .line 316
    .line 317
    :cond_c
    const/4 v6, 0x4

    .line 318
    const-string v8, "Not enough disk space, notify to show the dialog"

    .line 319
    .line 320
    const-string v9, "DiskSpaceDialogManager"

    .line 321
    .line 322
    invoke-static {v6, v9, v8, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    iget-wide v8, v2, Lkr8;->c:J

    .line 326
    .line 327
    cmp-long v2, v10, v8

    .line 328
    .line 329
    if-gtz v2, :cond_d

    .line 330
    .line 331
    sget-object v2, Ltsq;->d:Ltsq;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    sget-object v2, Lqyq;->d:Lqyq;

    .line 335
    .line 336
    :goto_7
    iput-object v4, v0, Lvr8;->n:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, Lvr8;->o:Ljava/lang/Object;

    .line 339
    .line 340
    iput-wide v10, v0, Lvr8;->l:J

    .line 341
    .line 342
    iput v7, v0, Lvr8;->k:I

    .line 343
    .line 344
    iget-object v1, v1, Lwr8;->e:Lvdt;

    .line 345
    .line 346
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lzs7;

    .line 351
    .line 352
    new-instance v6, Lpr8;

    .line 353
    .line 354
    invoke-direct {v6, v7, v4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v6, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v5, :cond_e

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_8
    if-ne v0, v5, :cond_f

    .line 367
    .line 368
    :goto_9
    move-object v4, v5

    .line 369
    goto :goto_c

    .line 370
    :cond_f
    move-object v0, v2

    .line 371
    :goto_a
    sget-object v1, Lddd;->a:Ledd;

    .line 372
    .line 373
    iget-object v1, v1, Ledd;->c:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/app/Activity;

    .line 380
    .line 381
    instance-of v2, v1, Landroidx/fragment/app/t;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    check-cast v1, Landroidx/fragment/app/t;

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-object v5, v4

    .line 390
    :goto_b
    if-nez v5, :cond_11

    .line 391
    .line 392
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    new-instance v1, Ltmb;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct {v1, v2}, Ltmb;-><init>(Z)V

    .line 399
    .line 400
    .line 401
    new-array v2, v2, [Ls6o;

    .line 402
    .line 403
    invoke-static {v2}, Lbt5;->l([Ls6o;)Lty0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v7, Ly7j;

    .line 411
    .line 412
    const/4 v2, 0x6

    .line 413
    invoke-direct {v7, v2}, Ly7j;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lir8;

    .line 417
    .line 418
    invoke-direct {v6, v5, v1, v7}, Lir8;-><init>(Landroidx/fragment/app/t;Ltmb;Ly7j;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lr7q;->i:Lr7q;

    .line 422
    .line 423
    sget-object v1, Lx6c;->n2:Lx6c;

    .line 424
    .line 425
    invoke-static {v1, v4, v2}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lfx;

    .line 430
    .line 431
    const/4 v4, 0x3

    .line 432
    invoke-direct {v2, v0, v6, v4}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Lb56;

    .line 436
    .line 437
    const v0, 0x67bcec4d

    .line 438
    .line 439
    .line 440
    invoke-direct {v10, v2, v3, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 441
    .line 442
    .line 443
    const/16 v11, 0x14

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    move-object v6, v1

    .line 447
    invoke-static/range {v5 .. v11}, Lthe;->L(Landroidx/fragment/app/t;Lr7q;Ly7j;Lty0;Lyp1;Lb56;I)V

    .line 448
    .line 449
    .line 450
    :cond_12
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    :goto_c
    return-object v4

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
