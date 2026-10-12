.class public Llbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;
.implements Lqgr;
.implements Ldlr;
.implements Ltjo;
.implements Ls9j;
.implements Lmew;
.implements Lrfr;


# direct methods
.method public static final C(Ltr;Lpw6;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcfg;

    .line 7
    .line 8
    iget v1, v0, Lcfg;->l:I

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
    iput v1, v0, Lcfg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcfg;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcfg;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcfg;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lum5;->g(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p1, Ldfg;->g:Llbc;

    .line 65
    .line 66
    iput-object p2, v0, Lcfg;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    iput v5, v0, Lcfg;->l:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Llbc;->w(Ltr;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move-object p2, p0

    .line 85
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v5, v4

    .line 89
    :goto_2
    if-eqz v5, :cond_5

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final g(Ljava/util/List;Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static m(Lewp;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lqyx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqyx;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lqyx;->b:Lxxx;

    .line 13
    .line 14
    invoke-static {v2}, Lpjv;->p(Lxxx;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-interface {p0, v3, v4, v5}, Lewp;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p1, Lqyx;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Lewp;->F(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p1, Lqyx;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v2, v3}, Lewp;->F(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lsq7;->b:Lsq7;

    .line 36
    .line 37
    iget-object v2, p1, Lqyx;->e:Lsq7;

    .line 38
    .line 39
    invoke-static {v2}, Llx0;->L(Lsq7;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-interface {p0, v3, v2}, Lewp;->bindBlob(I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lqyx;->f:Lsq7;

    .line 48
    .line 49
    invoke-static {v2}, Llx0;->L(Lsq7;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-interface {p0, v3, v2}, Lewp;->bindBlob(I[B)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    iget-wide v3, p1, Lqyx;->g:J

    .line 59
    .line 60
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    iget-wide v3, p1, Lqyx;->h:J

    .line 66
    .line 67
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    iget-wide v3, p1, Lqyx;->i:J

    .line 73
    .line 74
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    iget v2, p1, Lqyx;->k:I

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-interface {p0, v4, v2, v3}, Lewp;->bindLong(IJ)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lqyx;->l:Liu2;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    if-ne v2, v1, :cond_0

    .line 98
    .line 99
    move v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move v2, v3

    .line 106
    :goto_0
    const/16 v4, 0xb

    .line 107
    .line 108
    int-to-long v5, v2

    .line 109
    invoke-interface {p0, v4, v5, v6}, Lewp;->bindLong(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    iget-wide v4, p1, Lqyx;->m:J

    .line 115
    .line 116
    invoke-interface {p0, v2, v4, v5}, Lewp;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    iget-wide v4, p1, Lqyx;->n:J

    .line 122
    .line 123
    invoke-interface {p0, v2, v4, v5}, Lewp;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    iget-wide v4, p1, Lqyx;->o:J

    .line 129
    .line 130
    invoke-interface {p0, v2, v4, v5}, Lewp;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    iget-wide v4, p1, Lqyx;->p:J

    .line 136
    .line 137
    invoke-interface {p0, v2, v4, v5}, Lewp;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p1, Lqyx;->q:Z

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    int-to-long v5, v2

    .line 145
    invoke-interface {p0, v4, v5, v6}, Lewp;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lqyx;->r:Ltyk;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    if-ne v2, v1, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move v1, v3

    .line 167
    :goto_1
    const/16 v2, 0x11

    .line 168
    .line 169
    int-to-long v3, v1

    .line 170
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    iget v1, p1, Lqyx;->s:I

    .line 174
    .line 175
    int-to-long v1, v1

    .line 176
    const/16 v3, 0x12

    .line 177
    .line 178
    invoke-interface {p0, v3, v1, v2}, Lewp;->bindLong(IJ)V

    .line 179
    .line 180
    .line 181
    iget v1, p1, Lqyx;->t:I

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {p0, v3, v1, v2}, Lewp;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x14

    .line 190
    .line 191
    iget-wide v2, p1, Lqyx;->u:J

    .line 192
    .line 193
    invoke-interface {p0, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 194
    .line 195
    .line 196
    iget v1, p1, Lqyx;->v:I

    .line 197
    .line 198
    int-to-long v1, v1

    .line 199
    const/16 v3, 0x15

    .line 200
    .line 201
    invoke-interface {p0, v3, v1, v2}, Lewp;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    iget v1, p1, Lqyx;->w:I

    .line 205
    .line 206
    int-to-long v1, v1

    .line 207
    const/16 v3, 0x16

    .line 208
    .line 209
    invoke-interface {p0, v3, v1, v2}, Lewp;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lqyx;->x:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v2, 0x17

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    invoke-interface {p0, v2}, Lewp;->bindNull(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-interface {p0, v2, v1}, Lewp;->F(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v1, p1, Lqyx;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v1, 0x0

    .line 239
    :goto_3
    const/16 v2, 0x18

    .line 240
    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    invoke-interface {p0, v2}, Lewp;->bindNull(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v3, v1

    .line 252
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object p1, p1, Lqyx;->j:Lsq6;

    .line 256
    .line 257
    iget-object v1, p1, Lsq6;->a:Li1k;

    .line 258
    .line 259
    invoke-static {v1}, Lpjv;->m(Li1k;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v2, 0x19

    .line 264
    .line 265
    int-to-long v3, v1

    .line 266
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lsq6;->b:Lj0k;

    .line 270
    .line 271
    invoke-static {v1}, Lpjv;->g(Lj0k;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0x1a

    .line 276
    .line 277
    invoke-interface {p0, v2, v1}, Lewp;->bindBlob(I[B)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, p1, Lsq6;->c:Z

    .line 281
    .line 282
    const/16 v2, 0x1b

    .line 283
    .line 284
    int-to-long v3, v1

    .line 285
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p1, Lsq6;->d:Z

    .line 289
    .line 290
    const/16 v2, 0x1c

    .line 291
    .line 292
    int-to-long v3, v1

    .line 293
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, p1, Lsq6;->e:Z

    .line 297
    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    int-to-long v3, v1

    .line 301
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p1, Lsq6;->f:Z

    .line 305
    .line 306
    const/16 v2, 0x1e

    .line 307
    .line 308
    int-to-long v3, v1

    .line 309
    invoke-interface {p0, v2, v3, v4}, Lewp;->bindLong(IJ)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x1f

    .line 313
    .line 314
    iget-wide v2, p1, Lsq6;->g:J

    .line 315
    .line 316
    invoke-interface {p0, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x20

    .line 320
    .line 321
    iget-wide v2, p1, Lsq6;->h:J

    .line 322
    .line 323
    invoke-interface {p0, v1, v2, v3}, Lewp;->bindLong(IJ)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lsq6;->i:Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {p1}, Lpjv;->o(Ljava/util/Set;)[B

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/16 v1, 0x21

    .line 333
    .line 334
    invoke-interface {p0, v1, p1}, Lewp;->bindBlob(I[B)V

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x22

    .line 338
    .line 339
    invoke-interface {p0, p1, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static p(Ljava/lang/String;)Lgbu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgbu;->d:Lg0c;

    .line 5
    .line 6
    invoke-static {v0, v0}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ln7;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lgbu;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "smart_preview"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lgbu;

    .line 37
    .line 38
    return-object v1
.end method

.method public static s()Lk5m;
    .locals 1

    .line 1
    sget-object v0, Ldfg;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Ljbu;)Z
    .locals 6

    .line 1
    invoke-static {}, Llbc;->s()Lk5m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljbu;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk5m;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Llbc;->s()Lk5m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v4, p0, Ljbu;->e:J

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lk5m;->b(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Llbc;->s()Lk5m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lk5m;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v0

    .line 61
    :goto_1
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v0
.end method

.method public static z(Z)Lc6k;
    .locals 4

    .line 1
    sget-object v0, Lsmk;->a:Lsmk;

    .line 2
    .line 3
    new-instance v0, Lc6k;

    .line 4
    .line 5
    invoke-direct {v0}, Lc6k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "extra_hide_toolbar"

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "extra_mode"

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public A(Ltgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public B(Lihr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public D(Lkgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public F(Lut5;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lygq;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lsjo;->a:Lru/yandex/music/common/media/context/e;

    .line 13
    .line 14
    iget-object p1, p1, Lut5;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 20
    .line 21
    iget-object v2, v1, Lj2m;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lj2m;->a:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 24
    .line 25
    sget-object v3, Lngr;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    const-string v4, "Required value was null."

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Context "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " is not supported for CommonContentId extraction"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SharedPlaybackCommonEntityExtractor"

    .line 63
    .line 64
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    new-instance v5, Lgs5;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Lgs5;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v2, p1}, Lqyq;->h(Ljava/lang/String;Ljava/lang/String;)Lfs5;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, v0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 88
    .line 89
    invoke-virtual {p1}, Lru/yandex/music/common/media/context/PlaybackScope;->l()Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CHART:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    const-string p1, "414787002:1076"

    .line 98
    .line 99
    invoke-static {p1, v5}, Lqyq;->h(Ljava/lang/String;Ljava/lang/String;)Lfs5;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    new-instance p1, Lbs5;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-direct {p1, v2}, Lbs5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v5, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_4
    new-instance p1, Lcs5;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    :pswitch_5
    if-nez v5, :cond_3

    .line 126
    .line 127
    new-instance p1, Lgs5;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgs5;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    return-object v5

    .line 140
    :cond_4
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lv34;)Lr9j;
    .locals 2

    .line 1
    new-instance p0, Ljzs;

    .line 2
    .line 3
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lv34;->r(Ljava/lang/Class;Ljava/lang/Class;)Lr9j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Ljzs;-><init>(Lr9j;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public H(Lair;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public I([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public K(Lggr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public N(Legr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public P(Lugr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public R(Lbir;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltr;Lpw6;Ljava/util/List;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lzeg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzeg;

    .line 13
    .line 14
    iget v4, v3, Lzeg;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzeg;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzeg;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzeg;-><init>(Llbc;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzeg;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lzeg;->o:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lzeg;->l:Ljbu;

    .line 44
    .line 45
    iget-object v1, v3, Lzeg;->k:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v3, Lzeg;->j:Ltr;

    .line 50
    .line 51
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v0, v1

    .line 58
    move-object v1, v3

    .line 59
    move-object/from16 v3, v17

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v11, v10

    .line 100
    check-cast v11, Ljbu;

    .line 101
    .line 102
    sget-object v12, Ldfg;->g:Llbc;

    .line 103
    .line 104
    invoke-static {}, Llbc;->s()Lk5m;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v11, Ljbu;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Lk5m;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-wide/16 v12, -0x1

    .line 122
    .line 123
    :goto_2
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    cmp-long v12, v12, v14

    .line 126
    .line 127
    if-gtz v12, :cond_6

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    invoke-static {}, Llbc;->s()Lk5m;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v11, v11, Ljbu;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lk5m;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v11, v13

    .line 153
    :goto_3
    if-eqz v11, :cond_7

    .line 154
    .line 155
    :cond_6
    move v13, v7

    .line 156
    :cond_7
    if-eqz v13, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    move-object v5, v6

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_a

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_a
    move-object v10, v5

    .line 188
    check-cast v10, Ljbu;

    .line 189
    .line 190
    sget-object v11, Ldfg;->g:Llbc;

    .line 191
    .line 192
    invoke-static {}, Llbc;->s()Lk5m;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v10, v10, Ljbu;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v11, Lk5m;->a:Lt8m;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v12, v11, Lt8m;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Ljava/util/concurrent/CountDownLatch;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v11, Lt8m;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Le5m;

    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10}, Le5m;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    move-object v10, v6

    .line 241
    :goto_4
    if-eqz v10, :cond_c

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const-wide v13, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :goto_5
    sub-long v13, v8, v13

    .line 254
    .line 255
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v15, v10

    .line 260
    check-cast v15, Ljbu;

    .line 261
    .line 262
    sget-object v16, Ldfg;->g:Llbc;

    .line 263
    .line 264
    invoke-static {}, Llbc;->s()Lk5m;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v15, v15, Ljbu;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v6, Lk5m;->a:Lt8m;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v11, v6, Lt8m;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, Ljava/util/concurrent/CountDownLatch;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v6, Lt8m;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Le5m;

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    invoke-virtual {v6}, Le5m;->e()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    const/4 v6, 0x0

    .line 313
    :goto_7
    if-eqz v6, :cond_e

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const-wide v11, 0x7fffffffffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :goto_8
    sub-long v11, v8, v11

    .line 326
    .line 327
    cmp-long v6, v13, v11

    .line 328
    .line 329
    if-lez v6, :cond_f

    .line 330
    .line 331
    move-object v5, v10

    .line 332
    move-wide v13, v11

    .line 333
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_1c

    .line 338
    .line 339
    :goto_9
    move-object v2, v5

    .line 340
    check-cast v2, Ljbu;

    .line 341
    .line 342
    iput-object v1, v3, Lzeg;->j:Ltr;

    .line 343
    .line 344
    move-object/from16 v5, p3

    .line 345
    .line 346
    check-cast v5, Ljava/util/List;

    .line 347
    .line 348
    iput-object v5, v3, Lzeg;->k:Ljava/util/List;

    .line 349
    .line 350
    iput-object v2, v3, Lzeg;->l:Ljbu;

    .line 351
    .line 352
    iput v7, v3, Lzeg;->o:I

    .line 353
    .line 354
    invoke-virtual {v0, v1, v3}, Llbc;->w(Ltr;Lpw6;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v4, :cond_10

    .line 359
    .line 360
    return-object v4

    .line 361
    :cond_10
    move-object v3, v0

    .line 362
    move-object/from16 v0, p3

    .line 363
    .line 364
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    invoke-static {v0, v3}, Llbc;->g(Ljava/util/List;Z)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_11
    invoke-static {v2}, Llbc;->u(Ljbu;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_12

    .line 383
    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_12
    if-nez v3, :cond_13

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    const/4 v4, 0x0

    .line 395
    :goto_b
    if-nez v4, :cond_14

    .line 396
    .line 397
    move-object v4, v0

    .line 398
    check-cast v4, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_14
    invoke-virtual {v1}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v5, Lyeg;->a:[I

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    aget v1, v5, v1

    .line 415
    .line 416
    if-ne v1, v7, :cond_18

    .line 417
    .line 418
    check-cast v4, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v4, v2

    .line 435
    check-cast v4, Ljbu;

    .line 436
    .line 437
    sget-object v5, Ldfg;->g:Llbc;

    .line 438
    .line 439
    invoke-static {v4}, Llbc;->u(Ljbu;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_15

    .line 444
    .line 445
    move-object v6, v2

    .line 446
    goto :goto_c

    .line 447
    :cond_16
    const/4 v6, 0x0

    .line 448
    :goto_c
    check-cast v6, Ljbu;

    .line 449
    .line 450
    if-eqz v6, :cond_17

    .line 451
    .line 452
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    goto :goto_e

    .line 457
    :cond_17
    invoke-static {v0, v3}, Llbc;->g(Ljava/util/List;Z)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_e

    .line 462
    :cond_18
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-int/2addr v1, v7

    .line 467
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v4, v2

    .line 492
    check-cast v4, Ljbu;

    .line 493
    .line 494
    sget-object v5, Ldfg;->g:Llbc;

    .line 495
    .line 496
    invoke-static {v4}, Llbc;->u(Ljbu;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_19

    .line 501
    .line 502
    move-object v6, v2

    .line 503
    goto :goto_d

    .line 504
    :cond_1a
    const/4 v6, 0x0

    .line 505
    :goto_d
    check-cast v6, Ljbu;

    .line 506
    .line 507
    if-eqz v6, :cond_1b

    .line 508
    .line 509
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_e

    .line 514
    :cond_1b
    invoke-static {v0, v3}, Llbc;->g(Ljava/util/List;Z)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :goto_e
    new-instance v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_1c
    const/4 v6, 0x0

    .line 525
    goto/16 :goto_6
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "grpc-okhttp-%d"

    .line 2
    .line 3
    invoke-static {p0}, Lrfe;->e(Ljava/lang/String;)Lyzt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkdy;->a:Lkdy;

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lm6e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p1, Lm6e;->c:Lu0e;

    .line 2
    .line 3
    iget-object p0, p0, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lier;

    .line 12
    .line 13
    iget-object p0, p0, Lier;->a:Lugr;

    .line 14
    .line 15
    invoke-interface {p0}, Lugr;->e()Lp4e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lp4e;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lber;

    .line 24
    .line 25
    sget-object p1, Lp4e;->f:Lp4e;

    .line 26
    .line 27
    iget-object p1, p1, Lp4e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lber;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lp4e;->b:Lq4e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance p0, Lber;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lber;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Lydr;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lydr;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance p0, Lber;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lber;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-static {p1, v1}, Lqyq;->h(Ljava/lang/String;Ljava/lang/String;)Lfs5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance p1, Lj0n;

    .line 72
    .line 73
    invoke-interface {p0}, Lfs5;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0}, Lfs5;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v0, p0}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lher;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lher;-><init>(Lj0n;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Lber;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lber;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    new-instance p0, Lvdr;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lvdr;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    new-instance p0, Ltdr;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ltdr;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    new-instance p0, Lqer;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lqer;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance v0, Lker;

    .line 115
    .line 116
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lp4e;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1, p0}, Lker;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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

.method public h(Loju;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Loju;->a:Ljbu;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lale;->w(Ljbu;)Lhdy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i(Lfrd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Lfrd;->d:Lzus;

    .line 2
    .line 3
    iget-object p0, p0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lprd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lprd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfqd;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lfqd;-><init>(Lprd;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lrer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrer;

    .line 9
    .line 10
    iget-object p0, p1, Lrer;->d:Ljbu;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lale;->w(Ljbu;)Lhdy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lter;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lkdy;->a:Lkdy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, p1, Lzdr;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lidy;

    .line 32
    .line 33
    check-cast p1, Lzdr;

    .line 34
    .line 35
    iget-object p1, p1, Lzdr;->d:Lqrd;

    .line 36
    .line 37
    iget-object p1, p1, Lqrd;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lidy;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lldy;

    .line 5
    .line 6
    iget-object p1, p1, Lquv;->a:Lgrv;

    .line 7
    .line 8
    iget-object p1, p1, Lgrv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lldy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhnr;->d()Ljdy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lidy;

    .line 5
    .line 6
    iget-object p1, p1, Lsqd;->a:Lqrd;

    .line 7
    .line 8
    iget-object p1, p1, Lqrd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lidy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;Le03;IILjava/util/EnumMap;)Luf3;
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v3, p5

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8a

    if-ltz p3, :cond_89

    if-ltz p4, :cond_89

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x4

    if-eqz v3, :cond_7

    .line 2
    sget-object v10, Lhsb;->a:Lhsb;

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 3
    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 4
    const-string v11, "L"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "M"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const-string v11, "Q"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    const-string v11, "H"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    const-string v11, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc;->x(Ljava/lang/String;)V

    :goto_0
    move v10, v7

    goto :goto_2

    :cond_4
    const-string v10, "Name is null"

    invoke-static {v10}, Lno5;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v10, 0x1

    .line 5
    :goto_2
    sget-object v11, Lhsb;->c:Lhsb;

    invoke-virtual {v3, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 6
    invoke-virtual {v3, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_6
    move v11, v9

    goto :goto_3

    :cond_7
    move v11, v9

    const/4 v10, 0x1

    .line 7
    :goto_3
    sget-object v12, Llsb;->a:[I

    if-eqz v3, :cond_8

    .line 8
    sget-object v12, Lhsb;->g:Lhsb;

    invoke-virtual {v3, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 9
    invoke-virtual {v3, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    move v12, v7

    :goto_4
    if-eqz v3, :cond_9

    .line 10
    sget-object v13, Lhsb;->f:Lhsb;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 11
    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    move v13, v7

    .line 12
    :goto_5
    sget-object v14, Llsb;->b:Ljava/nio/charset/Charset;

    .line 13
    sget-object v15, Lhsb;->b:Lhsb;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v15}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    move/from16 v16, v7

    :goto_6
    if-eqz v16, :cond_b

    .line 14
    invoke-virtual {v3, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    :goto_7
    const/16 p0, 0x0

    goto :goto_8

    :cond_b
    move-object v15, v14

    goto :goto_7

    :goto_8
    const/16 p2, 0x2

    const/16 v8, 0x8

    const v17, 0x7fffffff

    const/16 v18, 0x1

    if-eqz v13, :cond_14

    .line 15
    invoke-virtual {v15, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object/from16 v15, p0

    .line 16
    :cond_c
    new-instance v13, Ll13;

    invoke-direct {v13, v0, v15, v12, v10}, Ll13;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    .line 17
    iget v0, v13, Ll13;->b:I

    .line 18
    invoke-static/range {v18 .. v18}, Ll13;->j(I)Lxpv;

    move-result-object v12

    .line 19
    invoke-static/range {p2 .. p2}, Ll13;->j(I)Lxpv;

    move-result-object v14

    .line 20
    invoke-static {v4}, Ll13;->j(I)Lxpv;

    move-result-object v15

    filled-new-array {v12, v14, v15}, [Lxpv;

    move-result-object v12

    .line 21
    aget-object v14, v12, v7

    invoke-virtual {v13, v14}, Ll13;->i(Lxpv;)Lw0h;

    move-result-object v14

    aget-object v15, v12, v18

    .line 22
    invoke-virtual {v13, v15}, Ll13;->i(Lxpv;)Lw0h;

    move-result-object v15

    move/from16 v19, v7

    aget-object v7, v12, p2

    .line 23
    invoke-virtual {v13, v7}, Ll13;->i(Lxpv;)Lw0h;

    move-result-object v7

    filled-new-array {v14, v15, v7}, [Lw0h;

    move-result-object v7

    move/from16 v15, v17

    move/from16 v13, v19

    const/4 v14, -0x1

    :goto_9
    if-ge v13, v4, :cond_e

    .line 24
    aget-object v4, v7, v13

    .line 25
    iget-object v6, v4, Lw0h;->c:Ljava/lang/Object;

    check-cast v6, Lxpv;

    .line 26
    invoke-virtual {v4, v6}, Lw0h;->B(Lxpv;)I

    move-result v4

    .line 27
    aget-object v6, v12, v13

    invoke-static {v4, v6, v0}, Llsb;->c(ILxpv;I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-ge v4, v15, :cond_d

    move v15, v4

    move v14, v13

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x3

    goto :goto_9

    :cond_e
    if-ltz v14, :cond_13

    .line 28
    aget-object v0, v7, v14

    .line 29
    new-instance v4, Ltf3;

    invoke-direct {v4}, Ltf3;-><init>()V

    .line 30
    iget-object v6, v0, Lw0h;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0j;

    .line 32
    iget v12, v7, Lk0j;->c:I

    .line 33
    iget-object v13, v7, Lk0j;->e:Lw0h;

    iget-object v14, v13, Lw0h;->d:Ljava/lang/Object;

    check-cast v14, Ll13;

    iget-object v15, v7, Lk0j;->a:Lm9j;

    .line 34
    iget v5, v15, Lm9j;->b:I

    .line 35
    invoke-virtual {v4, v5, v9}, Ltf3;->c(II)V

    .line 36
    iget v5, v7, Lk0j;->d:I

    if-lez v5, :cond_f

    .line 37
    invoke-virtual {v7}, Lk0j;->a()I

    move-result v9

    .line 38
    iget-object v13, v13, Lw0h;->c:Ljava/lang/Object;

    check-cast v13, Lxpv;

    .line 39
    invoke-virtual {v15, v13}, Lm9j;->a(Lxpv;)I

    move-result v13

    invoke-virtual {v4, v9, v13}, Ltf3;->c(II)V

    .line 40
    :cond_f
    sget-object v9, Lm9j;->f:Lm9j;

    if-ne v15, v9, :cond_10

    .line 41
    iget-object v5, v14, Ll13;->e:Ljava/lang/Object;

    check-cast v5, Ljjb;

    .line 42
    iget-object v5, v5, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v5, v5, v12

    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5}, Lzr4;->a(Ljava/nio/charset/Charset;)Lzr4;

    move-result-object v5

    .line 43
    iget-object v5, v5, Lzr4;->a:[I

    .line 44
    aget v5, v5, v19

    .line 45
    invoke-virtual {v4, v5, v8}, Ltf3;->c(II)V

    goto :goto_b

    :cond_10
    if-lez v5, :cond_11

    .line 46
    iget-object v9, v14, Ll13;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 47
    iget v7, v7, Lk0j;->b:I

    add-int/2addr v5, v7

    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v7, v14, Ll13;->e:Ljava/lang/Object;

    check-cast v7, Ljjb;

    .line 49
    iget-object v7, v7, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 50
    invoke-static {v5, v15, v4, v7}, Llsb;->a(Ljava/lang/String;Lm9j;Ltf3;Ljava/nio/charset/Charset;)V

    :cond_11
    :goto_b
    const/4 v9, 0x4

    goto :goto_a

    .line 51
    :cond_12
    iget-object v0, v0, Lw0h;->c:Ljava/lang/Object;

    check-cast v0, Lxpv;

    goto/16 :goto_18

    .line 52
    :cond_13
    new-instance v0, Lh0y;

    const-string v1, "Data too big for any version"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    :cond_14
    move/from16 v19, v7

    .line 55
    sget-object v4, Lzzs;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lm9j;->e:Lm9j;

    if-eqz v4, :cond_15

    invoke-static {v0}, Llsb;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 56
    sget-object v4, Lm9j;->g:Lm9j;

    goto :goto_10

    :cond_15
    move/from16 v4, v19

    move v6, v4

    move v7, v6

    .line 57
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_19

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x30

    if-lt v9, v13, :cond_16

    const/16 v13, 0x39

    if-gt v9, v13, :cond_16

    move/from16 v6, v18

    goto :goto_f

    .line 59
    :cond_16
    sget-object v4, Llsb;->a:[I

    const/16 v13, 0x60

    if-ge v9, v13, :cond_17

    .line 60
    aget v4, v4, v9

    :goto_d
    const/4 v9, -0x1

    goto :goto_e

    :cond_17
    const/4 v4, -0x1

    goto :goto_d

    :goto_e
    if-eq v4, v9, :cond_18

    move/from16 v4, v18

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_18
    move-object v4, v5

    goto :goto_10

    :cond_19
    if-eqz v4, :cond_1a

    .line 61
    sget-object v4, Lm9j;->d:Lm9j;

    goto :goto_10

    :cond_1a
    if-eqz v6, :cond_18

    .line 62
    sget-object v4, Lm9j;->c:Lm9j;

    .line 63
    :goto_10
    new-instance v6, Ltf3;

    invoke-direct {v6}, Ltf3;-><init>()V

    if-ne v4, v5, :cond_1b

    if-eqz v16, :cond_1b

    .line 64
    invoke-static {v15}, Lzr4;->a(Ljava/nio/charset/Charset;)Lzr4;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v9, 0x4

    const/4 v13, 0x7

    .line 65
    invoke-virtual {v6, v13, v9}, Ltf3;->c(II)V

    .line 66
    iget-object v7, v7, Lzr4;->a:[I

    .line 67
    aget v7, v7, v19

    .line 68
    invoke-virtual {v6, v7, v8}, Ltf3;->c(II)V

    goto :goto_11

    :cond_1b
    const/4 v9, 0x4

    :goto_11
    if-eqz v12, :cond_1c

    const/4 v7, 0x5

    .line 69
    invoke-virtual {v6, v7, v9}, Ltf3;->c(II)V

    .line 70
    :cond_1c
    iget v7, v4, Lm9j;->b:I

    .line 71
    invoke-virtual {v6, v7, v9}, Ltf3;->c(II)V

    .line 72
    new-instance v7, Ltf3;

    invoke-direct {v7}, Ltf3;-><init>()V

    .line 73
    invoke-static {v0, v4, v7, v15}, Llsb;->a(Ljava/lang/String;Lm9j;Ltf3;Ljava/nio/charset/Charset;)V

    if-eqz v3, :cond_1e

    .line 74
    sget-object v9, Lhsb;->d:Lhsb;

    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 75
    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 76
    invoke-static {v9}, Lxpv;->a(I)Lxpv;

    move-result-object v9

    .line 77
    iget v12, v6, Ltf3;->b:I

    .line 78
    invoke-virtual {v4, v9}, Lm9j;->a(Lxpv;)I

    move-result v13

    add-int/2addr v13, v12

    .line 79
    iget v12, v7, Ltf3;->b:I

    add-int/2addr v13, v12

    .line 80
    invoke-static {v13, v9, v10}, Llsb;->c(ILxpv;I)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object v15, v9

    goto :goto_14

    .line 81
    :cond_1d
    new-instance v0, Lh0y;

    const-string v1, "Data too big for requested version"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_1e
    invoke-static/range {v18 .. v18}, Lxpv;->a(I)Lxpv;

    move-result-object v9

    .line 85
    iget v12, v6, Ltf3;->b:I

    .line 86
    invoke-virtual {v4, v9}, Lm9j;->a(Lxpv;)I

    move-result v9

    add-int/2addr v9, v12

    .line 87
    iget v12, v7, Ltf3;->b:I

    add-int/2addr v9, v12

    move/from16 v12, v18

    .line 88
    :goto_12
    const-string v13, "Data too big"

    const/16 v14, 0x28

    if-gt v12, v14, :cond_88

    .line 89
    invoke-static {v12}, Lxpv;->a(I)Lxpv;

    move-result-object v15

    .line 90
    invoke-static {v9, v15, v10}, Llsb;->c(ILxpv;I)Z

    move-result v16

    if-eqz v16, :cond_87

    .line 91
    iget v9, v6, Ltf3;->b:I

    .line 92
    invoke-virtual {v4, v15}, Lm9j;->a(Lxpv;)I

    move-result v12

    add-int/2addr v12, v9

    .line 93
    iget v9, v7, Ltf3;->b:I

    add-int/2addr v12, v9

    move/from16 v9, v18

    :goto_13
    if-gt v9, v14, :cond_86

    .line 94
    invoke-static {v9}, Lxpv;->a(I)Lxpv;

    move-result-object v15

    .line 95
    invoke-static {v12, v15, v10}, Llsb;->c(ILxpv;I)Z

    move-result v16

    if-eqz v16, :cond_85

    .line 96
    :goto_14
    new-instance v9, Ltf3;

    invoke-direct {v9}, Ltf3;-><init>()V

    .line 97
    iget v12, v6, Ltf3;->b:I

    .line 98
    invoke-virtual {v9, v12}, Ltf3;->d(I)V

    move/from16 v13, v19

    :goto_15
    if-ge v13, v12, :cond_1f

    .line 99
    invoke-virtual {v6, v13}, Ltf3;->e(I)Z

    move-result v14

    invoke-virtual {v9, v14}, Ltf3;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_1f
    if-ne v4, v5, :cond_20

    .line 100
    invoke-virtual {v7}, Ltf3;->f()I

    move-result v0

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 101
    :goto_16
    invoke-virtual {v4, v15}, Lm9j;->a(Lxpv;)I

    move-result v4

    shl-int v5, v18, v4

    if-ge v0, v5, :cond_84

    .line 102
    invoke-virtual {v9, v0, v4}, Ltf3;->c(II)V

    .line 103
    iget v0, v7, Ltf3;->b:I

    .line 104
    iget v4, v9, Ltf3;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v9, v4}, Ltf3;->d(I)V

    move/from16 v4, v19

    :goto_17
    if-ge v4, v0, :cond_21

    .line 105
    invoke-virtual {v7, v4}, Ltf3;->e(I)Z

    move-result v5

    invoke-virtual {v9, v5}, Ltf3;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_21
    move-object v4, v9

    move-object v0, v15

    .line 106
    :goto_18
    iget-object v5, v0, Lxpv;->b:[Lg2z;

    invoke-static {v10}, Lyds;->F(I)I

    move-result v6

    aget-object v5, v5, v6

    .line 107
    iget v6, v0, Lxpv;->c:I

    .line 108
    iget v7, v5, Lg2z;->b:I

    iget-object v5, v5, Lg2z;->c:Ljava/lang/Object;

    check-cast v5, [Le14;

    .line 109
    array-length v9, v5

    move/from16 v12, v19

    move v13, v12

    :goto_19
    if-ge v12, v9, :cond_22

    aget-object v14, v5, v12

    .line 110
    iget v14, v14, Le14;->b:I

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_22
    mul-int/2addr v13, v7

    sub-int v7, v6, v13

    mul-int/lit8 v9, v7, 0x8

    .line 111
    iget v12, v4, Ltf3;->b:I

    if-gt v12, v9, :cond_83

    move/from16 v12, v19

    :goto_1a
    const/4 v13, 0x4

    if-ge v12, v13, :cond_23

    .line 112
    iget v13, v4, Ltf3;->b:I

    if-ge v13, v9, :cond_23

    move/from16 v13, v19

    .line 113
    invoke-virtual {v4, v13}, Ltf3;->a(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v13, v19

    .line 114
    iget v12, v4, Ltf3;->b:I

    const/16 v21, 0x7

    and-int/lit8 v12, v12, 0x7

    if-lez v12, :cond_24

    :goto_1b
    if-ge v12, v8, :cond_24

    .line 115
    invoke-virtual {v4, v13}, Ltf3;->a(Z)V

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_1b

    .line 116
    :cond_24
    invoke-virtual {v4}, Ltf3;->f()I

    move-result v12

    sub-int v12, v7, v12

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_26

    and-int/lit8 v15, v13, 0x1

    if-nez v15, :cond_25

    const/16 v14, 0xec

    goto :goto_1d

    :cond_25
    const/16 v14, 0x11

    .line 117
    :goto_1d
    invoke-virtual {v4, v14, v8}, Ltf3;->c(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    .line 118
    :cond_26
    iget v12, v4, Ltf3;->b:I

    if-ne v12, v9, :cond_82

    .line 119
    array-length v9, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v12, v9, :cond_27

    aget-object v15, v5, v12

    .line 120
    iget v15, v15, Le14;->b:I

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 121
    :cond_27
    invoke-virtual {v4}, Ltf3;->f()I

    move-result v5

    if-ne v5, v7, :cond_81

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/16 p1, 0x11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v9, v13, :cond_4d

    move/from16 v23, v11

    move/from16 v8, v18

    .line 123
    new-array v11, v8, [I

    move-object/from16 v21, v11

    .line 124
    new-array v11, v8, [I

    if-ge v9, v13, :cond_4c

    .line 125
    rem-int v8, v6, v13

    move/from16 v24, v8

    sub-int v8, v13, v24

    .line 126
    div-int v25, v6, v13

    add-int/lit8 v26, v25, 0x1

    .line 127
    div-int v27, v7, v13

    add-int/lit8 v28, v27, 0x1

    move-object/from16 v29, v11

    sub-int v11, v25, v27

    sub-int v2, v26, v28

    if-ne v11, v2, :cond_4b

    move/from16 v25, v2

    add-int v2, v8, v24

    if-ne v13, v2, :cond_4a

    add-int v2, v27, v11

    mul-int/2addr v2, v8

    add-int v26, v28, v25

    mul-int v26, v26, v24

    add-int v2, v26, v2

    if-ne v6, v2, :cond_49

    if-ge v9, v8, :cond_28

    const/16 v19, 0x0

    .line 128
    aput v27, v21, v19

    .line 129
    aput v11, v29, v19

    goto :goto_20

    :cond_28
    const/16 v19, 0x0

    .line 130
    aput v28, v21, v19

    .line 131
    aput v25, v29, v19

    .line 132
    :goto_20
    aget v2, v21, v19

    .line 133
    new-array v8, v2, [B

    mul-int/lit8 v11, v12, 0x8

    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v2, :cond_2b

    move/from16 v25, v9

    move/from16 v26, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_22
    const/16 v1, 0x8

    if-ge v9, v1, :cond_2a

    .line 134
    invoke-virtual {v4, v11}, Ltf3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_29

    rsub-int/lit8 v1, v9, 0x7

    const/16 v18, 0x1

    shl-int v1, v18, v1

    or-int/2addr v1, v13

    move v13, v1

    :cond_29
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_2a
    int-to-byte v1, v13

    .line 135
    aput-byte v1, v8, v25

    add-int/lit8 v9, v25, 0x1

    move/from16 v13, v26

    goto :goto_21

    :cond_2b
    move/from16 v26, v13

    const/16 v19, 0x0

    .line 136
    aget v1, v29, v19

    add-int v9, v2, v1

    .line 137
    new-array v9, v9, [I

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v2, :cond_2c

    .line 138
    aget-byte v13, v8, v11

    and-int/lit16 v13, v13, 0xff

    aput v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    .line 139
    :cond_2c
    new-instance v11, Lcck;

    sget-object v13, Lxrd;->g:Lxrd;

    invoke-direct {v11, v13}, Lcck;-><init>(Lxrd;)V

    .line 140
    iget-object v13, v11, Lcck;->b:Ljava/lang/Object;

    check-cast v13, Lxrd;

    if-eqz v1, :cond_47

    move-object/from16 v25, v4

    .line 141
    array-length v4, v9

    sub-int/2addr v4, v1

    if-lez v4, :cond_46

    .line 142
    iget-object v11, v11, Lcck;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    move/from16 v27, v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v28, "GenericGFPolys do not have same GenericGF field"

    if-lt v1, v10, :cond_35

    const/4 v10, 0x1

    .line 143
    invoke-static {v11, v10}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v18

    .line 144
    check-cast v18, Lyrd;

    .line 145
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v29

    move-object/from16 v30, v18

    move/from16 v10, v29

    :goto_24
    if-gt v10, v1, :cond_35

    add-int/lit8 v29, v10, -0x1

    move/from16 v31, v10

    .line 146
    iget v10, v13, Lxrd;->f:I

    add-int v29, v29, v10

    .line 147
    iget-object v10, v13, Lxrd;->a:[I

    .line 148
    aget v10, v10, v29

    const/4 v3, 0x1

    .line 149
    filled-new-array {v3, v10}, [I

    move-result-object v10

    const/16 v19, 0x0

    .line 150
    aget v3, v10, v19

    if-nez v3, :cond_2f

    move-object/from16 v29, v0

    const/4 v3, 0x1

    move/from16 v0, p2

    :goto_25
    if-ge v3, v0, :cond_2d

    .line 151
    aget v32, v10, v3

    if-nez v32, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_2d
    if-ne v3, v0, :cond_2e

    const/4 v0, 0x0

    .line 152
    filled-new-array {v0}, [I

    move-result-object v10

    move/from16 v32, v6

    move/from16 v33, v7

    :goto_26
    move-object/from16 v3, v30

    goto :goto_27

    :cond_2e
    const/4 v0, 0x0

    move/from16 v32, v6

    rsub-int/lit8 v6, v3, 0x2

    move/from16 v33, v7

    .line 153
    new-array v7, v6, [I

    .line 154
    invoke-static {v10, v3, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v7

    goto :goto_26

    :cond_2f
    move-object/from16 v29, v0

    move/from16 v32, v6

    move/from16 v33, v7

    const/4 v0, 0x0

    goto :goto_26

    .line 155
    :goto_27
    iget-object v6, v3, Lyrd;->a:Lxrd;

    .line 156
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 157
    invoke-virtual {v3}, Lyrd;->c()Z

    move-result v7

    if-nez v7, :cond_33

    .line 158
    aget v7, v10, v0

    if-nez v7, :cond_30

    goto :goto_2a

    .line 159
    :cond_30
    iget-object v0, v3, Lyrd;->b:[I

    .line 160
    array-length v3, v0

    .line 161
    array-length v7, v10

    add-int v30, v3, v7

    move-object/from16 v34, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v30, -0x1

    .line 162
    new-array v0, v0, [I

    move-object/from16 v30, v10

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v3, :cond_32

    move/from16 v35, v3

    .line 163
    aget v3, v34, v10

    move/from16 v36, v10

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v7, :cond_31

    add-int v37, v36, v10

    .line 164
    aget v38, v0, v37

    move/from16 v39, v7

    aget v7, v30, v10

    .line 165
    invoke-virtual {v6, v3, v7}, Lxrd;->a(II)I

    move-result v7

    xor-int v7, v38, v7

    .line 166
    aput v7, v0, v37

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v39

    goto :goto_29

    :cond_31
    move/from16 v39, v7

    add-int/lit8 v10, v36, 0x1

    move/from16 v3, v35

    goto :goto_28

    .line 167
    :cond_32
    new-instance v3, Lyrd;

    invoke-direct {v3, v6, v0}, Lyrd;-><init>(Lxrd;[I)V

    move-object v0, v3

    goto :goto_2b

    .line 168
    :cond_33
    :goto_2a
    iget-object v0, v6, Lxrd;->c:Lyrd;

    .line 169
    :goto_2b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v3, p5

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    move/from16 v6, v32

    move/from16 v7, v33

    const/16 p2, 0x2

    goto/16 :goto_24

    .line 170
    :cond_34
    invoke-static/range {v28 .. v28}, Lc;->x(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_35
    move-object/from16 v29, v0

    move/from16 v32, v6

    move/from16 v33, v7

    .line 171
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrd;

    .line 172
    new-array v3, v4, [I

    const/4 v6, 0x0

    .line 173
    invoke-static {v9, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_45

    const/4 v10, 0x1

    if-le v4, v10, :cond_38

    .line 174
    aget v7, v3, v6

    if-nez v7, :cond_38

    const/4 v6, 0x1

    :goto_2c
    if-ge v6, v4, :cond_36

    .line 175
    aget v7, v3, v6

    if-nez v7, :cond_36

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_36
    if-ne v6, v4, :cond_37

    const/4 v7, 0x0

    .line 176
    filled-new-array {v7}, [I

    move-result-object v3

    goto :goto_2d

    :cond_37
    const/4 v7, 0x0

    sub-int v10, v4, v6

    .line 177
    new-array v11, v10, [I

    .line 178
    invoke-static {v3, v6, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v11

    :cond_38
    :goto_2d
    if-ltz v1, :cond_44

    .line 179
    array-length v6, v3

    add-int v7, v6, v1

    .line 180
    new-array v7, v7, [I

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v6, :cond_39

    .line 181
    aget v11, v3, v10

    move-object/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v13, v11, v3}, Lxrd;->a(II)I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v30

    goto :goto_2e

    .line 182
    :cond_39
    new-instance v3, Lyrd;

    invoke-direct {v3, v13, v7}, Lyrd;-><init>(Lxrd;[I)V

    .line 183
    iget-object v6, v0, Lyrd;->a:Lxrd;

    iget-object v7, v0, Lyrd;->b:[I

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v10, v13, Lxrd;->c:Lyrd;

    if-eqz v6, :cond_43

    .line 184
    invoke-virtual {v0}, Lyrd;->c()Z

    move-result v6

    if-nez v6, :cond_42

    .line 185
    invoke-virtual {v0}, Lyrd;->b()I

    move-result v6

    .line 186
    array-length v11, v7

    const/16 v18, 0x1

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v6

    aget v6, v7, v11

    if-eqz v6, :cond_41

    .line 187
    iget-object v11, v13, Lxrd;->a:[I

    move-object/from16 v30, v3

    .line 188
    iget v3, v13, Lxrd;->d:I

    move/from16 v28, v3

    iget-object v3, v13, Lxrd;->b:[I

    aget v3, v3, v6

    sub-int v3, v28, v3

    add-int/lit8 v3, v3, -0x1

    aget v3, v11, v3

    move-object v11, v10

    move-object/from16 v6, v30

    move/from16 v30, v4

    .line 189
    :goto_2f
    invoke-virtual {v6}, Lyrd;->b()I

    move-result v4

    move-object/from16 v31, v10

    invoke-virtual {v0}, Lyrd;->b()I

    move-result v10

    if-lt v4, v10, :cond_3f

    invoke-virtual {v6}, Lyrd;->c()Z

    move-result v4

    if-nez v4, :cond_3f

    .line 190
    invoke-virtual {v6}, Lyrd;->b()I

    move-result v4

    invoke-virtual {v0}, Lyrd;->b()I

    move-result v10

    sub-int/2addr v4, v10

    .line 191
    invoke-virtual {v6}, Lyrd;->b()I

    move-result v10

    move/from16 v28, v4

    .line 192
    iget-object v4, v6, Lyrd;->b:[I

    move/from16 v34, v10

    array-length v10, v4

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    sub-int v10, v10, v34

    aget v4, v4, v10

    .line 193
    invoke-virtual {v13, v4, v3}, Lxrd;->a(II)I

    move-result v4

    .line 194
    iget-object v10, v0, Lyrd;->a:Lxrd;

    if-ltz v28, :cond_3e

    if-nez v4, :cond_3a

    .line 195
    iget-object v10, v10, Lxrd;->c:Lyrd;

    move-object/from16 v34, v0

    move/from16 v35, v3

    move-object/from16 v36, v7

    goto :goto_31

    :cond_3a
    move-object/from16 v34, v0

    .line 196
    array-length v0, v7

    move/from16 v35, v3

    add-int v3, v0, v28

    .line 197
    new-array v3, v3, [I

    move-object/from16 v36, v7

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v0, :cond_3b

    move/from16 v37, v0

    .line 198
    aget v0, v36, v7

    invoke-virtual {v10, v0, v4}, Lxrd;->a(II)I

    move-result v0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v37

    goto :goto_30

    .line 199
    :cond_3b
    new-instance v0, Lyrd;

    invoke-direct {v0, v10, v3}, Lyrd;-><init>(Lxrd;[I)V

    move-object v10, v0

    :goto_31
    if-ltz v28, :cond_3d

    if-nez v4, :cond_3c

    move-object/from16 v3, v31

    goto :goto_32

    :cond_3c
    add-int/lit8 v0, v28, 0x1

    .line 200
    new-array v0, v0, [I

    const/16 v19, 0x0

    .line 201
    aput v4, v0, v19

    .line 202
    new-instance v3, Lyrd;

    invoke-direct {v3, v13, v0}, Lyrd;-><init>(Lxrd;[I)V

    .line 203
    :goto_32
    invoke-virtual {v11, v3}, Lyrd;->a(Lyrd;)Lyrd;

    move-result-object v11

    .line 204
    invoke-virtual {v6, v10}, Lyrd;->a(Lyrd;)Lyrd;

    move-result-object v6

    move-object/from16 v10, v31

    move-object/from16 v0, v34

    move/from16 v3, v35

    move-object/from16 v7, v36

    goto/16 :goto_2f

    .line 205
    :cond_3d
    invoke-static {}, Lopp;->e()V

    goto :goto_34

    .line 206
    :cond_3e
    invoke-static {}, Lopp;->e()V

    goto :goto_34

    .line 207
    :cond_3f
    filled-new-array {v11, v6}, [Lyrd;

    move-result-object v0

    const/16 v18, 0x1

    .line 208
    aget-object v0, v0, v18

    .line 209
    iget-object v0, v0, Lyrd;->b:[I

    .line 210
    array-length v3, v0

    sub-int v3, v1, v3

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_40

    add-int v6, v30, v4

    const/4 v13, 0x0

    .line 211
    aput v13, v9, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_40
    const/4 v13, 0x0

    add-int v4, v30, v3

    .line 212
    array-length v3, v0

    invoke-static {v0, v13, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    .line 213
    :cond_41
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 214
    :cond_42
    const-string v0, "Divide by 0"

    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    goto :goto_34

    .line 215
    :cond_43
    invoke-static/range {v28 .. v28}, Lc;->x(Ljava/lang/String;)V

    goto :goto_34

    .line 216
    :cond_44
    invoke-static {}, Lopp;->e()V

    goto :goto_34

    .line 217
    :cond_45
    invoke-static {}, Lopp;->e()V

    goto :goto_34

    :cond_46
    move-object/from16 v29, v0

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v27, v10

    .line 218
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    goto :goto_34

    :cond_47
    move-object/from16 v29, v0

    move-object/from16 v25, v4

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v27, v10

    .line 219
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 220
    :goto_34
    new-array v0, v1, [B

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v1, :cond_48

    add-int v4, v2, v3

    .line 221
    aget v4, v9, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 222
    :cond_48
    new-instance v3, Lsj3;

    invoke-direct {v3, v8, v0}, Lsj3;-><init>([B[B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 224
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v19, 0x0

    .line 225
    aget v0, v21, v19

    add-int/2addr v12, v0

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v3, p5

    move/from16 v11, v23

    move-object/from16 v4, v25

    move/from16 v13, v26

    move/from16 v10, v27

    move-object/from16 v0, v29

    move/from16 v6, v32

    move/from16 v7, v33

    const/16 p2, 0x2

    const/16 v8, 0x8

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 226
    :cond_49
    new-instance v0, Lh0y;

    const-string v1, "Total bytes mismatch"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_4a
    new-instance v0, Lh0y;

    const-string v1, "RS blocks mismatch"

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_4b
    new-instance v0, Lh0y;

    const-string v1, "EC bytes mismatch"

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_4c
    new-instance v0, Lh0y;

    const-string v1, "Block ID too large"

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    :cond_4d
    move-object/from16 v29, v0

    move/from16 v32, v6

    move v6, v7

    move/from16 v27, v10

    move/from16 v23, v11

    if-ne v6, v12, :cond_80

    .line 238
    new-instance v0, Ltf3;

    invoke-direct {v0}, Ltf3;-><init>()V

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v15, :cond_50

    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj3;

    .line 240
    iget-object v2, v2, Lsj3;->a:[B

    .line 241
    array-length v3, v2

    if-ge v13, v3, :cond_4e

    .line 242
    aget-byte v2, v2, v13

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ltf3;->c(II)V

    goto :goto_37

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_50
    const/4 v13, 0x0

    :goto_38
    if-ge v13, v14, :cond_53

    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj3;

    .line 244
    iget-object v2, v2, Lsj3;->b:[B

    .line 245
    array-length v3, v2

    if-ge v13, v3, :cond_51

    .line 246
    aget-byte v2, v2, v13

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ltf3;->c(II)V

    goto :goto_39

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    .line 247
    :cond_53
    invoke-virtual {v0}, Ltf3;->f()I

    move-result v1

    move/from16 v2, v32

    if-ne v2, v1, :cond_7f

    move-object/from16 v15, v29

    .line 248
    iget v1, v15, Lxpv;->a:I

    const/16 v22, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 249
    new-instance v2, Lpok;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v1, v3}, Lpok;-><init>(III)V

    iget v1, v2, Lpok;->c:I

    iget v3, v2, Lpok;->b:I

    if-eqz p5, :cond_55

    .line 250
    sget-object v4, Lhsb;->e:Lhsb;

    move-object/from16 v8, p5

    invoke-virtual {v8, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 251
    invoke-virtual {v8, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_54

    const/16 v4, 0x8

    if-ge v9, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_3a

    :cond_54
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_55

    :goto_3b
    const/4 v10, -0x1

    goto :goto_3c

    :cond_55
    const/4 v9, -0x1

    goto :goto_3b

    :goto_3c
    if-ne v9, v10, :cond_76

    move v5, v10

    move/from16 v4, v17

    const/4 v13, 0x0

    :goto_3d
    const/16 v11, 0x8

    if-ge v13, v11, :cond_75

    move/from16 v6, v27

    .line 252
    invoke-static {v0, v6, v15, v13, v2}, Ljpo;->x(Ltf3;ILxpv;ILpok;)V

    const/4 v10, 0x1

    .line 253
    invoke-static {v2, v10}, Lpzd;->s(Lpok;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lpzd;->s(Lpok;Z)I

    move-result v9

    add-int/2addr v9, v7

    .line 254
    iget-object v7, v2, Lpok;->d:Ljava/lang/Object;

    check-cast v7, [[B

    move v10, v8

    move v12, v10

    :goto_3e
    add-int/lit8 v14, v1, -0x1

    if-ge v10, v14, :cond_58

    .line 255
    aget-object v14, v7, v10

    :goto_3f
    add-int/lit8 v11, v3, -0x1

    if-ge v8, v11, :cond_57

    .line 256
    aget-byte v11, v14, v8

    add-int/lit8 v17, v8, 0x1

    move/from16 p1, v5

    .line 257
    aget-byte v5, v14, v17

    if-ne v11, v5, :cond_56

    add-int/lit8 v5, v10, 0x1

    aget-object v5, v7, v5

    aget-byte v8, v5, v8

    if-ne v11, v8, :cond_56

    aget-byte v5, v5, v17

    if-ne v11, v5, :cond_56

    add-int/lit8 v12, v12, 0x1

    :cond_56
    move/from16 v5, p1

    move/from16 v8, v17

    const/16 v11, 0x8

    goto :goto_3f

    :cond_57
    move/from16 p1, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x8

    goto :goto_3e

    :cond_58
    move/from16 p1, v5

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_40
    if-ge v5, v1, :cond_70

    const/4 v9, 0x0

    :goto_41
    if-ge v9, v3, :cond_6f

    .line 258
    aget-object v10, v7, v5

    add-int/lit8 v11, v9, 0x6

    if-ge v11, v3, :cond_62

    .line 259
    aget-byte v14, v10, v9

    move/from16 p5, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_63

    add-int/lit8 v14, v9, 0x1

    aget-byte v14, v10, v14

    if-nez v14, :cond_63

    add-int/lit8 v14, v9, 0x2

    aget-byte v14, v10, v14

    if-ne v14, v8, :cond_63

    add-int/lit8 v14, v9, 0x3

    aget-byte v14, v10, v14

    if-ne v14, v8, :cond_63

    add-int/lit8 v14, v9, 0x4

    aget-byte v14, v10, v14

    if-ne v14, v8, :cond_63

    add-int/lit8 v14, v9, 0x5

    aget-byte v14, v10, v14

    if-nez v14, :cond_63

    aget-byte v11, v10, v11

    if-ne v11, v8, :cond_63

    add-int/lit8 v11, v9, -0x4

    if-ltz v11, :cond_5c

    .line 260
    array-length v14, v10

    if-ge v14, v9, :cond_59

    goto :goto_43

    :cond_59
    :goto_42
    if-ge v11, v9, :cond_5b

    .line 261
    aget-byte v14, v10, v11

    if-ne v14, v8, :cond_5a

    goto :goto_43

    :cond_5a
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_42

    :cond_5b
    const/4 v8, 0x1

    goto :goto_44

    :cond_5c
    :goto_43
    const/4 v8, 0x0

    :goto_44
    if-nez v8, :cond_61

    add-int/lit8 v8, v9, 0x7

    add-int/lit8 v11, v9, 0xb

    if-ltz v8, :cond_60

    .line 262
    array-length v14, v10

    if-ge v14, v11, :cond_5d

    goto :goto_46

    :cond_5d
    :goto_45
    if-ge v8, v11, :cond_5f

    .line 263
    aget-byte v14, v10, v8

    move/from16 v17, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_5e

    goto :goto_46

    :cond_5e
    add-int/lit8 v8, v17, 0x1

    goto :goto_45

    :cond_5f
    const/4 v8, 0x1

    goto :goto_47

    :cond_60
    :goto_46
    const/4 v8, 0x0

    :goto_47
    if-eqz v8, :cond_63

    :cond_61
    add-int/lit8 v8, p5, 0x1

    goto :goto_48

    :cond_62
    move/from16 p5, v8

    :cond_63
    move/from16 v8, p5

    :goto_48
    add-int/lit8 v10, v5, 0x6

    if-ge v10, v1, :cond_6d

    .line 264
    aget-object v11, v7, v5

    aget-byte v11, v11, v9

    const/4 v14, 0x1

    if-ne v11, v14, :cond_6d

    add-int/lit8 v11, v5, 0x1

    aget-object v11, v7, v11

    aget-byte v11, v11, v9

    if-nez v11, :cond_6d

    add-int/lit8 v11, v5, 0x2

    aget-object v11, v7, v11

    aget-byte v11, v11, v9

    if-ne v11, v14, :cond_6d

    add-int/lit8 v11, v5, 0x3

    aget-object v11, v7, v11

    aget-byte v11, v11, v9

    if-ne v11, v14, :cond_6d

    add-int/lit8 v11, v5, 0x4

    aget-object v11, v7, v11

    aget-byte v11, v11, v9

    if-ne v11, v14, :cond_6d

    add-int/lit8 v11, v5, 0x5

    aget-object v11, v7, v11

    aget-byte v11, v11, v9

    if-nez v11, :cond_6d

    aget-object v10, v7, v10

    aget-byte v10, v10, v9

    if-ne v10, v14, :cond_6d

    add-int/lit8 v10, v5, -0x4

    if-ltz v10, :cond_65

    .line 265
    array-length v11, v7

    if-ge v11, v5, :cond_64

    goto :goto_4a

    :cond_64
    :goto_49
    if-ge v10, v5, :cond_67

    .line 266
    aget-object v11, v7, v10

    aget-byte v11, v11, v9

    if-ne v11, v14, :cond_66

    :cond_65
    :goto_4a
    const/4 v10, 0x0

    goto :goto_4b

    :cond_66
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    goto :goto_49

    :cond_67
    const/4 v10, 0x1

    :goto_4b
    if-nez v10, :cond_6c

    add-int/lit8 v10, v5, 0x7

    add-int/lit8 v11, v5, 0xb

    if-ltz v10, :cond_68

    .line 267
    array-length v14, v7

    if-ge v14, v11, :cond_69

    :cond_68
    move/from16 v17, v5

    goto :goto_4d

    :cond_69
    :goto_4c
    if-ge v10, v11, :cond_6b

    .line 268
    aget-object v14, v7, v10

    aget-byte v14, v14, v9

    move/from16 v17, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_6a

    :goto_4d
    const/4 v5, 0x0

    goto :goto_4e

    :cond_6a
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    goto :goto_4c

    :cond_6b
    move/from16 v17, v5

    const/4 v5, 0x1

    :goto_4e
    if-eqz v5, :cond_6e

    goto :goto_4f

    :cond_6c
    move/from16 v17, v5

    :goto_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    :cond_6d
    move/from16 v17, v5

    :cond_6e
    :goto_50
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    goto/16 :goto_41

    :cond_6f
    move/from16 v17, v5

    move/from16 p5, v8

    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_40

    :cond_70
    mul-int/lit8 v8, v8, 0x28

    add-int/2addr v8, v12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_51
    if-ge v5, v1, :cond_73

    .line 269
    aget-object v10, v7, v5

    const/4 v11, 0x0

    :goto_52
    if-ge v11, v3, :cond_72

    .line 270
    aget-byte v12, v10, v11

    const/4 v14, 0x1

    if-ne v12, v14, :cond_71

    add-int/lit8 v9, v9, 0x1

    :cond_71
    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_73
    mul-int v5, v1, v3

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v5

    .line 271
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v8

    if-ge v7, v4, :cond_74

    move v4, v7

    move v5, v13

    goto :goto_53

    :cond_74
    move/from16 v5, p1

    :goto_53
    add-int/lit8 v13, v13, 0x1

    move/from16 v27, v6

    goto/16 :goto_3d

    :cond_75
    move/from16 p1, v5

    move/from16 v9, p1

    :cond_76
    move/from16 v6, v27

    .line 272
    invoke-static {v0, v6, v15, v9, v2}, Ljpo;->x(Ltf3;ILxpv;ILpok;)V

    const/4 v11, 0x2

    mul-int/lit8 v0, v23, 0x2

    add-int v4, v3, v0

    add-int/2addr v0, v1

    move/from16 v15, p3

    .line 273
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    .line 274
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 275
    div-int v4, v5, v4

    div-int v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v4, v3, v0

    sub-int v4, v5, v4

    .line 276
    div-int/2addr v4, v11

    mul-int v7, v1, v0

    sub-int v7, v6, v7

    .line 277
    div-int/2addr v7, v11

    .line 278
    new-instance v8, Luf3;

    .line 279
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    if-lt v5, v10, :cond_7e

    if-lt v6, v10, :cond_7e

    .line 280
    iput v5, v8, Luf3;->a:I

    .line 281
    iput v6, v8, Luf3;->b:I

    add-int/lit8 v5, v5, 0x1f

    .line 282
    div-int/lit8 v5, v5, 0x20

    iput v5, v8, Luf3;->c:I

    mul-int/2addr v5, v6

    .line 283
    new-array v5, v5, [I

    iput-object v5, v8, Luf3;->d:[I

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v1, :cond_7d

    move v6, v4

    const/4 v5, 0x0

    :goto_55
    if-ge v5, v3, :cond_7c

    .line 284
    invoke-virtual {v2, v5, v13}, Lpok;->q(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7b

    if-ltz v7, :cond_7a

    if-ltz v6, :cond_7a

    if-lt v0, v10, :cond_79

    if-lt v0, v10, :cond_79

    add-int v9, v6, v0

    add-int v10, v7, v0

    .line 285
    iget v11, v8, Luf3;->b:I

    if-gt v10, v11, :cond_78

    iget v11, v8, Luf3;->a:I

    if-gt v9, v11, :cond_78

    move v11, v7

    :goto_56
    if-ge v11, v10, :cond_7b

    .line 286
    iget v12, v8, Luf3;->c:I

    mul-int/2addr v12, v11

    move v14, v6

    :goto_57
    if-ge v14, v9, :cond_77

    .line 287
    iget-object v15, v8, Luf3;->d:[I

    div-int/lit8 v16, v14, 0x20

    add-int v16, v16, v12

    aget v17, v15, v16

    and-int/lit8 v20, v14, 0x1f

    const/16 v18, 0x1

    shl-int v20, v18, v20

    or-int v17, v17, v20

    aput v17, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_57

    :cond_77
    add-int/lit8 v11, v11, 0x1

    goto :goto_56

    .line 288
    :cond_78
    const-string v9, "The region must fit inside the matrix"

    invoke-static {v9}, Lc;->x(Ljava/lang/String;)V

    goto :goto_58

    .line 289
    :cond_79
    const-string v9, "Height and width must be at least 1"

    invoke-static {v9}, Lc;->x(Ljava/lang/String;)V

    goto :goto_58

    .line 290
    :cond_7a
    const-string v9, "Left and top must be nonnegative"

    invoke-static {v9}, Lc;->x(Ljava/lang/String;)V

    :cond_7b
    :goto_58
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v0

    goto :goto_55

    :cond_7c
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v7, v0

    goto :goto_54

    :cond_7d
    return-object v8

    .line 291
    :cond_7e
    const-string v0, "Both dimensions must be greater than 0"

    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_7f
    new-instance v1, Lh0y;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 293
    invoke-static {v2, v3, v4}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v0}, Ltf3;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 297
    :cond_80
    new-instance v0, Lh0y;

    const-string v1, "Data bytes does not match offset"

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_81
    new-instance v0, Lh0y;

    const-string v1, "Number of bits and data bytes does not match"

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_82
    new-instance v0, Lh0y;

    const-string v1, "Bits size does not equal capacity"

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    :cond_83
    move-object/from16 v25, v4

    .line 306
    new-instance v0, Lh0y;

    .line 307
    iget v1, v4, Ltf3;->b:I

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_84
    new-instance v1, Lh0y;

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    :cond_85
    move/from16 v15, p3

    move/from16 v2, p4

    move-object v8, v3

    move/from16 v27, v10

    move/from16 v23, v11

    const/4 v10, -0x1

    const/16 v21, 0x7

    const/16 v22, 0x4

    move/from16 v11, p2

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v23

    move/from16 v10, v27

    const/16 v8, 0x8

    goto/16 :goto_13

    .line 314
    :cond_86
    new-instance v0, Lh0y;

    .line 315
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    :cond_87
    move/from16 v15, p3

    move/from16 v2, p4

    move-object v8, v3

    move/from16 v27, v10

    move/from16 v23, v11

    const/4 v10, -0x1

    const/16 v21, 0x7

    const/16 v22, 0x4

    move/from16 v11, p2

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v23

    move/from16 v10, v27

    const/16 v8, 0x8

    goto/16 :goto_12

    .line 317
    :cond_88
    new-instance v0, Lh0y;

    .line 318
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    :cond_89
    move/from16 v15, p3

    move/from16 v2, p4

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested dimensions are too small: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const/16 p0, 0x0

    .line 321
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public q(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public r(Lut5;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lafg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lafg;

    .line 13
    .line 14
    iget v4, v3, Lafg;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lafg;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lafg;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lafg;-><init>(Llbc;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lafg;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lafg;->p:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget v0, v3, Lafg;->m:I

    .line 49
    .line 50
    iget v1, v3, Lafg;->l:I

    .line 51
    .line 52
    iget-object v4, v3, Lafg;->k:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v3, Lafg;->j:Lut5;

    .line 57
    .line 58
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-object v1, v3, Lafg;->j:Lut5;

    .line 70
    .line 71
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iput-object v1, v3, Lafg;->j:Lut5;

    .line 81
    .line 82
    iput v10, v3, Lafg;->p:I

    .line 83
    .line 84
    iget-object v2, v1, Lut5;->d:Lc6o;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lc6o;->A(Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object/from16 v2, p2

    .line 98
    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_6
    iget-object v5, v1, Lut5;->k:Lct3;

    .line 107
    .line 108
    iget-object v11, v1, Lut5;->g:Ljbu;

    .line 109
    .line 110
    invoke-virtual {v5}, Lct3;->a()Ltr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, Ll45;->z(Ltr;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v10, :cond_7

    .line 121
    .line 122
    move v5, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v5, v9

    .line 125
    :goto_3
    if-eqz v5, :cond_8

    .line 126
    .line 127
    :goto_4
    move v12, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iget v12, v1, Lut5;->f:I

    .line 130
    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    iget-object v12, v1, Lut5;->c:Lqmo;

    .line 134
    .line 135
    iget-object v12, v12, Lqmo;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v13, "is_shuffle"

    .line 138
    .line 139
    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-static {v12}, Lyds;->F(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_b

    .line 149
    .line 150
    if-ne v12, v10, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_b
    move v12, v10

    .line 158
    :goto_5
    iput-object v1, v3, Lafg;->j:Lut5;

    .line 159
    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Ljava/util/List;

    .line 162
    .line 163
    iput-object v13, v3, Lafg;->k:Ljava/util/List;

    .line 164
    .line 165
    iput v5, v3, Lafg;->l:I

    .line 166
    .line 167
    iput v12, v3, Lafg;->m:I

    .line 168
    .line 169
    iput v7, v3, Lafg;->p:I

    .line 170
    .line 171
    iget v13, v1, Lut5;->h:I

    .line 172
    .line 173
    iget-object v14, v1, Lut5;->k:Lct3;

    .line 174
    .line 175
    invoke-virtual {v14}, Lct3;->a()Ltr;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-eqz v15, :cond_c

    .line 180
    .line 181
    if-nez v11, :cond_c

    .line 182
    .line 183
    if-ne v13, v6, :cond_c

    .line 184
    .line 185
    invoke-virtual {v14}, Lct3;->a()Ltr;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_c

    .line 190
    .line 191
    invoke-static {v14}, Ldzy;->V(Ltr;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ne v14, v10, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0, v15, v3, v2}, Llbc;->b(Ltr;Lpw6;Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_c
    const-string v0, " not found in list ["

    .line 204
    .line 205
    const-string v14, "]. queue: "

    .line 206
    .line 207
    if-eq v13, v6, :cond_11

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const-string v10, "simpleQueueOrNone(): track at position "

    .line 214
    .line 215
    if-ge v13, v9, :cond_10

    .line 216
    .line 217
    if-nez v11, :cond_d

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljbu;

    .line 226
    .line 227
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_e
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sget-object v9, Ldfg;->g:Llbc;

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v9, Lo6g;

    .line 255
    .line 256
    const/16 v11, 0xb

    .line 257
    .line 258
    invoke-direct {v9, v11}, Lo6g;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v21, 0x1e

    .line 262
    .line 263
    const-string v17, ","

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v11, " not matched with its actual position "

    .line 276
    .line 277
    const-string v15, " in list ["

    .line 278
    .line 279
    invoke-static {v10, v13, v0, v11, v15}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v9, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 297
    .line 298
    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v8, v7, v8}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ltz v0, :cond_f

    .line 309
    .line 310
    move-object v8, v3

    .line 311
    :cond_f
    if-eqz v8, :cond_12

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    move-object/from16 v16, v2

    .line 319
    .line 320
    check-cast v16, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v9, Lo6g;

    .line 323
    .line 324
    const/16 v11, 0xa

    .line 325
    .line 326
    invoke-direct {v9, v11}, Lo6g;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v21, 0x1e

    .line 330
    .line 331
    const-string v17, ","

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v20, v9

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v13, v10, v0, v9, v14}, Lgsr;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v7, v8, v0, v8}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v3, v2}, Llbc;->C(Ltr;Lpw6;Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    if-eqz v11, :cond_14

    .line 363
    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eq v13, v6, :cond_13

    .line 369
    .line 370
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    move-object/from16 v16, v2

    .line 377
    .line 378
    check-cast v16, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v9, Lo6g;

    .line 381
    .line 382
    const/16 v10, 0x9

    .line 383
    .line 384
    invoke-direct {v9, v10}, Lo6g;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/16 v21, 0x1e

    .line 388
    .line 389
    const-string v17, ","

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v20, v9

    .line 396
    .line 397
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v10, v11, Ljbu;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v11, "simpleQueueOrNone(): track "

    .line 404
    .line 405
    invoke-static {v11, v10, v0, v9, v14}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v7, v8, v0, v8}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v3, v2}, Llbc;->C(Ltr;Lpw6;Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_7

    .line 424
    :cond_14
    invoke-static {v15, v3, v2}, Llbc;->C(Ltr;Lpw6;Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_7
    if-ne v0, v4, :cond_15

    .line 429
    .line 430
    :goto_8
    return-object v4

    .line 431
    :cond_15
    move-object v3, v1

    .line 432
    move-object v4, v2

    .line 433
    move v1, v5

    .line 434
    move-object v2, v0

    .line 435
    move v0, v12

    .line 436
    :goto_9
    check-cast v2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    new-instance v7, Ldfg;

    .line 443
    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    goto :goto_a

    .line 448
    :cond_16
    const/4 v8, 0x0

    .line 449
    :goto_a
    if-eqz v0, :cond_17

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    goto :goto_b

    .line 453
    :cond_17
    const/4 v9, 0x0

    .line 454
    :goto_b
    iget-object v0, v3, Lut5;->g:Ljbu;

    .line 455
    .line 456
    if-nez v0, :cond_19

    .line 457
    .line 458
    iget v0, v3, Lut5;->h:I

    .line 459
    .line 460
    if-eq v0, v6, :cond_18

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_18
    const/4 v10, 0x0

    .line 464
    goto :goto_d

    .line 465
    :cond_19
    :goto_c
    const/4 v10, 0x1

    .line 466
    :goto_d
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    sget-object v0, Lgap;->f:Lgap;

    .line 469
    .line 470
    :cond_1a
    :goto_e
    move-object v11, v0

    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    iget-object v0, v3, Lut5;->e:Lgap;

    .line 473
    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    iget-object v0, v3, Lut5;->c:Lqmo;

    .line 477
    .line 478
    invoke-virtual {v0}, Lqmo;->a()Lgap;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_e

    .line 483
    :goto_f
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v12, v0

    .line 488
    check-cast v12, Ljbu;

    .line 489
    .line 490
    invoke-direct/range {v7 .. v13}, Ldfg;-><init>(ZZZLgap;Ljbu;I)V

    .line 491
    .line 492
    .line 493
    return-object v7
.end method

.method public t(Levs;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p1, Levs;->k:Lrku;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqku;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lqku;

    .line 12
    .line 13
    check-cast p0, Lqku;

    .line 14
    .line 15
    iget-object p0, p0, Lqku;->a:Lvlq;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lqku;-><init>(Lvlq;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lsku;->a:Lsku;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_d

    .line 29
    .line 30
    new-instance p0, Lqku;

    .line 31
    .line 32
    const-string v2, "user:onyourwave"

    .line 33
    .line 34
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2, v1}, Lqku;-><init>(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Levs;->c:Lijw;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v1, p1, Lhjw;

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    check-cast p1, Lhjw;

    .line 51
    .line 52
    iget-object p1, p1, Lhjw;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Loju;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Loju;->g:Lnju;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v0

    .line 66
    :goto_0
    instance-of v3, v2, Lzxw;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Lzxw;

    .line 71
    .line 72
    invoke-interface {v2}, Lzxw;->getEntity()Lpgr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lpgr;->getId()Lrcr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v3, Lmju;->a:Lmju;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    move-object v2, v0

    .line 97
    :goto_2
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v3, p1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Loju;

    .line 131
    .line 132
    iget-object v3, v3, Loju;->g:Lnju;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v4, v1, Loju;->g:Lnju;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v4, v0

    .line 140
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    :goto_4
    return-object p0

    .line 147
    :cond_9
    :goto_5
    return-object v2

    .line 148
    :cond_a
    instance-of v1, p1, Lbjw;

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    sget-object v1, Lcjw;->a:Lcjw;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "No playables when TrackRadioContentStartIdStandardAutoflow ("

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ")"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-static {v1, v0, p1, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public v(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Ltr;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbfg;

    .line 7
    .line 8
    iget v1, v0, Lbfg;->m:I

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
    iput v1, v0, Lbfg;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbfg;-><init>(Llbc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbfg;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lbfg;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbfg;->j:Ltr;

    .line 37
    .line 38
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ldfg;->i:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Luz;

    .line 59
    .line 60
    iput-object p1, v0, Lbfg;->j:Ltr;

    .line 61
    .line 62
    iput v2, v0, Lbfg;->m:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Luz;->b(Ltr;Lpw6;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lrr;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ltr;->g()Lrr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public x(Lsgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public y(Lhgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method
