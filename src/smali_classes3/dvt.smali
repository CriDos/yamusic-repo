.class public final Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4v;

.field public b:Lkok;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lmog;

.field public final e:Lr8l;

.field public f:Lwsu;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lq35;

.field public i:Le37;

.field public j:Lqyt;

.field public k:Lrhe;

.field public l:Lvad;

.field public final m:Lr8l;

.field public final n:Lr8l;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:Lr8l;

.field public final s:Lr8l;

.field public t:I

.field public u:Ldwt;

.field public v:Lhyr;

.field public final w:Lzut;

.field public final x:Lr8n;


# direct methods
.method public constructor <init>(Lb4v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvt;->a:Lb4v;

    .line 5
    .line 6
    sget-object p1, Ltok;->i:Le14;

    .line 7
    .line 8
    iput-object p1, p0, Ldvt;->b:Lkok;

    .line 9
    .line 10
    sget-object p1, Lb9t;->F:Lb9t;

    .line 11
    .line 12
    iput-object p1, p0, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Ldwt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Ldwt;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldvt;->e:Lr8l;

    .line 28
    .line 29
    sget-object p1, Ls7p;->p:Lwsu;

    .line 30
    .line 31
    iput-object p1, p0, Ldvt;->f:Lwsu;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Ldvt;->m:Lr8l;

    .line 40
    .line 41
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ldvt;->n:Lr8l;

    .line 46
    .line 47
    iput-wide v1, p0, Ldvt;->o:J

    .line 48
    .line 49
    iput-wide v1, p0, Ldvt;->q:J

    .line 50
    .line 51
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ldvt;->r:Lr8l;

    .line 56
    .line 57
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ldvt;->s:Lr8l;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Ldvt;->t:I

    .line 65
    .line 66
    new-instance p1, Ldwt;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Ldwt;-><init>(Ljava/lang/String;JI)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ldvt;->u:Ldwt;

    .line 72
    .line 73
    new-instance p1, Lzut;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Lzut;-><init>(Ldvt;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ldvt;->w:Lzut;

    .line 80
    .line 81
    new-instance p1, Lr8n;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldvt;->x:Lr8n;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ldvt;Ldwt;JZZLxpq;Z)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldvt;->d:Lmog;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-virtual {v2}, Lmog;->d()Lkxt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Ldvt;->b:Lkok;

    .line 18
    .line 19
    iget-wide v4, v1, Ldwt;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Ldwt;->a:Lcr0;

    .line 22
    .line 23
    sget v6, Lzxt;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v4, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    invoke-interface {v3, v7}, Lkok;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v7, v0, Ldvt;->b:Lkok;

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-interface {v7, v10}, Lkok;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, v7}, Ll45;->e(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    const/4 v3, 0x0

    .line 53
    move-wide/from16 v10, p2

    .line 54
    .line 55
    invoke-virtual {v2, v10, v11, v3}, Lkxt;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v10, v14, v6

    .line 65
    .line 66
    long-to-int v10, v10

    .line 67
    move v11, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v11, v7

    .line 70
    :goto_1
    if-eqz p5, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v12, v14, v8

    .line 76
    .line 77
    long-to-int v10, v12

    .line 78
    move v12, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v12, v7

    .line 81
    :goto_3
    iget-object v10, v0, Ldvt;->v:Lhyr;

    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-nez p4, :cond_6

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    move/from16 p1, v6

    .line 89
    .line 90
    iget v6, v0, Ldvt;->t:I

    .line 91
    .line 92
    if-ne v6, v13, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v13, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move/from16 p1, v6

    .line 98
    .line 99
    :goto_4
    iget-object v2, v2, Lkxt;->a:Ljxt;

    .line 100
    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    move/from16 v16, p4

    .line 107
    .line 108
    move/from16 v17, p5

    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Llfe;->L(Ljxt;IIIJZZ)Lhyr;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Lhyr;->l(Lsqq;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iput-object v6, v0, Ldvt;->v:Lhyr;

    .line 122
    .line 123
    iput v7, v0, Ldvt;->t:I

    .line 124
    .line 125
    move-object/from16 v2, p6

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lxpq;->a(Lsqq;)Lwpq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v6, v0, Ldvt;->b:Lkok;

    .line 132
    .line 133
    iget-object v7, v2, Lwpq;->a:Lvpq;

    .line 134
    .line 135
    iget v7, v7, Lvpq;->b:I

    .line 136
    .line 137
    invoke-interface {v6, v7}, Lkok;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v0, Ldvt;->b:Lkok;

    .line 142
    .line 143
    iget-object v2, v2, Lwpq;->b:Lvpq;

    .line 144
    .line 145
    iget v2, v2, Lvpq;->b:I

    .line 146
    .line 147
    invoke-interface {v7, v2}, Lkok;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v6, v2}, Ll45;->e(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7, v4, v5}, Lzxt;->b(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    :goto_5
    return-wide v4

    .line 162
    :cond_8
    invoke-static {v6, v7}, Lzxt;->g(J)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v4, v5}, Lzxt;->g(J)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x1

    .line 171
    if-eq v2, v10, :cond_9

    .line 172
    .line 173
    and-long/2addr v8, v6

    .line 174
    long-to-int v2, v8

    .line 175
    shr-long v8, v6, p1

    .line 176
    .line 177
    long-to-int v8, v8

    .line 178
    invoke-static {v2, v8}, Ll45;->e(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9, v4, v5}, Lzxt;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    move v2, v11

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v2, v3

    .line 191
    :goto_6
    invoke-static {v6, v7}, Lzxt;->c(J)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-static {v4, v5}, Lzxt;->c(J)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    move v4, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v4, v3

    .line 206
    :goto_7
    if-eqz p7, :cond_b

    .line 207
    .line 208
    iget-object v5, v1, Lcr0;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lez v5, :cond_b

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    iget-object v2, v0, Ldvt;->k:Lrhe;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    const/16 v4, 0x9

    .line 225
    .line 226
    invoke-interface {v2, v4}, Lrhe;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v1, v6, v7}, Ldvt;->c(Lcr0;J)Ldwt;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-nez p7, :cond_c

    .line 239
    .line 240
    invoke-static {v6, v7}, Lzxt;->c(J)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    xor-int/2addr v1, v11

    .line 245
    invoke-virtual {v0, v1}, Ldvt;->q(Z)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 249
    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    iget-object v1, v1, Lmog;->q:Lr8l;

    .line 254
    .line 255
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    invoke-static {v6, v7}, Lzxt;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    invoke-static {v0, v11}, Lsje;->F(Ldvt;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    move v2, v11

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move v2, v3

    .line 282
    :goto_9
    iget-object v1, v1, Lmog;->m:Lr8l;

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_a
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 292
    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_10
    invoke-static {v6, v7}, Lzxt;->c(J)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_11

    .line 301
    .line 302
    invoke-static {v0, v3}, Lsje;->F(Ldvt;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    move v2, v11

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    move v2, v3

    .line 311
    :goto_b
    iget-object v1, v1, Lmog;->n:Lr8l;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_c
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 321
    .line 322
    if-nez v1, :cond_12

    .line 323
    .line 324
    return-wide v6

    .line 325
    :cond_12
    invoke-static {v6, v7}, Lzxt;->c(J)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    invoke-static {v0, v11}, Lsje;->F(Ldvt;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    move v3, v11

    .line 338
    :cond_13
    iget-object v0, v1, Lmog;->o:Lr8l;

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-wide v6

    .line 348
    :cond_14
    :goto_d
    sget-wide v0, Lzxt;->b:J

    .line 349
    .line 350
    return-wide v0
.end method

.method public static c(Lcr0;J)Ldwt;
    .locals 2

    .line 1
    new-instance v0, Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldwt;-><init>(Lcr0;JLzxt;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)Loos;
    .locals 5

    .line 1
    iget-object v0, p0, Ldvt;->i:Le37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lh37;->d:Lh37;

    .line 7
    .line 8
    new-instance v3, Lk71;

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v1, v4}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v0, v1, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldvt;->i:Le37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh37;->d:Lh37;

    .line 6
    .line 7
    new-instance v2, Lavt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, v4, v3}, Lavt;-><init>(Ldvt;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {v0, v4, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lcok;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ldwt;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzxt;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ldvt;->d:Lmog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ldvt;->b:Lkok;

    .line 29
    .line 30
    iget-wide v3, p1, Lcok;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lkxt;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lkok;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Ldwt;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lzxt;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Ll45;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Ldwt;->a(Ldwt;Lcr0;JI)Ldwt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ldwt;->a:Lcr0;

    .line 77
    .line 78
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lahe;->c:Lahe;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lahe;->a:Lahe;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Ldvt;->o(Lahe;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Ldvt;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvt;->d:Lmog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmog;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldvt;->l:Lvad;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lvad;->b(Lvad;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldvt;->u:Ldwt;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldvt;->q(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lahe;->b:Lahe;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldvt;->o(Lahe;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Lcok;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvt;->s:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcok;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldvt;->m:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldvt;->n:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ldvt;->d:Lmog;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lkxt;->a:Ljxt;

    .line 12
    .line 13
    iget-object v1, p0, Ldvt;->d:Lmog;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lmog;->a:Lpst;

    .line 18
    .line 19
    iget-object v1, v1, Lpst;->a:Lcr0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v2, v0, Ljxt;->a:Lixt;

    .line 27
    .line 28
    iget-object v2, v2, Lixt;->a:Lcr0;

    .line 29
    .line 30
    iget-object v2, v2, Lcr0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v1, v1, Ldwt;->b:J

    .line 48
    .line 49
    sget v3, Lzxt;->c:I

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long/2addr v1, v3

    .line 54
    :goto_1
    long-to-int v1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide v1, v1, Ldwt;->b:J

    .line 57
    .line 58
    sget v3, Lzxt;->c:I

    .line 59
    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v2, p0, Ldvt;->b:Lkok;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lkok;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-wide v2, p0, Ldwt;->b:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lzxt;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v0, v1, p1, p0}, Lq8e;->P(Ljxt;IZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_4
    :goto_3
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    return-wide p0
.end method

.method public final k()Ldwt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvt;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldwt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldvt;->j:Lqyt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lkm0;

    .line 8
    .line 9
    iget-object v1, v1, Lkm0;->d:Lsyt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    sget-object v2, Lsyt;->a:Lsyt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lkm0;

    .line 20
    .line 21
    sget-object v1, Lsyt;->b:Lsyt;

    .line 22
    .line 23
    iput-object v1, p0, Lkm0;->d:Lsyt;

    .line 24
    .line 25
    iget-object v1, p0, Lkm0;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lkm0;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldvt;->i:Le37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh37;->d:Lh37;

    .line 6
    .line 7
    new-instance v2, Lavt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v2, p0, v3, v4}, Lavt;-><init>(Ldvt;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldwt;->a:Lcr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ldwt;->a:Lcr0;

    .line 12
    .line 13
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ll45;->e(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Ldvt;->c(Lcr0;J)Ldwt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldvt;->u:Ldwt;

    .line 34
    .line 35
    iget-wide v2, v0, Ldwt;->b:J

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, Ldwt;->a(Ldwt;Lcr0;JI)Ldwt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldvt;->u:Ldwt;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ldvt;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Lahe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldvt;->d:Lmog;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmog;->a()Lahe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lmog;->k:Lr8l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldvt;->i:Le37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh37;->d:Lh37;

    .line 6
    .line 7
    new-instance v2, Liir;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, v4, v3}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v0, v4, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvt;->d:Lmog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lmog;->l:Lr8l;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldvt;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ldvt;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
