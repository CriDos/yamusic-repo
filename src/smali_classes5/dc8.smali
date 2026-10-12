.class public final Ldc8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldc8;->j:I

    iput-object p1, p0, Ldc8;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldc8;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Li5k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldc8;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ldc8;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ldc8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ldc8;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ldc8;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldc8;

    .line 7
    .line 8
    iget-object v0, p0, Ldc8;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr6y;

    .line 11
    .line 12
    iget-object p0, p0, Ldc8;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrwm;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v0, p0, p2, v1}, Ldc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Ldc8;

    .line 22
    .line 23
    iget-object v0, p0, Ldc8;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmsm;

    .line 26
    .line 27
    iget-object p0, p0, Ldc8;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lr6y;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v0, p0, p2, v1}, Ldc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Ldc8;

    .line 37
    .line 38
    iget-object v0, p0, Ldc8;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkc8;

    .line 41
    .line 42
    iget-object v1, p0, Ldc8;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkc8;

    .line 45
    .line 46
    iget-object p0, p0, Ldc8;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Li5k;

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1, p0}, Ldc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Li5k;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldc8;->j:I

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
    invoke-virtual {p0, p1, p2}, Ldc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldc8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldc8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldc8;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ldc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc8;->j:I

    .line 4
    .line 5
    const-string v3, " at timestamp="

    .line 6
    .line 7
    const-string v4, " with id="

    .line 8
    .line 9
    const-string v5, "--> "

    .line 10
    .line 11
    const-string v7, "--> suspend "

    .line 12
    .line 13
    const-string v8, ", cause Ynison instance was closed"

    .line 14
    .line 15
    const-string v9, "skip sending "

    .line 16
    .line 17
    const/4 v10, 0x6

    .line 18
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ldc8;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrwm;

    .line 29
    .line 30
    iget-object v14, v0, Ldc8;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, Lr6y;

    .line 33
    .line 34
    sget-object v6, Lf37;->a:Lf37;

    .line 35
    .line 36
    iget v2, v0, Ldc8;->n:I

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v15, :cond_2

    .line 41
    .line 42
    if-eq v2, v13, :cond_1

    .line 43
    .line 44
    if-ne v2, v12, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Ldc8;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lrwm;

    .line 49
    .line 50
    check-cast v1, Ldco;

    .line 51
    .line 52
    iget-object v1, v0, Ldc8;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Ldc8;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr6y;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    iget v14, v0, Ldc8;->m:I

    .line 72
    .line 73
    iget v1, v0, Ldc8;->l:I

    .line 74
    .line 75
    iget v2, v0, Ldc8;->k:I

    .line 76
    .line 77
    iget-object v7, v0, Ldc8;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lrwm;

    .line 80
    .line 81
    iget-object v8, v0, Ldc8;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, Ldc8;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lr6y;

    .line 88
    .line 89
    iget-object v10, v0, Ldc8;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lbco;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    move v2, v1

    .line 99
    move-object v1, v7

    .line 100
    move v7, v14

    .line 101
    move-object v14, v9

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object v2, v0, Ldc8;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lbco;

    .line 107
    .line 108
    iget-object v11, v0, Ldc8;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v15, p1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v1}, Lr6y;->a(Lr6y;Lrwm;)Lbco;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v11, "updatePlayingStatus"

    .line 126
    .line 127
    iput-object v11, v0, Ldc8;->o:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Ldc8;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput v15, v0, Ldc8;->n:I

    .line 132
    .line 133
    invoke-static {v14, v11, v2, v0}, Lr6y;->c(Lr6y;Ljava/lang/String;Lbco;Lpw6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-ne v15, v6, :cond_4

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    :goto_0
    check-cast v15, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_5

    .line 148
    .line 149
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    iget-object v15, v14, Lr6y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    iget-object v13, v14, Lr6y;->i:Lbss;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_6

    .line 162
    .line 163
    sget-object v0, Lr6y;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9, v11, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v10, v0, v1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v13}, Lbss;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    sget-object v9, Lr6y;->l:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v12, v9, v7, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Llp2;

    .line 206
    .line 207
    const/16 v9, 0x14

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    invoke-direct {v7, v10, v9, v8}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v0, Ldc8;->o:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Ldc8;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v14, v0, Ldc8;->q:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v0, Ldc8;->r:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v0, Ldc8;->s:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    iput v8, v0, Ldc8;->k:I

    .line 225
    .line 226
    iput v8, v0, Ldc8;->l:I

    .line 227
    .line 228
    iput v8, v0, Ldc8;->m:I

    .line 229
    .line 230
    iput v10, v0, Ldc8;->n:I

    .line 231
    .line 232
    invoke-static {v13, v7, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v7, v6, :cond_7

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_7
    move-object v10, v2

    .line 241
    move-object v8, v11

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_1
    move v9, v2

    .line 247
    move-object v2, v10

    .line 248
    move v10, v7

    .line 249
    move/from16 v7, v16

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move-object v8, v11

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_2
    invoke-static {}, Ldco;->I()Lcco;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v11, v13}, Lcco;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lr6y;->b(Lr6y;)Lc4u;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget-wide v12, v13, Lc4u;->a:J

    .line 276
    .line 277
    invoke-virtual {v11, v12, v13}, Lcco;->h(J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lb5v;->h(Lrwm;)Lrwm;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {}, Lgav;->i()Lfav;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Lnpd;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v12, Lnpd;->b:Lxpd;

    .line 292
    .line 293
    check-cast v13, Lgav;

    .line 294
    .line 295
    invoke-static {v13, v1}, Lgav;->f(Lgav;Lrwm;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lnpd;->a()Lxpd;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lgav;

    .line 303
    .line 304
    invoke-virtual {v11}, Lnpd;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v12, v11, Lnpd;->b:Lxpd;

    .line 308
    .line 309
    check-cast v12, Ldco;

    .line 310
    .line 311
    invoke-static {v12, v1}, Ldco;->l(Ldco;Lgav;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lnpd;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v11, Lnpd;->b:Lxpd;

    .line 318
    .line 319
    check-cast v1, Ldco;

    .line 320
    .line 321
    invoke-static {v1, v2}, Ldco;->f(Ldco;Lbco;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lnpd;->a()Lxpd;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ldco;

    .line 329
    .line 330
    iget-object v2, v14, Lr6y;->a:Lns;

    .line 331
    .line 332
    iget-object v2, v2, Lns;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lz9y;

    .line 335
    .line 336
    invoke-virtual {v2}, Lz9y;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-static {v1}, Lgoc;->A(Ldco;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    sget-object v2, Lr6y;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, Ldco;->p()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v14}, Lr6y;->b(Lr6y;)Lc4u;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v5, v8, v4, v11, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v4, 0x3

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v4, v2, v3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    if-eqz v7, :cond_a

    .line 378
    .line 379
    iget-object v2, v14, Lr6y;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 380
    .line 381
    invoke-virtual {v1}, Ldco;->p()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v2, v14, Lr6y;->g:Lodr;

    .line 389
    .line 390
    iput-object v5, v0, Ldc8;->o:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v5, v0, Ldc8;->p:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v14, v0, Ldc8;->q:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v8, v0, Ldc8;->r:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, v0, Ldc8;->s:Ljava/lang/Object;

    .line 399
    .line 400
    iput v7, v0, Ldc8;->k:I

    .line 401
    .line 402
    iput v9, v0, Ldc8;->l:I

    .line 403
    .line 404
    iput v10, v0, Ldc8;->m:I

    .line 405
    .line 406
    const/4 v4, 0x3

    .line 407
    iput v4, v0, Ldc8;->n:I

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v6, :cond_b

    .line 414
    .line 415
    :goto_3
    move-object v2, v6

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    move-object v1, v8

    .line 418
    move-object v0, v14

    .line 419
    :goto_4
    sget-object v2, Lr6y;->l:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Lr6y;->d()Le8y;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_6
    return-object v2

    .line 434
    :pswitch_0
    iget-object v1, v0, Ldc8;->u:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lr6y;

    .line 437
    .line 438
    sget-object v2, Lf37;->a:Lf37;

    .line 439
    .line 440
    iget v6, v0, Ldc8;->n:I

    .line 441
    .line 442
    if-eqz v6, :cond_f

    .line 443
    .line 444
    if-eq v6, v15, :cond_e

    .line 445
    .line 446
    const/4 v12, 0x2

    .line 447
    if-eq v6, v12, :cond_d

    .line 448
    .line 449
    const/4 v1, 0x3

    .line 450
    if-ne v6, v1, :cond_c

    .line 451
    .line 452
    iget-object v1, v0, Ldc8;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, Ldc8;->r:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lr6y;

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_c
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_d
    iget v14, v0, Ldc8;->m:I

    .line 472
    .line 473
    iget v1, v0, Ldc8;->l:I

    .line 474
    .line 475
    iget v6, v0, Ldc8;->k:I

    .line 476
    .line 477
    iget-object v7, v0, Ldc8;->s:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v8, v0, Ldc8;->r:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, Lr6y;

    .line 484
    .line 485
    iget-object v9, v0, Ldc8;->q:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v9, Lbco;

    .line 488
    .line 489
    iget-object v10, v0, Ldc8;->p:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Lmsm;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move/from16 v16, v14

    .line 497
    .line 498
    move v14, v6

    .line 499
    move/from16 v6, v16

    .line 500
    .line 501
    move/from16 v16, v1

    .line 502
    .line 503
    move-object v1, v8

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_e
    iget-object v6, v0, Ldc8;->q:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Lbco;

    .line 509
    .line 510
    iget-object v11, v0, Ldc8;->p:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v11, Lmsm;

    .line 513
    .line 514
    iget-object v12, v0, Ldc8;->o:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v12, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v13, p1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v0, Ldc8;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Lmsm;

    .line 530
    .line 531
    invoke-static {v6}, Lb5v;->g(Lmsm;)Lmsm;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v11, v1, Lr6y;->a:Lns;

    .line 536
    .line 537
    iget-object v11, v11, Lns;->g:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v11, Lz9y;

    .line 540
    .line 541
    invoke-virtual {v11}, Lz9y;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_12

    .line 552
    .line 553
    sget-object v11, Lsnm;->a:Lsnm;

    .line 554
    .line 555
    invoke-static {v6, v11}, Lb5v;->o(Lmsm;Ltnm;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_10

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    invoke-static {v6}, Lb5v;->j(Lmsm;)Lmsm;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_11

    .line 567
    .line 568
    invoke-static {v6}, Lb5v;->k(Lmsm;)Lmsm;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6}, Lb5v;->f(Lmsm;)Lmsm;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    goto :goto_7

    .line 577
    :cond_11
    const/4 v6, 0x0

    .line 578
    :cond_12
    :goto_7
    if-nez v6, :cond_13

    .line 579
    .line 580
    sget-object v0, Lr6y;->l:Ljava/lang/String;

    .line 581
    .line 582
    const-string v1, "skip updatePlayerState: empty playable list cannot be fixed"

    .line 583
    .line 584
    const/4 v2, 0x5

    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-static {v2, v0, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_13
    invoke-virtual {v6}, Lmsm;->k()Lrwm;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v11}, Lr6y;->a(Lr6y;Lrwm;)Lbco;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const-string v12, "updatePlayerState"

    .line 605
    .line 606
    iput-object v12, v0, Ldc8;->o:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v6, v0, Ldc8;->p:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v11, v0, Ldc8;->q:Ljava/lang/Object;

    .line 611
    .line 612
    iput v15, v0, Ldc8;->n:I

    .line 613
    .line 614
    invoke-static {v1, v12, v11, v0}, Lr6y;->c(Lr6y;Ljava/lang/String;Lbco;Lpw6;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    if-ne v13, v2, :cond_14

    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :cond_14
    move-object/from16 v25, v11

    .line 623
    .line 624
    move-object v11, v6

    .line 625
    move-object/from16 v6, v25

    .line 626
    .line 627
    :goto_8
    check-cast v13, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-nez v13, :cond_15

    .line 634
    .line 635
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_15
    iget-object v13, v1, Lr6y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 640
    .line 641
    iget-object v14, v1, Lr6y;->i:Lbss;

    .line 642
    .line 643
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-nez v13, :cond_16

    .line 648
    .line 649
    sget-object v0, Lr6y;->l:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v9, v12, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-static {v10, v0, v1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_16
    const/4 v8, 0x0

    .line 662
    invoke-virtual {v14}, Lbss;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_18

    .line 673
    .line 674
    sget-object v9, Lr6y;->l:Ljava/lang/String;

    .line 675
    .line 676
    new-instance v10, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    const/4 v10, 0x3

    .line 689
    invoke-static {v10, v9, v7, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    new-instance v7, Llp2;

    .line 693
    .line 694
    const/16 v9, 0x14

    .line 695
    .line 696
    const/4 v10, 0x2

    .line 697
    invoke-direct {v7, v10, v9, v8}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 698
    .line 699
    .line 700
    iput-object v8, v0, Ldc8;->o:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v11, v0, Ldc8;->p:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v6, v0, Ldc8;->q:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v1, v0, Ldc8;->r:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v12, v0, Ldc8;->s:Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    iput v8, v0, Ldc8;->k:I

    .line 712
    .line 713
    iput v8, v0, Ldc8;->l:I

    .line 714
    .line 715
    iput v8, v0, Ldc8;->m:I

    .line 716
    .line 717
    iput v10, v0, Ldc8;->n:I

    .line 718
    .line 719
    invoke-static {v14, v7, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-ne v7, v2, :cond_17

    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_17
    move-object v9, v6

    .line 728
    move-object v10, v11

    .line 729
    move-object v7, v12

    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    :goto_9
    move-object v8, v9

    .line 735
    move v9, v6

    .line 736
    move-object v6, v8

    .line 737
    move-object v11, v10

    .line 738
    move/from16 v8, v16

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_18
    move-object v7, v12

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    :goto_a
    invoke-static {}, Ldco;->I()Lcco;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-virtual {v10, v12}, Lcco;->i(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lr6y;->b(Lr6y;)Lc4u;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    iget-wide v12, v12, Lc4u;->a:J

    .line 765
    .line 766
    invoke-virtual {v10, v12, v13}, Lcco;->h(J)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Leav;->i()Ldav;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-virtual {v12}, Lnpd;->d()V

    .line 777
    .line 778
    .line 779
    iget-object v13, v12, Lnpd;->b:Lxpd;

    .line 780
    .line 781
    check-cast v13, Leav;

    .line 782
    .line 783
    invoke-static {v13, v11}, Leav;->f(Leav;Lmsm;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12}, Lnpd;->a()Lxpd;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    check-cast v11, Leav;

    .line 791
    .line 792
    invoke-virtual {v10}, Lnpd;->d()V

    .line 793
    .line 794
    .line 795
    iget-object v12, v10, Lnpd;->b:Lxpd;

    .line 796
    .line 797
    check-cast v12, Ldco;

    .line 798
    .line 799
    invoke-static {v12, v11}, Ldco;->k(Ldco;Leav;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10}, Lnpd;->d()V

    .line 803
    .line 804
    .line 805
    iget-object v11, v10, Lnpd;->b:Lxpd;

    .line 806
    .line 807
    check-cast v11, Ldco;

    .line 808
    .line 809
    invoke-static {v11, v6}, Ldco;->f(Ldco;Lbco;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10}, Lnpd;->a()Lxpd;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Ldco;

    .line 817
    .line 818
    iget-object v10, v1, Lr6y;->a:Lns;

    .line 819
    .line 820
    iget-object v10, v10, Lns;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v10, Lz9y;

    .line 823
    .line 824
    invoke-virtual {v10}, Lz9y;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-eqz v10, :cond_19

    .line 835
    .line 836
    invoke-static {v6}, Lgoc;->A(Ldco;)V

    .line 837
    .line 838
    .line 839
    :cond_19
    sget-object v10, Lr6y;->l:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v6}, Ldco;->p()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-static {v1}, Lr6y;->b(Lr6y;)Lc4u;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-static {v5, v7, v4, v11, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/4 v4, 0x3

    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-static {v4, v10, v3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    if-eqz v14, :cond_1a

    .line 866
    .line 867
    iget-object v3, v1, Lr6y;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 868
    .line 869
    invoke-virtual {v6}, Ldco;->p()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_1a
    iget-object v3, v1, Lr6y;->g:Lodr;

    .line 877
    .line 878
    iput-object v5, v0, Ldc8;->o:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v5, v0, Ldc8;->p:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v5, v0, Ldc8;->q:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v1, v0, Ldc8;->r:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v7, v0, Ldc8;->s:Ljava/lang/Object;

    .line 887
    .line 888
    iput v14, v0, Ldc8;->k:I

    .line 889
    .line 890
    iput v8, v0, Ldc8;->l:I

    .line 891
    .line 892
    iput v9, v0, Ldc8;->m:I

    .line 893
    .line 894
    const/4 v4, 0x3

    .line 895
    iput v4, v0, Ldc8;->n:I

    .line 896
    .line 897
    invoke-virtual {v3, v6, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-ne v0, v2, :cond_1b

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_1b
    move-object v0, v1

    .line 905
    move-object v1, v7

    .line 906
    :goto_b
    sget-object v2, Lr6y;->l:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0}, Lr6y;->d()Le8y;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    :goto_c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    :goto_d
    return-object v2

    .line 921
    :pswitch_1
    iget-object v1, v0, Ldc8;->r:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Li5k;

    .line 924
    .line 925
    iget-object v2, v0, Ldc8;->q:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lkc8;

    .line 928
    .line 929
    iget-object v3, v2, Lkc8;->e:Lgmw;

    .line 930
    .line 931
    iget-object v4, v2, Lkc8;->q:Lbss;

    .line 932
    .line 933
    iget-object v5, v2, Lkc8;->a:Lns;

    .line 934
    .line 935
    const-string v6, "next(mode="

    .line 936
    .line 937
    sget-object v7, Lf37;->a:Lf37;

    .line 938
    .line 939
    iget v8, v0, Ldc8;->m:I

    .line 940
    .line 941
    packed-switch v8, :pswitch_data_1

    .line 942
    .line 943
    .line 944
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    goto/16 :goto_1c

    .line 949
    .line 950
    :pswitch_2
    iget-object v1, v0, Ldc8;->u:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lkmw;

    .line 953
    .line 954
    iget-object v3, v0, Ldc8;->t:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lkmw;

    .line 957
    .line 958
    iget-object v4, v0, Ldc8;->s:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v4, Lv4h;

    .line 961
    .line 962
    iget-object v0, v0, Ldc8;->o:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v5, v0

    .line 965
    check-cast v5, Ltoj;

    .line 966
    .line 967
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    .line 969
    .line 970
    move-object/from16 v17, v2

    .line 971
    .line 972
    goto/16 :goto_19

    .line 973
    .line 974
    :catchall_0
    move-exception v0

    .line 975
    :goto_e
    const/4 v8, 0x0

    .line 976
    goto/16 :goto_1d

    .line 977
    .line 978
    :pswitch_3
    iget v1, v0, Ldc8;->n:I

    .line 979
    .line 980
    iget v3, v0, Ldc8;->l:I

    .line 981
    .line 982
    iget v6, v0, Ldc8;->k:I

    .line 983
    .line 984
    iget-object v8, v0, Ldc8;->u:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v8, Lkmw;

    .line 987
    .line 988
    iget-object v9, v0, Ldc8;->t:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v9, Lkmw;

    .line 991
    .line 992
    iget-object v11, v0, Ldc8;->s:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v11, Lv4h;

    .line 995
    .line 996
    iget-object v12, v0, Ldc8;->o:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v12, Ltoj;

    .line 999
    .line 1000
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1001
    .line 1002
    .line 1003
    move v13, v1

    .line 1004
    move-object v14, v11

    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    move-object v11, v2

    .line 1008
    move v2, v3

    .line 1009
    move-object v3, v9

    .line 1010
    goto/16 :goto_17

    .line 1011
    .line 1012
    :catchall_1
    move-exception v0

    .line 1013
    move-object v5, v12

    .line 1014
    goto :goto_e

    .line 1015
    :pswitch_4
    iget-object v3, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Lkmw;

    .line 1018
    .line 1019
    iget-object v4, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, Lv4h;

    .line 1022
    .line 1023
    iget-object v0, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v5, v0

    .line 1026
    check-cast v5, Ltoj;

    .line 1027
    .line 1028
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    .line 1030
    .line 1031
    move-object v11, v2

    .line 1032
    move-object/from16 v22, v4

    .line 1033
    .line 1034
    goto/16 :goto_15

    .line 1035
    .line 1036
    :pswitch_5
    iget v14, v0, Ldc8;->n:I

    .line 1037
    .line 1038
    iget v6, v0, Ldc8;->l:I

    .line 1039
    .line 1040
    iget v8, v0, Ldc8;->k:I

    .line 1041
    .line 1042
    iget-object v9, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v9, Lkmw;

    .line 1045
    .line 1046
    iget-object v11, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v11, Lv4h;

    .line 1049
    .line 1050
    iget-object v12, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v12, Ltoj;

    .line 1053
    .line 1054
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1055
    .line 1056
    .line 1057
    move-object v13, v11

    .line 1058
    move-object v11, v2

    .line 1059
    move-object v2, v13

    .line 1060
    move v13, v14

    .line 1061
    move v14, v6

    .line 1062
    move-object v6, v9

    .line 1063
    move v9, v8

    .line 1064
    move-object v8, v12

    .line 1065
    move-object/from16 v12, p1

    .line 1066
    .line 1067
    goto/16 :goto_14

    .line 1068
    .line 1069
    :pswitch_6
    iget-object v3, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Lkmw;

    .line 1072
    .line 1073
    iget-object v4, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, Lv4h;

    .line 1076
    .line 1077
    iget-object v0, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v5, v0

    .line 1080
    check-cast v5, Ltoj;

    .line 1081
    .line 1082
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v17, v2

    .line 1086
    .line 1087
    move-object/from16 v22, v4

    .line 1088
    .line 1089
    goto/16 :goto_12

    .line 1090
    .line 1091
    :pswitch_7
    iget v8, v0, Ldc8;->k:I

    .line 1092
    .line 1093
    iget-object v9, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v9, Ltoj;

    .line 1096
    .line 1097
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v25, v9

    .line 1101
    .line 1102
    move v9, v8

    .line 1103
    move-object/from16 v8, v25

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v8, v0, Ldc8;->p:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v8, Lkc8;

    .line 1112
    .line 1113
    iget-object v8, v8, Lkc8;->n:Lvoj;

    .line 1114
    .line 1115
    iput-object v8, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    iput v9, v0, Ldc8;->k:I

    .line 1119
    .line 1120
    iput v15, v0, Ldc8;->m:I

    .line 1121
    .line 1122
    invoke-virtual {v8, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    if-ne v9, v7, :cond_1c

    .line 1127
    .line 1128
    goto/16 :goto_18

    .line 1129
    .line 1130
    :cond_1c
    const/4 v9, 0x0

    .line 1131
    :goto_f
    :try_start_5
    iget-object v11, v2, Lkc8;->f:Lufs;

    .line 1132
    .line 1133
    iget-object v12, v11, Lufs;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v12, Ld45;

    .line 1136
    .line 1137
    iget-object v13, v11, Lufs;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v13, La7b;

    .line 1140
    .line 1141
    iget-object v11, v11, Lufs;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v11, Lk5c;

    .line 1144
    .line 1145
    new-instance v14, Lv4h;

    .line 1146
    .line 1147
    invoke-direct {v14, v13, v11, v12}, Lv4h;-><init>(La7b;Lk5c;Ld45;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v12}, Ld45;->a()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v11

    .line 1157
    iput-wide v11, v14, Lv4h;->d:J

    .line 1158
    .line 1159
    iput-object v1, v14, Lv4h;->e:Li5k;

    .line 1160
    .line 1161
    const-string v11, "DefaultWavePlayback"

    .line 1162
    .line 1163
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const-string v6, ")"

    .line 1172
    .line 1173
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    const/4 v12, 0x3

    .line 1181
    const/4 v13, 0x0

    .line 1182
    invoke-static {v12, v11, v6, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    instance-of v11, v6, Lkmw;

    .line 1190
    .line 1191
    if-eqz v11, :cond_1d

    .line 1192
    .line 1193
    check-cast v6, Lkmw;

    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :catchall_2
    move-exception v0

    .line 1197
    move-object v5, v8

    .line 1198
    goto/16 :goto_e

    .line 1199
    .line 1200
    :cond_1d
    const/4 v6, 0x0

    .line 1201
    :goto_10
    if-nez v6, :cond_1e

    .line 1202
    .line 1203
    sget-object v0, Lamw;->e:Lamw;

    .line 1204
    .line 1205
    :goto_11
    const/4 v5, 0x0

    .line 1206
    goto/16 :goto_1b

    .line 1207
    .line 1208
    :cond_1e
    instance-of v11, v6, Lomw;

    .line 1209
    .line 1210
    if-eqz v11, :cond_21

    .line 1211
    .line 1212
    sget-object v0, Li5k;->a:Li5k;

    .line 1213
    .line 1214
    if-eq v1, v0, :cond_1f

    .line 1215
    .line 1216
    sget-object v0, Li5k;->b:Li5k;

    .line 1217
    .line 1218
    if-ne v1, v0, :cond_20

    .line 1219
    .line 1220
    :cond_1f
    move-object v0, v6

    .line 1221
    check-cast v0, Lomw;

    .line 1222
    .line 1223
    iget-object v0, v0, Lomw;->a:Lppw;

    .line 1224
    .line 1225
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 1226
    .line 1227
    check-cast v6, Lomw;

    .line 1228
    .line 1229
    iget-object v1, v6, Lomw;->b:Lair;

    .line 1230
    .line 1231
    const/16 v23, 0x0

    .line 1232
    .line 1233
    const/16 v24, 0x2c

    .line 1234
    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    const/16 v21, 0x0

    .line 1238
    .line 1239
    move-object/from16 v18, v0

    .line 1240
    .line 1241
    move-object/from16 v19, v1

    .line 1242
    .line 1243
    move-object/from16 v17, v2

    .line 1244
    .line 1245
    move-object/from16 v22, v14

    .line 1246
    .line 1247
    invoke-static/range {v17 .. v24}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_20
    sget-object v0, Lamw;->e:Lamw;

    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :cond_21
    move-object/from16 v17, v2

    .line 1254
    .line 1255
    move-object v2, v14

    .line 1256
    instance-of v11, v6, Lsmw;

    .line 1257
    .line 1258
    if-eqz v11, :cond_30

    .line 1259
    .line 1260
    sget-object v11, Li5k;->c:Li5k;

    .line 1261
    .line 1262
    if-ne v1, v11, :cond_23

    .line 1263
    .line 1264
    iput-object v8, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v2, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v6, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput v9, v0, Ldc8;->k:I

    .line 1271
    .line 1272
    const/4 v9, 0x0

    .line 1273
    iput v9, v0, Ldc8;->l:I

    .line 1274
    .line 1275
    iput v9, v0, Ldc8;->n:I

    .line 1276
    .line 1277
    const/4 v10, 0x2

    .line 1278
    iput v10, v0, Ldc8;->m:I

    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1284
    if-ne v0, v7, :cond_22

    .line 1285
    .line 1286
    goto/16 :goto_18

    .line 1287
    .line 1288
    :cond_22
    move-object/from16 v22, v2

    .line 1289
    .line 1290
    move-object v3, v6

    .line 1291
    move-object v5, v8

    .line 1292
    :goto_12
    :try_start_6
    move-object v0, v3

    .line 1293
    check-cast v0, Lsmw;

    .line 1294
    .line 1295
    iget-object v0, v0, Lsmw;->a:Lppw;

    .line 1296
    .line 1297
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 1298
    .line 1299
    check-cast v3, Lsmw;

    .line 1300
    .line 1301
    iget-object v2, v3, Lsmw;->b:Lair;

    .line 1302
    .line 1303
    new-instance v3, Lznw;

    .line 1304
    .line 1305
    invoke-direct {v3, v1}, Lznw;-><init>(Li5k;)V

    .line 1306
    .line 1307
    .line 1308
    const/16 v24, 0xc

    .line 1309
    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    const/16 v21, 0x0

    .line 1313
    .line 1314
    move-object/from16 v18, v0

    .line 1315
    .line 1316
    move-object/from16 v19, v2

    .line 1317
    .line 1318
    move-object/from16 v23, v3

    .line 1319
    .line 1320
    invoke-static/range {v17 .. v24}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, Lamw;->e:Lamw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1324
    .line 1325
    :goto_13
    move-object v8, v5

    .line 1326
    goto :goto_11

    .line 1327
    :cond_23
    move-object/from16 v11, v17

    .line 1328
    .line 1329
    :try_start_7
    sget-object v12, Li5k;->a:Li5k;

    .line 1330
    .line 1331
    if-ne v1, v12, :cond_27

    .line 1332
    .line 1333
    iget-boolean v12, v3, Lgmw;->a:Z

    .line 1334
    .line 1335
    if-nez v12, :cond_27

    .line 1336
    .line 1337
    iget-object v12, v11, Lkc8;->l:Lddh;

    .line 1338
    .line 1339
    move-object v13, v6

    .line 1340
    check-cast v13, Lsmw;

    .line 1341
    .line 1342
    iput-object v8, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v2, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v6, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput v9, v0, Ldc8;->k:I

    .line 1349
    .line 1350
    const/4 v14, 0x0

    .line 1351
    iput v14, v0, Ldc8;->l:I

    .line 1352
    .line 1353
    iput v14, v0, Ldc8;->n:I

    .line 1354
    .line 1355
    const/4 v15, 0x3

    .line 1356
    iput v15, v0, Ldc8;->m:I

    .line 1357
    .line 1358
    invoke-virtual {v12, v13, v0}, Lddh;->s0(Lsmw;Lpw6;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    if-ne v12, v7, :cond_24

    .line 1363
    .line 1364
    goto/16 :goto_18

    .line 1365
    .line 1366
    :cond_24
    move v13, v14

    .line 1367
    :goto_14
    check-cast v12, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    if-eqz v12, :cond_26

    .line 1374
    .line 1375
    iput-object v8, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1376
    .line 1377
    iput-object v2, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput-object v6, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1380
    .line 1381
    iput v9, v0, Ldc8;->k:I

    .line 1382
    .line 1383
    iput v14, v0, Ldc8;->l:I

    .line 1384
    .line 1385
    iput v13, v0, Ldc8;->n:I

    .line 1386
    .line 1387
    const/4 v3, 0x4

    .line 1388
    iput v3, v0, Ldc8;->m:I

    .line 1389
    .line 1390
    invoke-virtual {v5, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1394
    if-ne v0, v7, :cond_25

    .line 1395
    .line 1396
    goto/16 :goto_18

    .line 1397
    .line 1398
    :cond_25
    move-object/from16 v22, v2

    .line 1399
    .line 1400
    move-object v3, v6

    .line 1401
    move-object v5, v8

    .line 1402
    :goto_15
    :try_start_8
    move-object v0, v3

    .line 1403
    check-cast v0, Lsmw;

    .line 1404
    .line 1405
    iget-object v0, v0, Lsmw;->a:Lppw;

    .line 1406
    .line 1407
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 1408
    .line 1409
    check-cast v3, Lsmw;

    .line 1410
    .line 1411
    iget-object v2, v3, Lsmw;->b:Lair;

    .line 1412
    .line 1413
    new-instance v3, Lznw;

    .line 1414
    .line 1415
    invoke-direct {v3, v1}, Lznw;-><init>(Li5k;)V

    .line 1416
    .line 1417
    .line 1418
    const/16 v24, 0xc

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    const/16 v21, 0x0

    .line 1423
    .line 1424
    move-object/from16 v18, v0

    .line 1425
    .line 1426
    move-object/from16 v19, v2

    .line 1427
    .line 1428
    move-object/from16 v23, v3

    .line 1429
    .line 1430
    move-object/from16 v17, v11

    .line 1431
    .line 1432
    invoke-static/range {v17 .. v24}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lamw;->e:Lamw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_26
    move/from16 v25, v14

    .line 1439
    .line 1440
    move-object v14, v2

    .line 1441
    move/from16 v2, v25

    .line 1442
    .line 1443
    goto :goto_16

    .line 1444
    :cond_27
    const/4 v14, 0x0

    .line 1445
    move v13, v14

    .line 1446
    move-object v14, v2

    .line 1447
    move v2, v13

    .line 1448
    :goto_16
    :try_start_9
    move-object v12, v6

    .line 1449
    check-cast v12, Lsmw;

    .line 1450
    .line 1451
    invoke-static {v11, v12, v1, v14}, Lkc8;->b(Lkc8;Lsmw;Li5k;Lv4h;)Lkmw;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    if-nez v12, :cond_29

    .line 1456
    .line 1457
    iget-boolean v0, v3, Lgmw;->a:Z

    .line 1458
    .line 1459
    if-eqz v0, :cond_28

    .line 1460
    .line 1461
    sget-object v0, Lamw;->c:Lamw;

    .line 1462
    .line 1463
    goto/16 :goto_11

    .line 1464
    .line 1465
    :cond_28
    sget-object v0, Lamw;->e:Lamw;

    .line 1466
    .line 1467
    goto/16 :goto_11

    .line 1468
    .line 1469
    :cond_29
    iput-object v8, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v14, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v6, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v12, v0, Ldc8;->u:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput v9, v0, Ldc8;->k:I

    .line 1478
    .line 1479
    iput v2, v0, Ldc8;->l:I

    .line 1480
    .line 1481
    iput v13, v0, Ldc8;->n:I

    .line 1482
    .line 1483
    const/4 v3, 0x5

    .line 1484
    iput v3, v0, Ldc8;->m:I

    .line 1485
    .line 1486
    invoke-static {v11, v6, v12, v1, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1490
    if-ne v1, v7, :cond_2a

    .line 1491
    .line 1492
    goto :goto_18

    .line 1493
    :cond_2a
    move-object v3, v12

    .line 1494
    move-object v12, v8

    .line 1495
    move-object v8, v3

    .line 1496
    move-object v3, v6

    .line 1497
    move v6, v9

    .line 1498
    :goto_17
    :try_start_a
    check-cast v1, Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-virtual {v4, v8}, Lbss;->k(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v4, v14, Lv4h;->c:Ld45;

    .line 1508
    .line 1509
    move-object/from16 v17, v11

    .line 1510
    .line 1511
    invoke-interface {v4}, Ld45;->a()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v10

    .line 1515
    iput-wide v10, v14, Lv4h;->f:J

    .line 1516
    .line 1517
    if-eqz v1, :cond_2c

    .line 1518
    .line 1519
    iput-object v12, v0, Ldc8;->o:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v14, v0, Ldc8;->s:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-object v3, v0, Ldc8;->t:Ljava/lang/Object;

    .line 1524
    .line 1525
    iput-object v8, v0, Ldc8;->u:Ljava/lang/Object;

    .line 1526
    .line 1527
    iput v6, v0, Ldc8;->k:I

    .line 1528
    .line 1529
    iput v2, v0, Ldc8;->l:I

    .line 1530
    .line 1531
    iput v13, v0, Ldc8;->n:I

    .line 1532
    .line 1533
    const/4 v9, 0x6

    .line 1534
    iput v9, v0, Ldc8;->m:I

    .line 1535
    .line 1536
    invoke-virtual {v5, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1540
    if-ne v0, v7, :cond_2b

    .line 1541
    .line 1542
    :goto_18
    move-object v2, v7

    .line 1543
    goto/16 :goto_1c

    .line 1544
    .line 1545
    :cond_2b
    move-object v1, v8

    .line 1546
    move-object v5, v12

    .line 1547
    move-object v4, v14

    .line 1548
    :goto_19
    move-object v8, v1

    .line 1549
    move-object/from16 v22, v4

    .line 1550
    .line 1551
    goto :goto_1a

    .line 1552
    :cond_2c
    move-object v5, v12

    .line 1553
    move-object/from16 v22, v14

    .line 1554
    .line 1555
    :goto_1a
    :try_start_b
    instance-of v0, v8, Lomw;

    .line 1556
    .line 1557
    if-eqz v0, :cond_2d

    .line 1558
    .line 1559
    move-object v0, v8

    .line 1560
    check-cast v0, Lomw;

    .line 1561
    .line 1562
    iget-object v0, v0, Lomw;->a:Lppw;

    .line 1563
    .line 1564
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 1565
    .line 1566
    check-cast v8, Lomw;

    .line 1567
    .line 1568
    iget-object v1, v8, Lomw;->b:Lair;

    .line 1569
    .line 1570
    const/16 v23, 0x0

    .line 1571
    .line 1572
    const/16 v24, 0x2c

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    move-object/from16 v18, v0

    .line 1579
    .line 1580
    move-object/from16 v19, v1

    .line 1581
    .line 1582
    invoke-static/range {v17 .. v24}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Lamw;->d:Lamw;

    .line 1586
    .line 1587
    goto/16 :goto_13

    .line 1588
    .line 1589
    :cond_2d
    instance-of v0, v8, Lsmw;

    .line 1590
    .line 1591
    if-eqz v0, :cond_2f

    .line 1592
    .line 1593
    move-object v0, v8

    .line 1594
    check-cast v0, Lsmw;

    .line 1595
    .line 1596
    iget-object v0, v0, Lsmw;->a:Lppw;

    .line 1597
    .line 1598
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 1599
    .line 1600
    check-cast v3, Lsmw;

    .line 1601
    .line 1602
    iget-object v1, v3, Lsmw;->a:Lppw;

    .line 1603
    .line 1604
    iget-object v1, v1, Lppw;->a:Loc8;

    .line 1605
    .line 1606
    check-cast v8, Lsmw;

    .line 1607
    .line 1608
    iget-object v2, v8, Lsmw;->b:Lair;

    .line 1609
    .line 1610
    const/16 v23, 0x0

    .line 1611
    .line 1612
    const/16 v24, 0x2c

    .line 1613
    .line 1614
    const/16 v20, 0x0

    .line 1615
    .line 1616
    const/16 v21, 0x0

    .line 1617
    .line 1618
    move-object/from16 v18, v0

    .line 1619
    .line 1620
    move-object/from16 v19, v2

    .line 1621
    .line 1622
    invoke-static/range {v17 .. v24}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual/range {v18 .. v18}, Loc8;->b()Lg0m;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v1}, Loc8;->b()Lg0m;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_2e

    .line 1638
    .line 1639
    sget-object v0, Lamw;->b:Lamw;

    .line 1640
    .line 1641
    goto/16 :goto_13

    .line 1642
    .line 1643
    :cond_2e
    sget-object v0, Lamw;->a:Lamw;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1644
    .line 1645
    goto/16 :goto_13

    .line 1646
    .line 1647
    :goto_1b
    invoke-interface {v8, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    move-object v2, v0

    .line 1651
    :goto_1c
    return-object v2

    .line 1652
    :cond_2f
    :try_start_c
    new-instance v0, Lp7k;

    .line 1653
    .line 1654
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1658
    :cond_30
    :try_start_d
    new-instance v0, Lp7k;

    .line 1659
    .line 1660
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1664
    :goto_1d
    invoke-interface {v5, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
