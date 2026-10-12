.class public final Lo6y;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lr6y;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public final synthetic q:Lr6y;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lr6y;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6y;->q:Lr6y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo6y;->r:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo6y;

    .line 2
    .line 3
    iget-object v0, p0, Lo6y;->q:Lr6y;

    .line 4
    .line 5
    iget-boolean p0, p0, Lo6y;->r:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lo6y;-><init>(Lr6y;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo6y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo6y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo6y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lo6y;->p:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lo6y;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lo6y;->j:Lr6y;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget v2, v0, Lo6y;->n:I

    .line 33
    .line 34
    iget-boolean v5, v0, Lo6y;->o:Z

    .line 35
    .line 36
    iget v7, v0, Lo6y;->m:I

    .line 37
    .line 38
    iget v8, v0, Lo6y;->l:I

    .line 39
    .line 40
    iget-object v9, v0, Lo6y;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lo6y;->j:Lr6y;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lo6y;->q:Lr6y;

    .line 52
    .line 53
    iget-object v2, v10, Lr6y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iget-object v7, v10, Lr6y;->i:Lbss;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v0, Lr6y;->l:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const-string v2, "skip sending updateSessionParams, cause Ynison instance was closed"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v9, "updateSessionParams"

    .line 85
    .line 86
    iget-boolean v11, v0, Lo6y;->r:Z

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Lr6y;->l:Ljava/lang/String;

    .line 91
    .line 92
    const-string v12, "--> suspend updateSessionParams"

    .line 93
    .line 94
    invoke-static {v3, v2, v12, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Llp2;

    .line 98
    .line 99
    const/16 v12, 0x14

    .line 100
    .line 101
    invoke-direct {v2, v4, v12, v6}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, Lo6y;->j:Lr6y;

    .line 105
    .line 106
    iput-object v9, v0, Lo6y;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput v8, v0, Lo6y;->l:I

    .line 109
    .line 110
    iput v8, v0, Lo6y;->m:I

    .line 111
    .line 112
    iput-boolean v11, v0, Lo6y;->o:Z

    .line 113
    .line 114
    iput v8, v0, Lo6y;->n:I

    .line 115
    .line 116
    iput v5, v0, Lo6y;->p:I

    .line 117
    .line 118
    invoke-static {v7, v2, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    move v2, v8

    .line 127
    move v7, v2

    .line 128
    move v5, v11

    .line 129
    :goto_0
    move v11, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v2, v8

    .line 132
    move v7, v2

    .line 133
    :goto_1
    invoke-static {}, Ldco;->I()Lcco;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v5, v12}, Lcco;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lr6y;->b(Lr6y;)Lc4u;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-wide v12, v12, Lc4u;->a:J

    .line 153
    .line 154
    invoke-virtual {v5, v12, v13}, Lcco;->h(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Loav;->i()Lnav;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Lnpd;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v13, v12, Lnpd;->b:Lxpd;

    .line 165
    .line 166
    check-cast v13, Loav;

    .line 167
    .line 168
    invoke-static {v13}, Loav;->f(Loav;)V

    .line 169
    .line 170
    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    invoke-virtual {v12}, Lnpd;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v11, v12, Lnpd;->b:Lxpd;

    .line 177
    .line 178
    check-cast v11, Loav;

    .line 179
    .line 180
    invoke-static {v11}, Loav;->g(Loav;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v12}, Lnpd;->a()Lxpd;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Loav;

    .line 188
    .line 189
    invoke-virtual {v5}, Lnpd;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v12, v5, Lnpd;->b:Lxpd;

    .line 193
    .line 194
    check-cast v12, Ldco;

    .line 195
    .line 196
    invoke-static {v12, v11}, Ldco;->m(Ldco;Loav;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ldco;

    .line 204
    .line 205
    iget-object v11, v10, Lr6y;->a:Lns;

    .line 206
    .line 207
    iget-object v11, v11, Lns;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Lz9y;

    .line 210
    .line 211
    invoke-virtual {v11}, Lz9y;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_7

    .line 222
    .line 223
    invoke-static {v5}, Lgoc;->A(Ldco;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget-object v11, Lr6y;->l:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ldco;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v10}, Lr6y;->b(Lr6y;)Lc4u;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v14, " with id="

    .line 237
    .line 238
    const-string v15, " at timestamp="

    .line 239
    .line 240
    const-string v4, "--> "

    .line 241
    .line 242
    invoke-static {v4, v9, v14, v12, v15}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, v11, v4, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    iget-object v3, v10, Lr6y;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 259
    .line 260
    invoke-virtual {v5}, Ldco;->p()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v3, v10, Lr6y;->g:Lodr;

    .line 268
    .line 269
    iput-object v10, v0, Lo6y;->j:Lr6y;

    .line 270
    .line 271
    iput-object v9, v0, Lo6y;->k:Ljava/lang/String;

    .line 272
    .line 273
    iput v8, v0, Lo6y;->l:I

    .line 274
    .line 275
    iput v7, v0, Lo6y;->m:I

    .line 276
    .line 277
    iput v2, v0, Lo6y;->n:I

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    iput v2, v0, Lo6y;->p:I

    .line 281
    .line 282
    invoke-virtual {v3, v5, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v1, :cond_9

    .line 287
    .line 288
    :goto_2
    return-object v1

    .line 289
    :cond_9
    move-object v1, v9

    .line 290
    move-object v0, v10

    .line 291
    :goto_3
    sget-object v2, Lr6y;->l:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Lr6y;->d()Le8y;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method
