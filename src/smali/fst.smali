.class public final Lfst;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Lgab;
.implements Lsrq;


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public B:Ljava/util/Map;

.field public C:Lvdj;

.field public D:Lest;

.field public E:Ldst;

.field public o:Lcr0;

.field public p:Lpyt;

.field public q:Llbd;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lgqq;

.field public z:Lao5;


# direct methods
.method public constructor <init>(Lcr0;Lpyt;Llbd;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lgqq;Lao5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfst;->o:Lcr0;

    .line 5
    .line 6
    iput-object p2, p0, Lfst;->p:Lpyt;

    .line 7
    .line 8
    iput-object p3, p0, Lfst;->q:Llbd;

    .line 9
    .line 10
    iput-object p4, p0, Lfst;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lfst;->s:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lfst;->t:Z

    .line 15
    .line 16
    iput p7, p0, Lfst;->u:I

    .line 17
    .line 18
    iput p8, p0, Lfst;->v:I

    .line 19
    .line 20
    iput-object p9, p0, Lfst;->w:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lfst;->x:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lfst;->y:Lgqq;

    .line 25
    .line 26
    iput-object p12, p0, Lfst;->z:Lao5;

    .line 27
    .line 28
    iput-object p13, p0, Lfst;->A:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfst;->y:Lgqq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgqq;->a(Lngg;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lngg;->a:Ll74;

    .line 15
    .line 16
    iget-object v0, v0, Ll74;->b:Lyx0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyx0;->k()Lj74;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1}, Lfst;->f1(Lfg8;)Lvdj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lvdj;->n:Ljxt;

    .line 27
    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    iget-object v1, v0, Ljxt;->b:Ltdj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljxt;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lfst;->s:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v11, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v11, v10

    .line 49
    :goto_1
    if-eqz v11, :cond_4

    .line 50
    .line 51
    iget-wide v3, v0, Ljxt;->c:J

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v5, v3, v0

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-float v5, v5

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v6

    .line 65
    long-to-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v12, v3

    .line 77
    shl-long v3, v4, v0

    .line 78
    .line 79
    and-long v5, v12, v6

    .line 80
    .line 81
    or-long/2addr v3, v5

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-static {v5, v6, v3, v4}, Lb74;->o(JJ)Ldzo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2}, Lj74;->r()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lj74;->v(Lj74;Ldzo;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :try_start_0
    iget-object v0, p0, Lfst;->p:Lpyt;

    .line 95
    .line 96
    iget-object v3, v0, Lpyt;->a:Ldhs;

    .line 97
    .line 98
    iget-object v4, v3, Ldhs;->m:Lmst;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    sget-object v4, Lmst;->b:Lmst;

    .line 103
    .line 104
    :cond_5
    move-object v6, v4

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :goto_2
    iget-object v4, v3, Ldhs;->n:Lc6r;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    sget-object v4, Lc6r;->d:Lc6r;

    .line 115
    .line 116
    :cond_6
    move-object v5, v4

    .line 117
    iget-object v3, v3, Ldhs;->p:Liab;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Lpxc;->a:Lpxc;

    .line 122
    .line 123
    :cond_7
    move-object v7, v3

    .line 124
    invoke-virtual {v0}, Lpyt;->d()Ltu3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lfst;->p:Lpyt;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpyt;->c()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static/range {v1 .. v7}, Litk;->w(Ltdj;Lj74;Ltu3;FLc6r;Lmst;Liab;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-object v0, p0, Lfst;->z:Lao5;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Lao5;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    sget-wide v3, Len5;->n:J

    .line 150
    .line 151
    :goto_3
    const-wide/16 v12, 0x10

    .line 152
    .line 153
    cmp-long v0, v3, v12

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-object v0, p0, Lfst;->p:Lpyt;

    .line 159
    .line 160
    invoke-virtual {v0}, Lpyt;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v0, v3, v12

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Lfst;->p:Lpyt;

    .line 169
    .line 170
    invoke-virtual {v0}, Lpyt;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    sget-wide v3, Len5;->b:J

    .line 176
    .line 177
    :goto_4
    const/16 v8, 0x20

    .line 178
    .line 179
    invoke-static/range {v1 .. v8}, Ltdj;->l(Ltdj;Lj74;JLc6r;Lmst;Liab;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_5
    if-eqz v11, :cond_c

    .line 183
    .line 184
    invoke-interface {v2}, Lj74;->k()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v0, p0, Lfst;->E:Ldst;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Ldst;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v9, :cond_d

    .line 196
    .line 197
    move v0, v10

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    iget-object v0, p0, Lfst;->o:Lcr0;

    .line 200
    .line 201
    invoke-static {v0}, Lo15;->D(Lcr0;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_6
    if-nez v0, :cond_11

    .line 206
    .line 207
    iget-object p0, p0, Lfst;->w:Ljava/util/List;

    .line 208
    .line 209
    check-cast p0, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz p0, :cond_f

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    move v9, v10

    .line 221
    :cond_f
    :goto_7
    if-nez v9, :cond_10

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    :goto_8
    return-void

    .line 225
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lngg;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_a
    if-eqz v11, :cond_12

    .line 230
    .line 231
    invoke-interface {v2}, Lj74;->k()V

    .line 232
    .line 233
    .line 234
    :cond_12
    throw p0

    .line 235
    :cond_13
    const-string p0, "You must call layoutWithConstraints first"

    .line 236
    .line 237
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final L(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfst;->f1(Lfg8;)Lvdj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lvdj;->a(ILvfg;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfst;->f1(Lfg8;)Lvdj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvdj;->d(Lvfg;)Lg62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lg62;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lj35;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d1(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lfst;->e1()Lvdj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfst;->o:Lcr0;

    .line 12
    .line 13
    iget-object v2, p0, Lfst;->p:Lpyt;

    .line 14
    .line 15
    iget-object v3, p0, Lfst;->q:Llbd;

    .line 16
    .line 17
    iget v4, p0, Lfst;->s:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lfst;->t:Z

    .line 20
    .line 21
    iget v6, p0, Lfst;->u:I

    .line 22
    .line 23
    iget v7, p0, Lfst;->v:I

    .line 24
    .line 25
    iget-object v8, p0, Lfst;->w:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lvdj;->f(Lcr0;Lpyt;Llbd;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lfst;->D:Lest;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lbge;->I(Lsrq;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, Lp85;->D(Lcgg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return-void
.end method

.method public final e1()Lvdj;
    .locals 10

    .line 1
    iget-object v0, p0, Lfst;->C:Lvdj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvdj;

    .line 6
    .line 7
    iget-object v2, p0, Lfst;->o:Lcr0;

    .line 8
    .line 9
    iget-object v3, p0, Lfst;->p:Lpyt;

    .line 10
    .line 11
    iget-object v4, p0, Lfst;->q:Llbd;

    .line 12
    .line 13
    iget v5, p0, Lfst;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lfst;->t:Z

    .line 16
    .line 17
    iget v7, p0, Lfst;->u:I

    .line 18
    .line 19
    iget v8, p0, Lfst;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Lfst;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lvdj;-><init>(Lcr0;Lpyt;Llbd;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfst;->C:Lvdj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lfst;->C:Lvdj;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lfst;->f1(Lfg8;)Lvdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lvdj;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lvdj;->h:Lg0j;

    .line 15
    .line 16
    iget-object v4, v0, Lvdj;->k:Lpyt;

    .line 17
    .line 18
    iget-object v5, v0, Lvdj;->j:Lfg8;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lvdj;->b:Llbd;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Ld8e;->y(Lg0j;Lvfg;Lpyt;Lfg8;Llbd;)Lg0j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lvdj;->h:Lg0j;

    .line 30
    .line 31
    iget v4, v0, Lvdj;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lg0j;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lvdj;->n:Ljxt;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Ljxt;->b:Ltdj;

    .line 43
    .line 44
    iget-object v2, v2, Ljxt;->a:Lixt;

    .line 45
    .line 46
    iget-object v5, v4, Ltdj;->a:Lg62;

    .line 47
    .line 48
    invoke-virtual {v5}, Lg62;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v2, Lixt;->h:Lvfg;

    .line 56
    .line 57
    iget-wide v6, v2, Lixt;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Ltq6;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Ltq6;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v6, v7}, Ltq6;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    iget v5, v4, Ltdj;->e:F

    .line 97
    .line 98
    cmpg-float v2, v2, v5

    .line 99
    .line 100
    if-ltz v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, v4, Ltdj;->c:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    iget-object v2, v0, Lvdj;->n:Ljxt;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Ljxt;->a:Lixt;

    .line 113
    .line 114
    iget-wide v4, v2, Lixt;->j:J

    .line 115
    .line 116
    invoke-static {p3, p4, v4, v5}, Ltq6;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v2, v0, Lvdj;->n:Ljxt;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Ljxt;->b:Ltdj;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Lvdj;->e(Lvfg;JLtdj;)Ljxt;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lvdj;->n:Ljxt;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lvdj;->b(JLvfg;)Ltdj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, p3, p4, v2}, Lvdj;->e(Lvfg;JLtdj;)Ljxt;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, v0, Lvdj;->n:Ljxt;

    .line 147
    .line 148
    :goto_2
    iget-object p3, v0, Lvdj;->n:Ljxt;

    .line 149
    .line 150
    if-eqz p3, :cond_f

    .line 151
    .line 152
    iget-wide v0, p3, Ljxt;->c:J

    .line 153
    .line 154
    iget-object p4, p3, Ljxt;->b:Ltdj;

    .line 155
    .line 156
    iget-object p4, p4, Ltdj;->a:Lg62;

    .line 157
    .line 158
    invoke-virtual {p4}, Lg62;->a()Z

    .line 159
    .line 160
    .line 161
    const/4 p4, 0x2

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    invoke-static {p0, p4}, Lj35;->i0(Loe8;I)Ly7k;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ly7k;->g1()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lfst;->r:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, p0, Lfst;->y:Lgqq;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2, p3}, Lgqq;->f(Ljxt;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v2, p0, Lfst;->B:Ljava/util/Map;

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    sget-object v3, Ld60;->a:Ltse;

    .line 195
    .line 196
    iget v4, p3, Ljxt;->d:F

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v3, Ld60;->b:Ltse;

    .line 210
    .line 211
    iget v4, p3, Ljxt;->e:F

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lfst;->B:Ljava/util/Map;

    .line 225
    .line 226
    :cond_d
    iget-object v2, p0, Lfst;->x:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    iget-object p3, p3, Ljxt;->f:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_e
    const/16 p3, 0x20

    .line 236
    .line 237
    shr-long v2, v0, p3

    .line 238
    .line 239
    long-to-int p3, v2

    .line 240
    const-wide v2, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v0, v2

    .line 246
    long-to-int v0, v0

    .line 247
    invoke-static {p3, p3, v0, v0}, Lmn4;->x(IIII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-interface {p2, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p0, p0, Lfst;->B:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lhrp;

    .line 261
    .line 262
    invoke-direct {v1, p2, p4}, Lhrp;-><init>(Lbwl;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p3, v0, p0, v1}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_f
    const-string p0, "You must call layoutWithConstraints first"

    .line 271
    .line 272
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    return-object p0
.end method

.method public final f1(Lfg8;)Lvdj;
    .locals 2

    .line 1
    iget-object v0, p0, Lfst;->E:Ldst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldst;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldst;->a()Lvdj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvdj;->c(Lfg8;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfst;->e1()Lvdj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lvdj;->c(Lfg8;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final g0(Lnrq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfst;->D:Lest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lest;-><init>(Lfst;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfst;->D:Lest;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lfst;->o:Lcr0;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfst;->E:Ldst;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ldst;->b()Lcr0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lzrq;->A:Lcsq;

    .line 27
    .line 28
    sget-object v4, Lbsq;->a:[Lwzf;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    aget-object v5, v4, v5

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldst;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lzrq;->B:Lcsq;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    aget-object v3, v4, v3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, Lest;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lest;-><init>(Lfst;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Llrq;->k:Lcsq;

    .line 67
    .line 68
    new-instance v3, Lqb;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lest;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p0, v2}, Lest;-><init>(Lfst;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Llrq;->l:Lcsq;

    .line 84
    .line 85
    new-instance v3, Lqb;

    .line 86
    .line 87
    invoke-direct {v3, v4, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lv5;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-direct {v1, v2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Llrq;->m:Lcsq;

    .line 101
    .line 102
    new-instance v2, Lqb;

    .line 103
    .line 104
    invoke-direct {v2, v4, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lbsq;->d(Lnrq;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgqq;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfst;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfst;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lfst;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lfst;->x:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lfst;->y:Lgqq;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lfst;->y:Lgqq;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lfst;->A:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lfst;->A:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final h1(Lpyt;Ljava/util/List;IIZLlbd;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfst;->p:Lpyt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpyt;->f(Lpyt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lfst;->p:Lpyt;

    .line 10
    .line 11
    iget-object p1, p0, Lfst;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lfst;->w:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lfst;->v:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lfst;->v:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lfst;->u:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lfst;->u:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lfst;->t:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lfst;->t:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lfst;->q:Llbd;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lfst;->q:Llbd;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lfst;->s:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lfst;->s:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final i(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfst;->f1(Lfg8;)Lvdj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvdj;->d(Lvfg;)Lg62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lg62;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lj35;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i1(Lcr0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfst;->o:Lcr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcr0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfst;->o:Lcr0;

    .line 12
    .line 13
    iget-object v1, v1, Lcr0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lcr0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lfst;->o:Lcr0;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lfst;->E:Ldst;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final z0(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfst;->f1(Lfg8;)Lvdj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lvdj;->a(ILvfg;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
