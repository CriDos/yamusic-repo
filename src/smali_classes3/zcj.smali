.class public final Lzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final a:J

.field public final b:Lx8l;

.field public final c:Lqsi;

.field public final d:Lsnd;

.field public final e:Ll4c;

.field public final f:Ldo8;

.field public g:Lxoc;

.field public h:Lfju;

.field public i:Lfju;

.field public j:I

.field public k:Ljxi;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lxmq;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0, v0, v1}, Lzcj;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzcj;->a:J

    .line 5
    .line 6
    new-instance p1, Lx8l;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lx8l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzcj;->b:Lx8l;

    .line 14
    .line 15
    new-instance p1, Lqsi;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzcj;->c:Lqsi;

    .line 21
    .line 22
    new-instance p1, Lsnd;

    .line 23
    .line 24
    invoke-direct {p1}, Lsnd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzcj;->d:Lsnd;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lzcj;->l:J

    .line 35
    .line 36
    new-instance p1, Ll4c;

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-direct {p1, p2}, Ll4c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzcj;->e:Ll4c;

    .line 43
    .line 44
    new-instance p1, Ldo8;

    .line 45
    .line 46
    invoke-direct {p1}, Ldo8;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzcj;->f:Ldo8;

    .line 50
    .line 51
    iput-object p1, p0, Lzcj;->i:Lfju;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Lzcj;->o:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzcj;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lzcj;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lzcj;->m:J

    .line 14
    .line 15
    iput p1, p0, Lzcj;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lzcj;->t:J

    .line 18
    .line 19
    iget-object p0, p0, Lzcj;->q:Lxmq;

    .line 20
    .line 21
    instance-of p0, p0, Ly8f;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final c(Lwoc;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzcj;->f(Lwoc;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzcj;->q:Lxmq;

    .line 2
    .line 3
    instance-of v1, v0, Lvo6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvo6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvo6;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lzcj;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lzcj;->q:Lxmq;

    .line 24
    .line 25
    invoke-interface {v2}, Lxmq;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lzcj;->q:Lxmq;

    .line 34
    .line 35
    check-cast v0, Lvo6;

    .line 36
    .line 37
    iget-wide v2, p0, Lzcj;->o:J

    .line 38
    .line 39
    new-instance v1, Lvo6;

    .line 40
    .line 41
    iget-wide v4, v0, Lvo6;->h:J

    .line 42
    .line 43
    iget v6, v0, Lvo6;->i:I

    .line 44
    .line 45
    iget v7, v0, Lvo6;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lvo6;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lvo6;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzcj;->q:Lxmq;

    .line 53
    .line 54
    iget-object v0, p0, Lzcj;->g:Lxoc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzcj;->q:Lxmq;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lxoc;->H(Limq;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzcj;->h:Lfju;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lzcj;->q:Lxmq;

    .line 70
    .line 71
    invoke-interface {p0}, Limq;->k()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final e(Lwoc;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzcj;->q:Lxmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxmq;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lwoc;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lzcj;->b:Lx8l;

    .line 29
    .line 30
    iget-object p0, p0, Lx8l;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lwoc;->h([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final f(Lwoc;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lwoc;->o()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lzcj;->e:Ll4c;

    .line 28
    .line 29
    iget-object v3, v3, Ll4c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx8l;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lx8l;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v4, v9}, Lwoc;->E([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lx8l;->K(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lx8l;->B()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lx8l;->L(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lx8l;->x()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lx8l;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lwoc;->E([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lg0f;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Lg0f;-><init>(Le0f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lg0f;->U(I[B)Ljxi;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lwoc;->v(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lwoc;->o()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lwoc;->v(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lzcj;->k:Ljxi;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lzcj;->d:Lsnd;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lsnd;->b(Ljxi;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lwoc;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v3, v5

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lwoc;->z(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v5, v4

    .line 119
    :goto_4
    move v6, v5

    .line 120
    move v7, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v4

    .line 123
    move v5, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lzcj;->e(Lwoc;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-lez v6, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {v0}, Lzcj;->d()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lc;->u()V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_7
    iget-object v8, v0, Lzcj;->b:Lx8l;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lx8l;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lx8l;->k()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    int-to-long v10, v5

    .line 154
    const v12, -0x1f400

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v8

    .line 158
    int-to-long v12, v12

    .line 159
    const-wide/32 v14, -0x1f400

    .line 160
    .line 161
    .line 162
    and-long/2addr v10, v14

    .line 163
    cmp-long v10, v12, v10

    .line 164
    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v8}, Lfwq;->C(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, -0x1

    .line 172
    if-ne v10, v11, :cond_d

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 175
    .line 176
    if-ne v7, v2, :cond_b

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    return v4

    .line 181
    :cond_a
    invoke-virtual {v0}, Lzcj;->d()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lc;->u()V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_b
    if-eqz p2, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Lwoc;->o()V

    .line 191
    .line 192
    .line 193
    add-int v6, v3, v5

    .line 194
    .line 195
    invoke-interface {v1, v6}, Lwoc;->v(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-interface {v1, v9}, Lwoc;->z(I)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move v6, v4

    .line 203
    move v7, v5

    .line 204
    move v5, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    if-ne v6, v9, :cond_e

    .line 209
    .line 210
    iget-object v5, v0, Lzcj;->c:Lqsi;

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lqsi;->a(I)Z

    .line 213
    .line 214
    .line 215
    move v5, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    const/4 v8, 0x4

    .line 218
    if-ne v6, v8, :cond_10

    .line 219
    .line 220
    :goto_7
    if-eqz p2, :cond_f

    .line 221
    .line 222
    add-int/2addr v3, v7

    .line 223
    invoke-interface {v1, v3}, Lwoc;->z(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    invoke-interface {v1}, Lwoc;->o()V

    .line 228
    .line 229
    .line 230
    :goto_8
    iput v5, v0, Lzcj;->j:I

    .line 231
    .line 232
    return v9

    .line 233
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 234
    .line 235
    invoke-interface {v1, v10}, Lwoc;->v(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzcj;->h:Lfju;

    .line 6
    .line 7
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lwjv;->a:I

    .line 11
    .line 12
    iget v2, v0, Lzcj;->j:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lzcj;->c:Lqsi;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lzcj;->f(Lwoc;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_28

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lzcj;->q:Lxmq;

    .line 33
    .line 34
    iget-object v9, v0, Lzcj;->b:Lx8l;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_30

    .line 38
    .line 39
    new-instance v2, Lx8l;

    .line 40
    .line 41
    iget v15, v8, Lqsi;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Lx8l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Lx8l;->a:[B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v8, Lqsi;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v7, v3}, Lwoc;->E([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v8, Lqsi;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v10

    .line 59
    iget v4, v8, Lqsi;->d:I

    .line 60
    .line 61
    const/16 v15, 0x24

    .line 62
    .line 63
    const/16 p2, 0x0

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eq v4, v10, :cond_1

    .line 70
    .line 71
    move v3, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v4, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 79
    .line 80
    :goto_2
    iget v4, v2, Lx8l;->c:I

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    add-int/lit8 v13, v3, 0x4

    .line 85
    .line 86
    const v14, 0x496e666f

    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const v11, 0x56425249

    .line 95
    .line 96
    .line 97
    const v12, 0x58696e67

    .line 98
    .line 99
    .line 100
    if-lt v4, v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lx8l;->K(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lx8l;->k()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v12, :cond_6

    .line 110
    .line 111
    if-ne v3, v14, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v3, v2, Lx8l;->c:I

    .line 115
    .line 116
    const/16 v4, 0x28

    .line 117
    .line 118
    if-lt v3, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v15}, Lx8l;->K(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lx8l;->k()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v11, :cond_5

    .line 128
    .line 129
    move v3, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, v7

    .line 132
    :cond_6
    :goto_3
    iget-object v4, v0, Lzcj;->d:Lsnd;

    .line 133
    .line 134
    const-wide/16 v22, 0x1

    .line 135
    .line 136
    const-wide/16 v24, -0x1

    .line 137
    .line 138
    if-eq v3, v14, :cond_10

    .line 139
    .line 140
    if-eq v3, v11, :cond_7

    .line 141
    .line 142
    if-eq v3, v12, :cond_10

    .line 143
    .line 144
    invoke-interface {v1}, Lwoc;->o()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v32, p2

    .line 148
    .line 149
    :goto_4
    move-object v15, v4

    .line 150
    goto/16 :goto_19

    .line 151
    .line 152
    :cond_7
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-virtual {v2, v3}, Lx8l;->L(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lx8l;->k()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v5, v8, Lqsi;->b:I

    .line 169
    .line 170
    int-to-long v6, v5

    .line 171
    add-long/2addr v6, v14

    .line 172
    move-wide/from16 v28, v14

    .line 173
    .line 174
    int-to-long v13, v3

    .line 175
    add-long/2addr v6, v13

    .line 176
    invoke-virtual {v2}, Lx8l;->k()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-gtz v3, :cond_8

    .line 181
    .line 182
    :goto_5
    move-object/from16 v32, p2

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_8
    iget v5, v8, Lqsi;->c:I

    .line 187
    .line 188
    int-to-long v13, v3

    .line 189
    iget v3, v8, Lqsi;->f:I

    .line 190
    .line 191
    move-wide/from16 v30, v11

    .line 192
    .line 193
    int-to-long v10, v3

    .line 194
    mul-long/2addr v13, v10

    .line 195
    sub-long v13, v13, v22

    .line 196
    .line 197
    invoke-static {v5, v13, v14}, Lwjv;->d0(IJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v35

    .line 201
    invoke-virtual {v2}, Lx8l;->E()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2}, Lx8l;->E()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2}, Lx8l;->E()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x2

    .line 214
    invoke-virtual {v2, v11}, Lx8l;->L(I)V

    .line 215
    .line 216
    .line 217
    iget v12, v8, Lqsi;->b:I

    .line 218
    .line 219
    int-to-long v12, v12

    .line 220
    add-long v12, v28, v12

    .line 221
    .line 222
    new-array v14, v3, [J

    .line 223
    .line 224
    new-array v15, v3, [J

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_6
    if-ge v11, v3, :cond_d

    .line 228
    .line 229
    move-object/from16 v33, v14

    .line 230
    .line 231
    move-object/from16 v34, v15

    .line 232
    .line 233
    int-to-long v14, v11

    .line 234
    mul-long v14, v14, v35

    .line 235
    .line 236
    move-wide/from16 v37, v14

    .line 237
    .line 238
    int-to-long v14, v3

    .line 239
    div-long v14, v37, v14

    .line 240
    .line 241
    aput-wide v14, v33, v11

    .line 242
    .line 243
    aput-wide v12, v34, v11

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    if-eq v10, v15, :cond_c

    .line 247
    .line 248
    const/4 v14, 0x2

    .line 249
    if-eq v10, v14, :cond_b

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    if-eq v10, v14, :cond_a

    .line 253
    .line 254
    const/4 v14, 0x4

    .line 255
    if-eq v10, v14, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v2}, Lx8l;->C()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    :goto_7
    move/from16 v23, v10

    .line 263
    .line 264
    move/from16 v28, v11

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v2}, Lx8l;->B()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-virtual {v2}, Lx8l;->E()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v2}, Lx8l;->y()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    int-to-long v10, v14

    .line 283
    move-wide/from16 v37, v10

    .line 284
    .line 285
    int-to-long v10, v5

    .line 286
    mul-long v10, v10, v37

    .line 287
    .line 288
    add-long/2addr v12, v10

    .line 289
    add-int/lit8 v11, v28, 0x1

    .line 290
    .line 291
    move/from16 v10, v23

    .line 292
    .line 293
    move-object/from16 v14, v33

    .line 294
    .line 295
    move-object/from16 v15, v34

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object/from16 v33, v14

    .line 299
    .line 300
    move-object/from16 v34, v15

    .line 301
    .line 302
    cmp-long v2, v30, v24

    .line 303
    .line 304
    const-string v3, ", "

    .line 305
    .line 306
    const-string v5, "VbriSeeker"

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    cmp-long v2, v30, v6

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    const-string v2, "VBRI data size mismatch: "

    .line 315
    .line 316
    move-wide/from16 v10, v30

    .line 317
    .line 318
    invoke-static {v10, v11, v2, v3}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v5, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    cmp-long v2, v6, v12

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 337
    .line 338
    invoke-static {v6, v7, v2, v3}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, "\nSeeking will be inaccurate."

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v5, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    :cond_f
    move-wide/from16 v37, v6

    .line 362
    .line 363
    new-instance v32, Lcov;

    .line 364
    .line 365
    iget v2, v8, Lqsi;->e:I

    .line 366
    .line 367
    move/from16 v39, v2

    .line 368
    .line 369
    invoke-direct/range {v32 .. v39}, Lcov;-><init>([J[JJJI)V

    .line 370
    .line 371
    .line 372
    :goto_9
    iget v2, v8, Lqsi;->b:I

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_10
    invoke-virtual {v2}, Lx8l;->k()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    and-int/lit8 v7, v6, 0x1

    .line 384
    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    invoke-virtual {v2}, Lx8l;->C()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    const/4 v7, -0x1

    .line 393
    :goto_a
    and-int/lit8 v10, v6, 0x2

    .line 394
    .line 395
    if-eqz v10, :cond_12

    .line 396
    .line 397
    invoke-virtual {v2}, Lx8l;->A()J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    move-wide/from16 v35, v10

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    move-wide/from16 v35, v24

    .line 405
    .line 406
    :goto_b
    and-int/lit8 v10, v6, 0x4

    .line 407
    .line 408
    const/4 v14, 0x4

    .line 409
    if-ne v10, v14, :cond_14

    .line 410
    .line 411
    const/16 v10, 0x64

    .line 412
    .line 413
    new-array v11, v10, [J

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    :goto_c
    if-ge v13, v10, :cond_13

    .line 417
    .line 418
    invoke-virtual {v2}, Lx8l;->y()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    move-object/from16 v29, v11

    .line 423
    .line 424
    int-to-long v10, v14

    .line 425
    aput-wide v10, v29, v13

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    move-object/from16 v11, v29

    .line 430
    .line 431
    const/16 v10, 0x64

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    move-object/from16 v29, v11

    .line 435
    .line 436
    move-object/from16 v37, v29

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_14
    move-object/from16 v37, p2

    .line 440
    .line 441
    :goto_d
    and-int/lit8 v6, v6, 0x8

    .line 442
    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    const/4 v14, 0x4

    .line 446
    invoke-virtual {v2, v14}, Lx8l;->L(I)V

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual {v2}, Lx8l;->a()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/16 v10, 0x18

    .line 454
    .line 455
    if-lt v6, v10, :cond_16

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Lx8l;->L(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lx8l;->B()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const v5, 0xfff000

    .line 465
    .line 466
    .line 467
    and-int/2addr v5, v2

    .line 468
    shr-int/lit8 v5, v5, 0xc

    .line 469
    .line 470
    and-int/lit16 v2, v2, 0xfff

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_16
    const/4 v2, -0x1

    .line 474
    const/4 v5, -0x1

    .line 475
    :goto_e
    int-to-long v6, v7

    .line 476
    iget v10, v8, Lqsi;->b:I

    .line 477
    .line 478
    iget v11, v8, Lqsi;->c:I

    .line 479
    .line 480
    iget v13, v8, Lqsi;->e:I

    .line 481
    .line 482
    iget v14, v8, Lqsi;->f:I

    .line 483
    .line 484
    iget v15, v4, Lsnd;->a:I

    .line 485
    .line 486
    const/4 v12, -0x1

    .line 487
    if-eq v15, v12, :cond_17

    .line 488
    .line 489
    iget v15, v4, Lsnd;->b:I

    .line 490
    .line 491
    if-eq v15, v12, :cond_17

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_17
    if-eq v5, v12, :cond_18

    .line 495
    .line 496
    if-eq v2, v12, :cond_18

    .line 497
    .line 498
    iput v5, v4, Lsnd;->a:I

    .line 499
    .line 500
    iput v2, v4, Lsnd;->b:I

    .line 501
    .line 502
    :cond_18
    :goto_f
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 503
    .line 504
    .line 505
    move-result-wide v29

    .line 506
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 507
    .line 508
    .line 509
    move-result-wide v31

    .line 510
    cmp-long v2, v31, v24

    .line 511
    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    cmp-long v2, v35, v24

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 519
    .line 520
    .line 521
    move-result-wide v31

    .line 522
    move/from16 v34, v13

    .line 523
    .line 524
    add-long v12, v29, v35

    .line 525
    .line 526
    cmp-long v2, v31, v12

    .line 527
    .line 528
    if-eqz v2, :cond_19

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v5, "Data size mismatch between stream ("

    .line 533
    .line 534
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v15, v4

    .line 538
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v4, ") and Xing frame ("

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v4, "), using Xing value."

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v4, "Mp3Extractor"

    .line 563
    .line 564
    invoke-static {v4, v2}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_19
    move-object v15, v4

    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    move-object v15, v4

    .line 571
    move/from16 v34, v13

    .line 572
    .line 573
    :goto_10
    iget v2, v8, Lqsi;->b:I

    .line 574
    .line 575
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 576
    .line 577
    .line 578
    const v2, 0x58696e67

    .line 579
    .line 580
    .line 581
    if-ne v3, v2, :cond_21

    .line 582
    .line 583
    cmp-long v2, v6, v24

    .line 584
    .line 585
    if-eqz v2, :cond_1c

    .line 586
    .line 587
    cmp-long v2, v6, v18

    .line 588
    .line 589
    if-nez v2, :cond_1b

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1b
    int-to-long v2, v14

    .line 593
    mul-long/2addr v6, v2

    .line 594
    sub-long v6, v6, v22

    .line 595
    .line 596
    invoke-static {v11, v6, v7}, Lwjv;->d0(IJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    move-wide/from16 v32, v2

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1c
    :goto_11
    move-wide/from16 v32, v20

    .line 604
    .line 605
    :goto_12
    cmp-long v2, v32, v20

    .line 606
    .line 607
    if-nez v2, :cond_1e

    .line 608
    .line 609
    :cond_1d
    :goto_13
    move-object/from16 v32, p2

    .line 610
    .line 611
    goto/16 :goto_19

    .line 612
    .line 613
    :cond_1e
    cmp-long v2, v35, v24

    .line 614
    .line 615
    if-eqz v2, :cond_1f

    .line 616
    .line 617
    if-nez v37, :cond_20

    .line 618
    .line 619
    :cond_1f
    move/from16 v31, v10

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_20
    new-instance v28, La1y;

    .line 623
    .line 624
    move/from16 v31, v10

    .line 625
    .line 626
    invoke-direct/range {v28 .. v37}, La1y;-><init>(JIJIJ[J)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v32, v28

    .line 630
    .line 631
    goto/16 :goto_19

    .line 632
    .line 633
    :goto_14
    new-instance v38, La1y;

    .line 634
    .line 635
    const-wide/16 v45, -0x1

    .line 636
    .line 637
    const/16 v47, 0x0

    .line 638
    .line 639
    move-wide/from16 v39, v29

    .line 640
    .line 641
    move/from16 v41, v31

    .line 642
    .line 643
    move-wide/from16 v42, v32

    .line 644
    .line 645
    move/from16 v44, v34

    .line 646
    .line 647
    invoke-direct/range {v38 .. v47}, La1y;-><init>(JIJIJ[J)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v32, v38

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_21
    move v2, v10

    .line 654
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    cmp-long v5, v6, v24

    .line 659
    .line 660
    if-eqz v5, :cond_23

    .line 661
    .line 662
    cmp-long v5, v6, v18

    .line 663
    .line 664
    if-nez v5, :cond_22

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_22
    int-to-long v12, v14

    .line 668
    mul-long/2addr v12, v6

    .line 669
    sub-long v12, v12, v22

    .line 670
    .line 671
    invoke-static {v11, v12, v13}, Lwjv;->d0(IJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    move-wide/from16 v41, v10

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_23
    :goto_15
    move-wide/from16 v41, v20

    .line 679
    .line 680
    :goto_16
    cmp-long v5, v41, v20

    .line 681
    .line 682
    if-nez v5, :cond_24

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_24
    cmp-long v5, v35, v24

    .line 686
    .line 687
    if-eqz v5, :cond_25

    .line 688
    .line 689
    add-long v3, v29, v35

    .line 690
    .line 691
    int-to-long v10, v2

    .line 692
    sub-long v35, v35, v10

    .line 693
    .line 694
    :goto_17
    move-wide/from16 v49, v3

    .line 695
    .line 696
    move-wide/from16 v37, v35

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_25
    cmp-long v5, v3, v24

    .line 700
    .line 701
    if-eqz v5, :cond_1d

    .line 702
    .line 703
    sub-long v10, v3, v29

    .line 704
    .line 705
    int-to-long v12, v2

    .line 706
    sub-long v35, v10, v12

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :goto_18
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 710
    .line 711
    const-wide/32 v39, 0x7a1200

    .line 712
    .line 713
    .line 714
    invoke-static/range {v37 .. v43}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    move-wide/from16 v10, v37

    .line 719
    .line 720
    move-object/from16 v5, v43

    .line 721
    .line 722
    invoke-static {v3, v4}, Lphe;->F(J)I

    .line 723
    .line 724
    .line 725
    move-result v53

    .line 726
    invoke-static {v10, v11, v6, v7, v5}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-static {v3, v4}, Lphe;->F(J)I

    .line 731
    .line 732
    .line 733
    move-result v54

    .line 734
    new-instance v48, Lvo6;

    .line 735
    .line 736
    int-to-long v2, v2

    .line 737
    add-long v51, v29, v2

    .line 738
    .line 739
    const/16 v55, 0x0

    .line 740
    .line 741
    invoke-direct/range {v48 .. v55}, Lvo6;-><init>(JJIIZ)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v32, v48

    .line 745
    .line 746
    :goto_19
    iget-object v2, v0, Lzcj;->k:Ljxi;

    .line 747
    .line 748
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    if-eqz v2, :cond_2a

    .line 753
    .line 754
    iget-object v5, v2, Ljxi;->a:[Lzwi;

    .line 755
    .line 756
    array-length v6, v5

    .line 757
    const/4 v7, 0x0

    .line 758
    :goto_1a
    if-ge v7, v6, :cond_2a

    .line 759
    .line 760
    aget-object v10, v5, v7

    .line 761
    .line 762
    instance-of v11, v10, Le6j;

    .line 763
    .line 764
    if-eqz v11, :cond_29

    .line 765
    .line 766
    check-cast v10, Le6j;

    .line 767
    .line 768
    iget-object v5, v10, Le6j;->e:[I

    .line 769
    .line 770
    if-eqz v2, :cond_27

    .line 771
    .line 772
    iget-object v2, v2, Ljxi;->a:[Lzwi;

    .line 773
    .line 774
    array-length v6, v2

    .line 775
    const/4 v7, 0x0

    .line 776
    :goto_1b
    if-ge v7, v6, :cond_27

    .line 777
    .line 778
    aget-object v11, v2, v7

    .line 779
    .line 780
    instance-of v12, v11, Lnwt;

    .line 781
    .line 782
    if-eqz v12, :cond_26

    .line 783
    .line 784
    check-cast v11, Lnwt;

    .line 785
    .line 786
    iget-object v12, v11, Lh0f;->a:Ljava/lang/String;

    .line 787
    .line 788
    const-string v13, "TLEN"

    .line 789
    .line 790
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-eqz v12, :cond_26

    .line 795
    .line 796
    iget-object v2, v11, Lnwt;->c:Ln3f;

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v6

    .line 809
    invoke-static {v6, v7}, Lwjv;->X(J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    goto :goto_1c

    .line 814
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_27
    move-wide/from16 v6, v20

    .line 818
    .line 819
    :goto_1c
    array-length v2, v5

    .line 820
    add-int/lit8 v11, v2, 0x1

    .line 821
    .line 822
    new-array v12, v11, [J

    .line 823
    .line 824
    new-array v11, v11, [J

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    aput-wide v3, v12, v26

    .line 829
    .line 830
    aput-wide v18, v11, v26

    .line 831
    .line 832
    move-wide/from16 v22, v18

    .line 833
    .line 834
    const/4 v13, 0x1

    .line 835
    :goto_1d
    if-gt v13, v2, :cond_28

    .line 836
    .line 837
    iget v14, v10, Le6j;->c:I

    .line 838
    .line 839
    add-int/lit8 v24, v13, -0x1

    .line 840
    .line 841
    aget v25, v5, v24

    .line 842
    .line 843
    add-int v14, v14, v25

    .line 844
    .line 845
    move/from16 v25, v2

    .line 846
    .line 847
    move-wide/from16 v28, v3

    .line 848
    .line 849
    int-to-long v2, v14

    .line 850
    add-long v3, v28, v2

    .line 851
    .line 852
    iget v2, v10, Le6j;->d:I

    .line 853
    .line 854
    iget-object v14, v10, Le6j;->f:[I

    .line 855
    .line 856
    aget v14, v14, v24

    .line 857
    .line 858
    add-int/2addr v2, v14

    .line 859
    move-wide/from16 v28, v3

    .line 860
    .line 861
    int-to-long v2, v2

    .line 862
    add-long v22, v22, v2

    .line 863
    .line 864
    aput-wide v28, v12, v13

    .line 865
    .line 866
    aput-wide v22, v11, v13

    .line 867
    .line 868
    add-int/lit8 v13, v13, 0x1

    .line 869
    .line 870
    move/from16 v2, v25

    .line 871
    .line 872
    move-wide/from16 v3, v28

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_28
    new-instance v2, Lf6j;

    .line 876
    .line 877
    invoke-direct {v2, v6, v7, v12, v11}, Lf6j;-><init>(J[J[J)V

    .line 878
    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_2a
    move-object/from16 v2, p2

    .line 885
    .line 886
    :goto_1e
    iget-boolean v3, v0, Lzcj;->r:Z

    .line 887
    .line 888
    if-eqz v3, :cond_2b

    .line 889
    .line 890
    new-instance v2, Lwmq;

    .line 891
    .line 892
    move-wide/from16 v3, v20

    .line 893
    .line 894
    invoke-direct {v2, v3, v4}, Lfr2;-><init>(J)V

    .line 895
    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_2b
    if-eqz v2, :cond_2c

    .line 899
    .line 900
    move-object/from16 v32, v2

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_2c
    if-eqz v32, :cond_2d

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_2d
    move-object/from16 v32, p2

    .line 907
    .line 908
    :goto_1f
    if-eqz v32, :cond_2e

    .line 909
    .line 910
    invoke-interface/range {v32 .. v32}, Limq;->g()Z

    .line 911
    .line 912
    .line 913
    move-object/from16 v2, v32

    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2e
    iget-object v2, v9, Lx8l;->a:[B

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const/4 v14, 0x4

    .line 920
    invoke-interface {v1, v2, v6, v14}, Lwoc;->E([BII)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v6}, Lx8l;->K(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9}, Lx8l;->k()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v8, v2}, Lqsi;->a(I)Z

    .line 931
    .line 932
    .line 933
    new-instance v27, Lvo6;

    .line 934
    .line 935
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 936
    .line 937
    .line 938
    move-result-wide v28

    .line 939
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 940
    .line 941
    .line 942
    move-result-wide v30

    .line 943
    iget v2, v8, Lqsi;->e:I

    .line 944
    .line 945
    iget v3, v8, Lqsi;->b:I

    .line 946
    .line 947
    const/16 v34, 0x0

    .line 948
    .line 949
    move/from16 v32, v2

    .line 950
    .line 951
    move/from16 v33, v3

    .line 952
    .line 953
    invoke-direct/range {v27 .. v34}, Lvo6;-><init>(JJIIZ)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v2, v27

    .line 957
    .line 958
    :goto_20
    iget-object v3, v0, Lzcj;->h:Lfju;

    .line 959
    .line 960
    invoke-interface {v2}, Limq;->k()J

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    :goto_21
    iput-object v2, v0, Lzcj;->q:Lxmq;

    .line 967
    .line 968
    iget-object v3, v0, Lzcj;->g:Lxoc;

    .line 969
    .line 970
    invoke-interface {v3, v2}, Lxoc;->H(Limq;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Lzdd;

    .line 974
    .line 975
    invoke-direct {v2}, Lzdd;-><init>()V

    .line 976
    .line 977
    .line 978
    const-string v3, "audio/mpeg"

    .line 979
    .line 980
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iput-object v3, v2, Lzdd;->l:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v3, v8, Lqsi;->g:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iput-object v3, v2, Lzdd;->m:Ljava/lang/String;

    .line 995
    .line 996
    const/16 v3, 0x1000

    .line 997
    .line 998
    iput v3, v2, Lzdd;->n:I

    .line 999
    .line 1000
    iget v3, v8, Lqsi;->d:I

    .line 1001
    .line 1002
    iput v3, v2, Lzdd;->C:I

    .line 1003
    .line 1004
    iget v3, v8, Lqsi;->c:I

    .line 1005
    .line 1006
    iput v3, v2, Lzdd;->D:I

    .line 1007
    .line 1008
    iget v3, v15, Lsnd;->a:I

    .line 1009
    .line 1010
    iput v3, v2, Lzdd;->F:I

    .line 1011
    .line 1012
    iget v3, v15, Lsnd;->b:I

    .line 1013
    .line 1014
    iput v3, v2, Lzdd;->G:I

    .line 1015
    .line 1016
    iget-object v3, v0, Lzcj;->k:Ljxi;

    .line 1017
    .line 1018
    iput-object v3, v2, Lzdd;->k:Ljxi;

    .line 1019
    .line 1020
    iget-object v3, v0, Lzcj;->q:Lxmq;

    .line 1021
    .line 1022
    invoke-interface {v3}, Lxmq;->j()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    const v4, -0x7fffffff

    .line 1027
    .line 1028
    .line 1029
    if-eq v3, v4, :cond_2f

    .line 1030
    .line 1031
    iget-object v3, v0, Lzcj;->q:Lxmq;

    .line 1032
    .line 1033
    invoke-interface {v3}, Lxmq;->j()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    iput v3, v2, Lzdd;->h:I

    .line 1038
    .line 1039
    :cond_2f
    iget-object v3, v0, Lzcj;->i:Lfju;

    .line 1040
    .line 1041
    new-instance v4, Lbed;

    .line 1042
    .line 1043
    invoke-direct {v4, v2}, Lbed;-><init>(Lzdd;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v3, v4}, Lfju;->d(Lbed;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    iput-wide v2, v0, Lzcj;->n:J

    .line 1054
    .line 1055
    goto :goto_22

    .line 1056
    :cond_30
    const/16 p2, 0x0

    .line 1057
    .line 1058
    const-wide/32 v16, 0xf4240

    .line 1059
    .line 1060
    .line 1061
    const-wide/16 v18, 0x0

    .line 1062
    .line 1063
    iget-wide v2, v0, Lzcj;->n:J

    .line 1064
    .line 1065
    cmp-long v2, v2, v18

    .line 1066
    .line 1067
    if-eqz v2, :cond_31

    .line 1068
    .line 1069
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    iget-wide v4, v0, Lzcj;->n:J

    .line 1074
    .line 1075
    cmp-long v6, v2, v4

    .line 1076
    .line 1077
    if-gez v6, :cond_31

    .line 1078
    .line 1079
    sub-long/2addr v4, v2

    .line 1080
    long-to-int v2, v4

    .line 1081
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_31
    :goto_22
    iget v2, v0, Lzcj;->p:I

    .line 1085
    .line 1086
    if-nez v2, :cond_36

    .line 1087
    .line 1088
    invoke-interface {v1}, Lwoc;->o()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p1}, Lzcj;->e(Lwoc;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_32

    .line 1096
    .line 1097
    goto/16 :goto_27

    .line 1098
    .line 1099
    :cond_32
    const/4 v6, 0x0

    .line 1100
    invoke-virtual {v9, v6}, Lx8l;->K(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9}, Lx8l;->k()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iget v3, v0, Lzcj;->j:I

    .line 1108
    .line 1109
    int-to-long v3, v3

    .line 1110
    const v5, -0x1f400

    .line 1111
    .line 1112
    .line 1113
    and-int/2addr v5, v2

    .line 1114
    int-to-long v5, v5

    .line 1115
    const-wide/32 v9, -0x1f400

    .line 1116
    .line 1117
    .line 1118
    and-long/2addr v3, v9

    .line 1119
    cmp-long v3, v5, v3

    .line 1120
    .line 1121
    if-nez v3, :cond_33

    .line 1122
    .line 1123
    invoke-static {v2}, Lfwq;->C(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const/4 v12, -0x1

    .line 1128
    if-ne v3, v12, :cond_34

    .line 1129
    .line 1130
    :cond_33
    const/4 v15, 0x1

    .line 1131
    goto :goto_23

    .line 1132
    :cond_34
    invoke-virtual {v8, v2}, Lqsi;->a(I)Z

    .line 1133
    .line 1134
    .line 1135
    iget-wide v2, v0, Lzcj;->l:J

    .line 1136
    .line 1137
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    cmp-long v2, v2, v20

    .line 1143
    .line 1144
    if-nez v2, :cond_35

    .line 1145
    .line 1146
    iget-object v2, v0, Lzcj;->q:Lxmq;

    .line 1147
    .line 1148
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v3

    .line 1152
    invoke-interface {v2, v3, v4}, Lxmq;->f(J)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v2

    .line 1156
    iput-wide v2, v0, Lzcj;->l:J

    .line 1157
    .line 1158
    iget-wide v2, v0, Lzcj;->a:J

    .line 1159
    .line 1160
    cmp-long v4, v2, v20

    .line 1161
    .line 1162
    if-eqz v4, :cond_35

    .line 1163
    .line 1164
    iget-object v4, v0, Lzcj;->q:Lxmq;

    .line 1165
    .line 1166
    move-wide/from16 v5, v18

    .line 1167
    .line 1168
    invoke-interface {v4, v5, v6}, Lxmq;->f(J)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    iget-wide v6, v0, Lzcj;->l:J

    .line 1173
    .line 1174
    sub-long/2addr v2, v4

    .line 1175
    add-long/2addr v2, v6

    .line 1176
    iput-wide v2, v0, Lzcj;->l:J

    .line 1177
    .line 1178
    :cond_35
    iget v2, v8, Lqsi;->b:I

    .line 1179
    .line 1180
    iput v2, v0, Lzcj;->p:I

    .line 1181
    .line 1182
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v2

    .line 1186
    iget v4, v8, Lqsi;->b:I

    .line 1187
    .line 1188
    int-to-long v4, v4

    .line 1189
    add-long/2addr v2, v4

    .line 1190
    iput-wide v2, v0, Lzcj;->o:J

    .line 1191
    .line 1192
    iget-object v2, v0, Lzcj;->q:Lxmq;

    .line 1193
    .line 1194
    instance-of v2, v2, Ly8f;

    .line 1195
    .line 1196
    if-nez v2, :cond_37

    .line 1197
    .line 1198
    :cond_36
    const/4 v15, 0x1

    .line 1199
    goto :goto_26

    .line 1200
    :cond_37
    iget-wide v0, v0, Lzcj;->m:J

    .line 1201
    .line 1202
    iget v2, v8, Lqsi;->f:I

    .line 1203
    .line 1204
    int-to-long v2, v2

    .line 1205
    add-long/2addr v0, v2

    .line 1206
    mul-long v0, v0, v16

    .line 1207
    .line 1208
    iget v2, v8, Lqsi;->c:I

    .line 1209
    .line 1210
    int-to-long v2, v2

    .line 1211
    div-long/2addr v0, v2

    .line 1212
    throw p2

    .line 1213
    :goto_23
    invoke-interface {v1, v15}, Lwoc;->z(I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    iput v6, v0, Lzcj;->j:I

    .line 1218
    .line 1219
    :goto_24
    const/4 v7, 0x0

    .line 1220
    :goto_25
    const/4 v12, -0x1

    .line 1221
    goto :goto_28

    .line 1222
    :goto_26
    iget-object v2, v0, Lzcj;->i:Lfju;

    .line 1223
    .line 1224
    iget v3, v0, Lzcj;->p:I

    .line 1225
    .line 1226
    invoke-interface {v2, v1, v3, v15}, Lfju;->c(Lor7;IZ)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    const/4 v12, -0x1

    .line 1231
    if-ne v1, v12, :cond_38

    .line 1232
    .line 1233
    :goto_27
    const/4 v7, -0x1

    .line 1234
    goto :goto_25

    .line 1235
    :cond_38
    iget v2, v0, Lzcj;->p:I

    .line 1236
    .line 1237
    sub-int/2addr v2, v1

    .line 1238
    iput v2, v0, Lzcj;->p:I

    .line 1239
    .line 1240
    if-lez v2, :cond_39

    .line 1241
    .line 1242
    goto :goto_24

    .line 1243
    :cond_39
    iget-object v9, v0, Lzcj;->i:Lfju;

    .line 1244
    .line 1245
    iget-wide v1, v0, Lzcj;->m:J

    .line 1246
    .line 1247
    iget-wide v3, v0, Lzcj;->l:J

    .line 1248
    .line 1249
    mul-long v1, v1, v16

    .line 1250
    .line 1251
    iget v5, v8, Lqsi;->c:I

    .line 1252
    .line 1253
    int-to-long v5, v5

    .line 1254
    div-long/2addr v1, v5

    .line 1255
    add-long v10, v1, v3

    .line 1256
    .line 1257
    iget v13, v8, Lqsi;->b:I

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v15, 0x0

    .line 1261
    const/4 v12, 0x1

    .line 1262
    invoke-interface/range {v9 .. v15}, Lfju;->a(JIIILeju;)V

    .line 1263
    .line 1264
    .line 1265
    iget-wide v1, v0, Lzcj;->m:J

    .line 1266
    .line 1267
    iget v3, v8, Lqsi;->f:I

    .line 1268
    .line 1269
    int-to-long v3, v3

    .line 1270
    add-long/2addr v1, v3

    .line 1271
    iput-wide v1, v0, Lzcj;->m:J

    .line 1272
    .line 1273
    const/4 v6, 0x0

    .line 1274
    iput v6, v0, Lzcj;->p:I

    .line 1275
    .line 1276
    move v7, v6

    .line 1277
    goto :goto_25

    .line 1278
    :goto_28
    if-ne v7, v12, :cond_3b

    .line 1279
    .line 1280
    iget-object v1, v0, Lzcj;->q:Lxmq;

    .line 1281
    .line 1282
    instance-of v2, v1, Ly8f;

    .line 1283
    .line 1284
    if-eqz v2, :cond_3b

    .line 1285
    .line 1286
    iget-wide v2, v0, Lzcj;->m:J

    .line 1287
    .line 1288
    iget-wide v4, v0, Lzcj;->l:J

    .line 1289
    .line 1290
    mul-long v2, v2, v16

    .line 1291
    .line 1292
    iget v6, v8, Lqsi;->c:I

    .line 1293
    .line 1294
    int-to-long v8, v6

    .line 1295
    div-long/2addr v2, v8

    .line 1296
    add-long/2addr v2, v4

    .line 1297
    invoke-interface {v1}, Limq;->k()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    cmp-long v1, v4, v2

    .line 1302
    .line 1303
    if-nez v1, :cond_3a

    .line 1304
    .line 1305
    goto :goto_29

    .line 1306
    :cond_3a
    iget-object v0, v0, Lzcj;->q:Lxmq;

    .line 1307
    .line 1308
    check-cast v0, Ly8f;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    throw p2

    .line 1314
    :cond_3b
    :goto_29
    return v7
.end method

.method public final l(Lxoc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzcj;->g:Lxoc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzcj;->h:Lfju;

    .line 10
    .line 11
    iput-object p1, p0, Lzcj;->i:Lfju;

    .line 12
    .line 13
    iget-object p0, p0, Lzcj;->g:Lxoc;

    .line 14
    .line 15
    invoke-interface {p0}, Lxoc;->N()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
