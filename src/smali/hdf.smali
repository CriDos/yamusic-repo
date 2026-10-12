.class public final Lhdf;
.super Ly7k;
.source "SourceFile"


# static fields
.field public static final Z:Llk0;


# instance fields
.field public final X:Lwmt;

.field public Y:Lgdf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lyqp;->a()Llk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Len5;->o:I

    .line 6
    .line 7
    sget-wide v1, Len5;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llk0;->l(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llk0;->r(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llk0;->s(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhdf;->Z:Llk0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Llgg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly7k;-><init>(Llgg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwmt;

    .line 5
    .line 6
    invoke-direct {v0}, Leaj;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Leaj;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lhdf;->X:Lwmt;

    .line 13
    .line 14
    iput-object p0, v0, Leaj;->h:Ly7k;

    .line 15
    .line 16
    iget-object p1, p1, Llgg;->h:Llgg;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lgdf;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lgdf;-><init>(Lhdf;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lhdf;->Y:Lgdf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lmh8;->D(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final E(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lmh8;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final F(J)Lbwl;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lbwl;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Llgg;->y()Ljoj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ljoj;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Llgg;

    .line 20
    .line 21
    iget-object v4, v4, Llgg;->G:Lpgg;

    .line 22
    .line 23
    iget-object v4, v4, Lpgg;->p:Lc6i;

    .line 24
    .line 25
    sget-object v5, Ligg;->c:Ligg;

    .line 26
    .line 27
    iput-object v5, v4, Lc6i;->l:Ligg;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Llgg;->w:Ld6i;

    .line 33
    .line 34
    invoke-virtual {v0}, Llgg;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Ld6i;->b(Lf6i;Ljava/util/List;J)Le6i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ly7k;->s1(Le6i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly7k;->m1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdf;->Y:Lgdf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgdf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgdf;-><init>(Lhdf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhdf;->Y:Lgdf;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X(JFLpde;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly7k;->q1(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lcnh;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Ly7k;->l:Llgg;

    .line 15
    .line 16
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 17
    .line 18
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc6i;->k0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X0()Lenh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdf;->Y:Lgdf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly7k;->q1(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lcnh;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Ly7k;->l:Llgg;

    .line 15
    .line 16
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 17
    .line 18
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc6i;->k0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z0()Leaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdf;->X:Lwmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lmh8;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e0(Ltse;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhdf;->Y:Lgdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgdf;->e0(Ltse;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 11
    .line 12
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 13
    .line 14
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 15
    .line 16
    iget-object v0, p0, Lc6i;->y:Lmgg;

    .line 17
    .line 18
    iget-boolean v1, p0, Lc6i;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lc6i;->f:Lpgg;

    .line 24
    .line 25
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 26
    .line 27
    sget-object v3, Lggg;->a:Lggg;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lh60;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lh60;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lc6i;->w:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lc6i;->x:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lh60;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc6i;->y()Lhdf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, Lcnh;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lc6i;->m()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lc6i;->y()Lhdf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcnh;->h:Z

    .line 59
    .line 60
    iget-object p0, v0, Lh60;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    const/high16 p0, -0x80000000

    .line 76
    .line 77
    return p0
.end method

.method public final f1(Lu7k;JLbpe;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ly7k;->l:Llgg;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Lu7k;->B(Llgg;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ly7k;->y1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v0, p6

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v7}, Lvkn;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ly7k;->Y0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v0, v2, v3, v9, v10}, Ly7k;->Q0(JJ)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v0, v9

    .line 55
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v0, v9, :cond_2

    .line 58
    .line 59
    move v9, v7

    .line 60
    move v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v6, p5

    .line 63
    .line 64
    :cond_2
    move/from16 v0, p6

    .line 65
    .line 66
    move v9, v8

    .line 67
    :goto_0
    if-eqz v9, :cond_10

    .line 68
    .line 69
    iget v9, v4, Lbpe;->c:I

    .line 70
    .line 71
    invoke-virtual {v1}, Llgg;->x()Ljoj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v10, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, v1, Ljoj;->c:I

    .line 78
    .line 79
    sub-int/2addr v1, v7

    .line 80
    move v11, v1

    .line 81
    :goto_1
    if-ltz v11, :cond_f

    .line 82
    .line 83
    aget-object v1, v10, v11

    .line 84
    .line 85
    check-cast v1, Llgg;

    .line 86
    .line 87
    invoke-virtual {v1}, Llgg;->H()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_d

    .line 92
    .line 93
    move v15, v6

    .line 94
    move v6, v0

    .line 95
    move-object v0, v5

    .line 96
    move v5, v15

    .line 97
    invoke-interface/range {v0 .. v6}, Lu7k;->u(Llgg;JLbpe;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lbpe;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljpo;->R(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x0

    .line 109
    cmpg-float v0, v0, v5

    .line 110
    .line 111
    if-gez v0, :cond_e

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljpo;->Z(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljpo;->Y(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_e

    .line 124
    .line 125
    iget-object v0, v1, Llgg;->F:Lr7k;

    .line 126
    .line 127
    iget-object v0, v0, Lr7k;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ly7k;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-static {v1}, Lz7k;->g(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Ly7k;->b1(Z)Leaj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_3
    iget-boolean v2, v0, Leaj;->n:Z

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    iget-object v2, v0, Leaj;->a:Leaj;

    .line 153
    .line 154
    iget-boolean v2, v2, Leaj;->n:Z

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 159
    .line 160
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v0, Leaj;->a:Leaj;

    .line 164
    .line 165
    iget v2, v0, Leaj;->d:I

    .line 166
    .line 167
    and-int/2addr v2, v1

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    :goto_2
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget v2, v0, Leaj;->c:I

    .line 173
    .line 174
    and-int/2addr v2, v1

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v3, v0

    .line 179
    move-object v5, v2

    .line 180
    :goto_3
    if-eqz v3, :cond_c

    .line 181
    .line 182
    instance-of v12, v3, Lpkn;

    .line 183
    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    check-cast v3, Lpkn;

    .line 187
    .line 188
    invoke-interface {v3}, Lpkn;->L0()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    iget-object v0, v4, Lbpe;->a:Linj;

    .line 195
    .line 196
    iget v0, v0, Linj;->b:I

    .line 197
    .line 198
    sub-int/2addr v0, v7

    .line 199
    iput v0, v4, Lbpe;->c:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    iget v12, v3, Leaj;->c:I

    .line 203
    .line 204
    and-int/2addr v12, v1

    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    instance-of v12, v3, Lye8;

    .line 208
    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    move-object v12, v3

    .line 212
    check-cast v12, Lye8;

    .line 213
    .line 214
    iget-object v12, v12, Lye8;->p:Leaj;

    .line 215
    .line 216
    move v13, v8

    .line 217
    :goto_4
    if-eqz v12, :cond_a

    .line 218
    .line 219
    iget v14, v12, Leaj;->c:I

    .line 220
    .line 221
    and-int/2addr v14, v1

    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    if-ne v13, v7, :cond_6

    .line 227
    .line 228
    move-object v3, v12

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    if-nez v5, :cond_7

    .line 231
    .line 232
    new-instance v5, Ljoj;

    .line 233
    .line 234
    new-array v14, v1, [Leaj;

    .line 235
    .line 236
    invoke-direct {v5, v8, v14}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Ljoj;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v2

    .line 245
    :cond_8
    invoke-virtual {v5, v12}, Ljoj;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_5
    iget-object v12, v12, Leaj;->f:Leaj;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    if-ne v13, v7, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-static {v5}, Lj35;->h(Ljoj;)Leaj;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    iget-object v0, v0, Leaj;->f:Leaj;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    move v6, v0

    .line 263
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    move-wide/from16 v2, p2

    .line 268
    .line 269
    move v0, v6

    .line 270
    move/from16 v6, p5

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_f
    :goto_7
    iput v9, v4, Lbpe;->c:I

    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method public final p1(Lj74;Lpde;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    invoke-static {v0}, Logg;->a(Llgg;)Lf1l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Llgg;->x()Ljoj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ljoj;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Llgg;

    .line 21
    .line 22
    invoke-virtual {v4}, Llgg;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Llgg;->j(Lj74;Lpde;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lf1l;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lbwl;->c:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v5, p0, p2

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v7, Lhdf;->Z:Llk0;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Lj74;->t(FFFFLlk0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly7k;->l:Llgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgg;->t()Lmh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lmh8;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
