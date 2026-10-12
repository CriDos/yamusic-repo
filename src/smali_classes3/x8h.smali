.class public Lx8h;
.super Lmed;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lb24;

.field public final E:I

.field public final F:Lf8p;

.field public final G:Lb1u;

.field public final H:Lfqb;

.field public transient I:Lw8h;

.field public final w:Ld9h;

.field public final x:Ld9h;

.field public final y:Lh1c;

.field public final z:Lh1c;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/cache/b;->g:Ld9h;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/common/cache/b;->h:Ld9h;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/common/cache/b;->e:Lh1c;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/common/cache/b;->f:Lh1c;

    .line 12
    .line 13
    iget-wide v6, v1, Lcom/google/common/cache/b;->l:J

    .line 14
    .line 15
    iget-wide v8, v1, Lcom/google/common/cache/b;->k:J

    .line 16
    .line 17
    iget-wide v10, v1, Lcom/google/common/cache/b;->i:J

    .line 18
    .line 19
    iget-object v12, v1, Lcom/google/common/cache/b;->j:Lb24;

    .line 20
    .line 21
    iget v13, v1, Lcom/google/common/cache/b;->d:I

    .line 22
    .line 23
    iget-object v14, v1, Lcom/google/common/cache/b;->n:Lf8p;

    .line 24
    .line 25
    iget-object v15, v1, Lcom/google/common/cache/b;->o:Lb1u;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/common/cache/b;->r:Lfqb;

    .line 28
    .line 29
    move-object/from16 p1, v1

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lr9e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lx8h;->w:Ld9h;

    .line 37
    .line 38
    iput-object v3, v0, Lx8h;->x:Ld9h;

    .line 39
    .line 40
    iput-object v4, v0, Lx8h;->y:Lh1c;

    .line 41
    .line 42
    iput-object v5, v0, Lx8h;->z:Lh1c;

    .line 43
    .line 44
    iput-wide v6, v0, Lx8h;->A:J

    .line 45
    .line 46
    iput-wide v8, v0, Lx8h;->B:J

    .line 47
    .line 48
    iput-wide v10, v0, Lx8h;->C:J

    .line 49
    .line 50
    iput-object v12, v0, Lx8h;->D:Lb24;

    .line 51
    .line 52
    iput v13, v0, Lx8h;->E:I

    .line 53
    .line 54
    iput-object v14, v0, Lx8h;->F:Lf8p;

    .line 55
    .line 56
    sget-object v1, Lb1u;->a:Lz0u;

    .line 57
    .line 58
    if-eq v15, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lc24;->p:Ly14;

    .line 61
    .line 62
    if-ne v15, v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v15, 0x0

    .line 65
    :cond_1
    iput-object v15, v0, Lx8h;->G:Lb1u;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    iput-object v1, v0, Lx8h;->H:Lfqb;

    .line 70
    .line 71
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx8h;->P()Lc24;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc24;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw8h;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/cache/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/common/cache/b;-><init>(Lc24;Lfqb;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw8h;-><init>(Lcom/google/common/cache/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx8h;->I:Lw8h;

    .line 23
    .line 24
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8h;->I:Lw8h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8h;->I:Lw8h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lc24;
    .locals 15

    .line 1
    invoke-static {}, Lc24;->d()Lc24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc24;->g:Ld9h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 15
    .line 16
    invoke-static {v1, v5, v4}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx8h;->w:Ld9h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lc24;->g:Ld9h;

    .line 25
    .line 26
    iget-object v1, p0, Lx8h;->x:Ld9h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc24;->e(Ld9h;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lc24;->k:Lh1c;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 39
    .line 40
    invoke-static {v1, v5, v4}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx8h;->y:Lh1c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lc24;->k:Lh1c;

    .line 49
    .line 50
    iget-object v1, v0, Lc24;->l:Lh1c;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_2
    const-string v5, "value equivalence was already set to %s"

    .line 58
    .line 59
    invoke-static {v1, v5, v4}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lx8h;->z:Lh1c;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lc24;->l:Lh1c;

    .line 68
    .line 69
    iget v1, v0, Lc24;->c:I

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v3

    .line 77
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 78
    .line 79
    invoke-static {v1, v5, v4}, Lqae;->W(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lx8h;->E:I

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v4, v3

    .line 89
    :goto_4
    invoke-static {v4}, Lqae;->Q(Z)V

    .line 90
    .line 91
    .line 92
    iput v1, v0, Lc24;->c:I

    .line 93
    .line 94
    iget-object v1, v0, Lc24;->m:Lf8p;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v1, v3

    .line 101
    :goto_5
    invoke-static {v1}, Lqae;->a0(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lx8h;->F:Lf8p;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lc24;->m:Lf8p;

    .line 110
    .line 111
    iput-boolean v3, v0, Lc24;->a:Z

    .line 112
    .line 113
    iget-wide v4, p0, Lx8h;->A:J

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v1, v4, v6

    .line 118
    .line 119
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const-wide/16 v9, -0x1

    .line 122
    .line 123
    if-lez v1, :cond_9

    .line 124
    .line 125
    iget-wide v11, v0, Lc24;->i:J

    .line 126
    .line 127
    cmp-long v13, v11, v9

    .line 128
    .line 129
    if-nez v13, :cond_6

    .line 130
    .line 131
    move v13, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v13, v3

    .line 134
    :goto_6
    const-string v14, "expireAfterWrite was already set to %s ns"

    .line 135
    .line 136
    invoke-static {v14, v11, v12, v13}, Lqae;->Y(Ljava/lang/String;JZ)V

    .line 137
    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v1, v3

    .line 144
    :goto_7
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iput-wide v4, v0, Lc24;->i:J

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    filled-new-array {p0, v8}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "duration cannot be negative: %s %s"

    .line 158
    .line 159
    invoke-static {v0, p0}, Lt3e;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_9
    :goto_8
    iget-wide v4, p0, Lx8h;->B:J

    .line 169
    .line 170
    cmp-long v1, v4, v6

    .line 171
    .line 172
    if-lez v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v8}, Lc24;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    sget-object v1, Lb24;->a:Lb24;

    .line 178
    .line 179
    iget-wide v4, p0, Lx8h;->C:J

    .line 180
    .line 181
    iget-object v8, p0, Lx8h;->D:Lb24;

    .line 182
    .line 183
    if-eq v8, v1, :cond_11

    .line 184
    .line 185
    iget-object v1, v0, Lc24;->f:Lb24;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    move v1, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v1, v3

    .line 192
    :goto_9
    invoke-static {v1}, Lqae;->a0(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v0, Lc24;->a:Z

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iget-wide v11, v0, Lc24;->d:J

    .line 200
    .line 201
    cmp-long v1, v11, v9

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    move v1, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move v1, v3

    .line 208
    :goto_a
    const-string v13, "weigher can not be combined with maximum size (%s provided)"

    .line 209
    .line 210
    invoke-static {v13, v11, v12, v1}, Lqae;->Y(Ljava/lang/String;JZ)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v8, v0, Lc24;->f:Lb24;

    .line 217
    .line 218
    cmp-long v1, v4, v9

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    iget-wide v11, v0, Lc24;->e:J

    .line 223
    .line 224
    cmp-long v1, v11, v9

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    move v1, v2

    .line 229
    goto :goto_b

    .line 230
    :cond_e
    move v1, v3

    .line 231
    :goto_b
    const-string v8, "maximum weight was already set to %s"

    .line 232
    .line 233
    invoke-static {v8, v11, v12, v1}, Lqae;->Y(Ljava/lang/String;JZ)V

    .line 234
    .line 235
    .line 236
    iget-wide v11, v0, Lc24;->d:J

    .line 237
    .line 238
    cmp-long v1, v11, v9

    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    move v1, v2

    .line 243
    goto :goto_c

    .line 244
    :cond_f
    move v1, v3

    .line 245
    :goto_c
    const-string v8, "maximum size was already set to %s"

    .line 246
    .line 247
    invoke-static {v8, v11, v12, v1}, Lqae;->Y(Ljava/lang/String;JZ)V

    .line 248
    .line 249
    .line 250
    cmp-long v1, v4, v6

    .line 251
    .line 252
    if-ltz v1, :cond_10

    .line 253
    .line 254
    move v1, v2

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    move v1, v3

    .line 257
    :goto_d
    const-string v6, "maximum weight must not be negative"

    .line 258
    .line 259
    invoke-static {v6, v1}, Lqae;->O(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iput-wide v4, v0, Lc24;->e:J

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_11
    cmp-long v1, v4, v9

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0, v4, v5}, Lc24;->c(J)V

    .line 270
    .line 271
    .line 272
    :cond_12
    :goto_e
    iget-object p0, p0, Lx8h;->G:Lb1u;

    .line 273
    .line 274
    if-eqz p0, :cond_14

    .line 275
    .line 276
    iget-object v1, v0, Lc24;->n:Lb1u;

    .line 277
    .line 278
    if-nez v1, :cond_13

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_13
    move v2, v3

    .line 282
    :goto_f
    invoke-static {v2}, Lqae;->a0(Z)V

    .line 283
    .line 284
    .line 285
    iput-object p0, v0, Lc24;->n:Lb1u;

    .line 286
    .line 287
    :cond_14
    return-object v0
.end method
