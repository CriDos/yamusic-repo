.class public final Lz8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1l;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:Llzk;

.field public f:Z

.field public g:Z

.field public h:Llk0;

.field public final i:Lgfg;

.field public final j:Lm74;

.field public k:J

.field public final l:Lgk8;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lz8p;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lz8p;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p2, Llzk;

    .line 11
    .line 12
    invoke-direct {p2}, Llzk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lz8p;->e:Llzk;

    .line 16
    .line 17
    new-instance p2, Lgfg;

    .line 18
    .line 19
    sget-object p3, Llkd;->G:Llkd;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lgfg;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lz8p;->i:Lgfg;

    .line 25
    .line 26
    new-instance p2, Lm74;

    .line 27
    .line 28
    invoke-direct {p2}, Lm74;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lz8p;->j:Lm74;

    .line 32
    .line 33
    sget-wide p2, Lrru;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Lz8p;->k:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Ly8p;

    .line 44
    .line 45
    invoke-direct {p1}, Ly8p;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lx8p;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lx8p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Lgk8;->y()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Lgk8;->t(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz8p;->l:Lgk8;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8p;->i:Lgfg;

    .line 2
    .line 3
    iget-object p0, p0, Lz8p;->l:Lgk8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Ly4i;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lwnj;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8p;->l:Lgk8;

    .line 2
    .line 3
    iget-object p0, p0, Lz8p;->i:Lgfg;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lgfg;->f(Ljava/lang/Object;Lwnj;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Lgfg;->d(Ljava/lang/Object;Lwnj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lapp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ldi0;->u:Lu65;

    .line 6
    .line 7
    iget v3, v1, Lapp;->a:I

    .line 8
    .line 9
    iget v4, v0, Lz8p;->m:I

    .line 10
    .line 11
    or-int/2addr v3, v4

    .line 12
    and-int/lit16 v4, v3, 0x1000

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v5, v1, Lapp;->l:J

    .line 17
    .line 18
    iput-wide v5, v0, Lz8p;->k:J

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lz8p;->l:Lgk8;

    .line 21
    .line 22
    invoke-interface {v5}, Lgk8;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v0, Lz8p;->e:Llzk;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-boolean v6, v7, Llzk;->g:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    and-int/lit8 v10, v3, 0x1

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget v10, v1, Lapp;->b:F

    .line 42
    .line 43
    invoke-interface {v5, v10}, Lgk8;->j(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v10, v3, 0x2

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    iget v10, v1, Lapp;->c:F

    .line 51
    .line 52
    invoke-interface {v5, v10}, Lgk8;->n(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v10, v3, 0x4

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    iget v10, v1, Lapp;->d:F

    .line 60
    .line 61
    invoke-interface {v5, v10}, Lgk8;->o(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v10, v3, 0x8

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    iget v10, v1, Lapp;->e:F

    .line 69
    .line 70
    invoke-interface {v5, v10}, Lgk8;->p(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v10, v3, 0x10

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    iget v10, v1, Lapp;->f:F

    .line 78
    .line 79
    invoke-interface {v5, v10}, Lgk8;->e(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v10, v3, 0x20

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    iget v10, v1, Lapp;->g:F

    .line 87
    .line 88
    invoke-interface {v5, v10}, Lgk8;->v(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v10, v3, 0x40

    .line 92
    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    iget-wide v10, v1, Lapp;->h:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Llq4;->f0(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface {v5, v10}, Lgk8;->I(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    and-int/lit16 v10, v3, 0x80

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    iget-wide v10, v1, Lapp;->i:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Llq4;->f0(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v5, v10}, Lgk8;->L(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit16 v10, v3, 0x400

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    iget v10, v1, Lapp;->j:F

    .line 122
    .line 123
    invoke-interface {v5, v10}, Lgk8;->m(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    and-int/lit16 v10, v3, 0x100

    .line 127
    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    invoke-interface {v5}, Lgk8;->h()V

    .line 131
    .line 132
    .line 133
    :cond_b
    and-int/lit16 v10, v3, 0x200

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    invoke-interface {v5}, Lgk8;->i()V

    .line 138
    .line 139
    .line 140
    :cond_c
    and-int/lit16 v10, v3, 0x800

    .line 141
    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    iget v10, v1, Lapp;->k:F

    .line 145
    .line 146
    invoke-interface {v5, v10}, Lgk8;->l(F)V

    .line 147
    .line 148
    .line 149
    :cond_d
    if-eqz v4, :cond_e

    .line 150
    .line 151
    iget-wide v10, v0, Lz8p;->k:J

    .line 152
    .line 153
    invoke-static {v10, v11}, Lrru;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v5}, Lgk8;->d()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-float v10, v10

    .line 162
    mul-float/2addr v4, v10

    .line 163
    invoke-interface {v5, v4}, Lgk8;->F(F)V

    .line 164
    .line 165
    .line 166
    iget-wide v10, v0, Lz8p;->k:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Lrru;->c(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v5}, Lgk8;->a()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v10, v10

    .line 177
    mul-float/2addr v4, v10

    .line 178
    invoke-interface {v5, v4}, Lgk8;->G(F)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-boolean v4, v1, Lapp;->n:Z

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    iget-object v4, v1, Lapp;->m:Lq6r;

    .line 186
    .line 187
    if-eq v4, v2, :cond_f

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_f
    const/4 v13, 0x0

    .line 192
    :goto_1
    and-int/lit16 v4, v3, 0x6000

    .line 193
    .line 194
    if-eqz v4, :cond_11

    .line 195
    .line 196
    invoke-interface {v5, v13}, Lgk8;->K(Z)V

    .line 197
    .line 198
    .line 199
    iget-boolean v4, v1, Lapp;->n:Z

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    iget-object v4, v1, Lapp;->m:Lq6r;

    .line 204
    .line 205
    if-ne v4, v2, :cond_10

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_10
    const/4 v2, 0x0

    .line 210
    :goto_2
    invoke-interface {v5, v2}, Lgk8;->t(Z)V

    .line 211
    .line 212
    .line 213
    :cond_11
    const/high16 v2, 0x20000

    .line 214
    .line 215
    and-int/2addr v2, v3

    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    iget-object v2, v1, Lapp;->s:Lla;

    .line 219
    .line 220
    invoke-interface {v5, v2}, Lgk8;->k(Lla;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    const v2, 0x8000

    .line 224
    .line 225
    .line 226
    and-int/2addr v2, v3

    .line 227
    if-eqz v2, :cond_13

    .line 228
    .line 229
    iget v2, v1, Lapp;->o:I

    .line 230
    .line 231
    invoke-interface {v5, v2}, Lgk8;->x(I)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v11, v1, Lapp;->t:Lp85;

    .line 235
    .line 236
    iget v12, v1, Lapp;->d:F

    .line 237
    .line 238
    iget v14, v1, Lapp;->g:F

    .line 239
    .line 240
    iget-wide v8, v1, Lapp;->p:J

    .line 241
    .line 242
    iget-object v10, v0, Lz8p;->e:Llzk;

    .line 243
    .line 244
    move-wide v15, v8

    .line 245
    invoke-virtual/range {v10 .. v16}, Llzk;->g(Lp85;FZFJ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-boolean v9, v7, Llzk;->f:Z

    .line 250
    .line 251
    if-eqz v9, :cond_14

    .line 252
    .line 253
    invoke-virtual {v7}, Llzk;->b()Landroid/graphics/Outline;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v5, v9}, Lgk8;->H(Landroid/graphics/Outline;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    if-eqz v13, :cond_15

    .line 261
    .line 262
    iget-boolean v7, v7, Llzk;->g:Z

    .line 263
    .line 264
    if-eqz v7, :cond_15

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_15
    const/4 v2, 0x0

    .line 269
    :goto_3
    iget-object v7, v0, Lz8p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    .line 271
    if-ne v6, v2, :cond_18

    .line 272
    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v4, 0x1a

    .line 281
    .line 282
    if-lt v2, v4, :cond_17

    .line 283
    .line 284
    invoke-static {v7}, Lru3;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_18
    :goto_4
    iget-boolean v2, v0, Lz8p;->d:Z

    .line 293
    .line 294
    if-nez v2, :cond_19

    .line 295
    .line 296
    iget-boolean v2, v0, Lz8p;->f:Z

    .line 297
    .line 298
    if-nez v2, :cond_19

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-virtual {v0, v4}, Lz8p;->l(Z)V

    .line 305
    .line 306
    .line 307
    :cond_19
    :goto_5
    iget-boolean v2, v0, Lz8p;->g:Z

    .line 308
    .line 309
    if-nez v2, :cond_1a

    .line 310
    .line 311
    invoke-interface {v5}, Lgk8;->M()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v4, 0x0

    .line 316
    cmpl-float v2, v2, v4

    .line 317
    .line 318
    if-lez v2, :cond_1a

    .line 319
    .line 320
    iget-object v2, v0, Lz8p;->c:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    if-eqz v2, :cond_1a

    .line 323
    .line 324
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_1a
    and-int/lit16 v2, v3, 0x1f1b

    .line 328
    .line 329
    if-eqz v2, :cond_1b

    .line 330
    .line 331
    iget-object v2, v0, Lz8p;->i:Lgfg;

    .line 332
    .line 333
    invoke-virtual {v2}, Lgfg;->c()V

    .line 334
    .line 335
    .line 336
    :cond_1b
    iget v1, v1, Lapp;->a:I

    .line 337
    .line 338
    iput v1, v0, Lz8p;->m:I

    .line 339
    .line 340
    return-void
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz8p;->l:Lgk8;

    .line 2
    .line 3
    iget-object p0, p0, Lz8p;->i:Lgfg;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lgfg;->g(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lgfg;->e(JLjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8p;->l:Lgk8;

    .line 2
    .line 3
    invoke-interface {v0}, Lgk8;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgk8;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lz8p;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object v0, p0, Lz8p;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz8p;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lz8p;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz8p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Le1l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8p;->i:Lgfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfg;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lz8p;->l(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lz8p;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lz8p;->g:Z

    .line 13
    .line 14
    sget-wide v0, Lrru;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lz8p;->k:J

    .line 17
    .line 18
    iput-object p1, p0, Lz8p;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p2, p0, Lz8p;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lz8p;->k:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrru;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lz8p;->l:Lgk8;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lgk8;->F(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lz8p;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lrru;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Lgk8;->G(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lgk8;->s()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Lgk8;->A()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Lgk8;->s()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Lgk8;->A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Lgk8;->u(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lz8p;->e:Llzk;

    .line 62
    .line 63
    invoke-virtual {p1}, Llzk;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lgk8;->H(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lz8p;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Lz8p;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lz8p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lz8p;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lz8p;->i:Lgfg;

    .line 88
    .line 89
    invoke-virtual {p0}, Lgfg;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final g(Lj74;Lpde;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lz8p;->l:Lgk8;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lz8p;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lgk8;->M()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lz8p;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lj74;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Lgk8;->r(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lz8p;->g:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lj74;->s()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Lgk8;->s()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Lgk8;->A()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Lgk8;->J()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Lgk8;->E()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Lgk8;->b()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lz8p;->h:Llk0;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lyqp;->a()Llk0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lz8p;->h:Llk0;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Lgk8;->b()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Llk0;->j(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Llk0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, Lj74;->r()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, Lj74;->j(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lz8p;->i:Lgfg;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Lj74;->u([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Lgk8;->B()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Lgk8;->z()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Lz8p;->e:Llzk;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Llzk;->a(Lj74;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, Lz8p;->b:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Lj74;->k()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lz8p;->l(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lz8p;->i:Lgfg;

    .line 2
    .line 3
    iget-object p0, p0, Lz8p;->l:Lgk8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(J)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lz8p;->l:Lgk8;

    .line 22
    .line 23
    invoke-interface {v2}, Lgk8;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    cmpg-float p1, p0, v0

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lgk8;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p1, v0, p1

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    cmpg-float p0, p0, v1

    .line 45
    .line 46
    if-gtz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lgk8;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    cmpg-float p0, v1, p0

    .line 54
    .line 55
    if-gez p0, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    invoke-interface {v2}, Lgk8;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lz8p;->e:Llzk;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Llzk;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    return v4
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8p;->i:Lgfg;

    .line 2
    .line 3
    iget-object p0, p0, Lz8p;->l:Lgk8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgfg;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Ly4i;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz8p;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz8p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lz8p;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8p;->l:Lgk8;

    .line 2
    .line 3
    invoke-interface {v0}, Lgk8;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lgk8;->A()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Lgk8;->D(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Lgk8;->w(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Lz8p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Lru3;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lz8p;->i:Lgfg;

    .line 57
    .line 58
    invoke-virtual {p0}, Lgfg;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz8p;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz8p;->l:Lgk8;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lgk8;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Lgk8;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lz8p;->e:Llzk;

    .line 22
    .line 23
    iget-boolean v2, v0, Llzk;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Llzk;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Llzk;->e:Lccl;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lz8p;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Ln8b;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v2, v4}, Ln8b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lz8p;->j:Lm74;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v3}, Lgk8;->q(Lm74;Lccl;Ln8b;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lz8p;->l(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8p;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lz8p;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz8p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Le1l;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
