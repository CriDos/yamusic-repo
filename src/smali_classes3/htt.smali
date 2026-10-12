.class public final Lhtt;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Lgab;
.implements Ln96;
.implements Lkae;
.implements Lsrq;


# instance fields
.field public A:Lmtf;

.field public B:Lzxt;

.field public C:Ldzo;

.field public D:I

.field public final E:Lout;

.field public q:Z

.field public r:Z

.field public s:Llxt;

.field public t:Lgsu;

.field public u:Lvvt;

.field public v:Ltu3;

.field public w:Z

.field public x:Li9q;

.field public y:Liyk;

.field public z:Lid7;


# direct methods
.method public constructor <init>(ZZLlxt;Lgsu;Lvvt;Ltu3;ZLi9q;Liyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhtt;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhtt;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhtt;->s:Llxt;

    .line 9
    .line 10
    iput-object p4, p0, Lhtt;->t:Lgsu;

    .line 11
    .line 12
    iput-object p5, p0, Lhtt;->u:Lvvt;

    .line 13
    .line 14
    iput-object p6, p0, Lhtt;->v:Ltu3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhtt;->w:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhtt;->x:Li9q;

    .line 19
    .line 20
    iput-object p9, p0, Lhtt;->y:Liyk;

    .line 21
    .line 22
    new-instance p6, Ldzo;

    .line 23
    .line 24
    const/high16 p7, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {p6, p7, p7, p7, p7}, Ldzo;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lhtt;->C:Ldzo;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    invoke-static {}, Lqvh;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Lqut;

    .line 46
    .line 47
    invoke-direct {p2, p4, p5, p3, p1}, Lqut;-><init>(Lgsu;Lvvt;Llxt;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p2, Lcm0;

    .line 52
    .line 53
    invoke-direct {p2}, Lye8;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, p2}, Lye8;->d1(Loe8;)Loe8;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lhtt;->E:Lout;

    .line 60
    .line 61
    return-void
.end method

.method public static final g1(Lhtt;Lfg8;IIJLvfg;)V
    .locals 9

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, Lhtt;->x:Li9q;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Li9q;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhtt;->B:Lzxt;

    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v3, Lzxt;->c:I

    .line 18
    .line 19
    and-long v3, p4, v1

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    iget-wide v4, v0, Lzxt;->a:J

    .line 23
    .line 24
    and-long v6, v4, v1

    .line 25
    .line 26
    long-to-int v0, v6

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v1, p4, v0

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    shr-long v2, v4, v0

    .line 35
    .line 36
    long-to-int v0, v2

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lhtt;->D:I

    .line 40
    .line 41
    if-eq p3, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lzxt;->c:I

    .line 47
    .line 48
    and-long v0, p4, v1

    .line 49
    .line 50
    long-to-int v1, v0

    .line 51
    :cond_2
    :goto_0
    if-ltz v1, :cond_f

    .line 52
    .line 53
    invoke-virtual {p0}, Lhtt;->h1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lhtt;->s:Llxt;

    .line 62
    .line 63
    invoke-virtual {v0}, Llxt;->b()Ljxt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_4
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 72
    .line 73
    iget-object v3, v0, Ljxt;->a:Lixt;

    .line 74
    .line 75
    iget-object v3, v3, Lixt;->a:Lcr0;

    .line 76
    .line 77
    iget-object v3, v3, Lcr0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v2, v4, v3, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lxso;->e(ILkotlin/ranges/IntRange;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ltdj;->b(I)Ldzo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, Ldzo;->a:F

    .line 99
    .line 100
    iget v2, v0, Ldzo;->c:F

    .line 101
    .line 102
    sget-object v3, Lvfg;->b:Lvfg;

    .line 103
    .line 104
    if-ne p6, v3, :cond_5

    .line 105
    .line 106
    move p6, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move p6, v4

    .line 109
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-interface {p1, v3}, Lfg8;->S(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p6, :cond_6

    .line 116
    .line 117
    int-to-float v3, p3

    .line 118
    sub-float/2addr v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v3, v1

    .line 121
    :goto_2
    if-eqz p6, :cond_7

    .line 122
    .line 123
    int-to-float p6, p3

    .line 124
    sub-float/2addr p6, v2

    .line 125
    int-to-float p1, p1

    .line 126
    add-float/2addr p6, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    int-to-float p1, p1

    .line 129
    add-float p6, v1, p1

    .line 130
    .line 131
    :goto_3
    const/16 p1, 0xa

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v3, p6, v1, p1}, Ldzo;->b(Ldzo;FFFI)Ldzo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p6, p1, Ldzo;->b:F

    .line 139
    .line 140
    iget v2, p1, Ldzo;->a:F

    .line 141
    .line 142
    iget-object v3, p0, Lhtt;->C:Ldzo;

    .line 143
    .line 144
    iget v6, v3, Ldzo;->a:F

    .line 145
    .line 146
    cmpg-float v6, v2, v6

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    iget v3, v3, Ldzo;->b:F

    .line 151
    .line 152
    cmpg-float v3, p6, v3

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    iget v3, p0, Lhtt;->D:I

    .line 157
    .line 158
    if-eq p3, v3, :cond_f

    .line 159
    .line 160
    :cond_8
    iget-object v3, p0, Lhtt;->y:Liyk;

    .line 161
    .line 162
    sget-object v6, Liyk;->a:Liyk;

    .line 163
    .line 164
    if-ne v3, v6, :cond_9

    .line 165
    .line 166
    move v4, v5

    .line 167
    :cond_9
    if-eqz v4, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move p6, v2

    .line 171
    :goto_4
    if-eqz v4, :cond_b

    .line 172
    .line 173
    iget v2, p1, Ldzo;->d:F

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    iget v2, p1, Ldzo;->c:F

    .line 177
    .line 178
    :goto_5
    iget-object v3, p0, Lhtt;->x:Li9q;

    .line 179
    .line 180
    iget-object v3, v3, Li9q;->a:Ln8l;

    .line 181
    .line 182
    invoke-virtual {v3}, Ln8l;->g()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int v4, v3, p2

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    cmpl-float v6, v2, v4

    .line 190
    .line 191
    if-lez v6, :cond_d

    .line 192
    .line 193
    :goto_6
    sub-float v1, v2, v4

    .line 194
    .line 195
    :cond_c
    :goto_7
    move p2, v1

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    int-to-float v3, v3

    .line 198
    cmpg-float v6, p6, v3

    .line 199
    .line 200
    if-gez v6, :cond_e

    .line 201
    .line 202
    sub-float v7, v2, p6

    .line 203
    .line 204
    int-to-float v8, p2

    .line 205
    cmpl-float v7, v7, v8

    .line 206
    .line 207
    if-lez v7, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    if-gez v6, :cond_c

    .line 211
    .line 212
    sub-float/2addr v2, p6

    .line 213
    int-to-float p2, p2

    .line 214
    cmpg-float p2, v2, p2

    .line 215
    .line 216
    if-gtz p2, :cond_c

    .line 217
    .line 218
    sub-float v1, p6, v3

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_8
    new-instance p6, Lzxt;

    .line 222
    .line 223
    invoke-direct {p6, p4, p5}, Lzxt;-><init>(J)V

    .line 224
    .line 225
    .line 226
    iput-object p6, p0, Lhtt;->B:Lzxt;

    .line 227
    .line 228
    iput-object p1, p0, Lhtt;->C:Ldzo;

    .line 229
    .line 230
    iput p3, p0, Lhtt;->D:I

    .line 231
    .line 232
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 233
    .line 234
    .line 235
    move-result-object p6

    .line 236
    sget-object v1, Lh37;->d:Lh37;

    .line 237
    .line 238
    move-object p1, p0

    .line 239
    new-instance p0, Lj76;

    .line 240
    .line 241
    const/4 p5, 0x3

    .line 242
    const/4 p4, 0x0

    .line 243
    move-object p3, v0

    .line 244
    invoke-direct/range {p0 .. p5}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p6, p4, v1, p0, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    return-void
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lngg;->a:Ll74;

    .line 6
    .line 7
    invoke-virtual {v1}, Lngg;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhtt;->t:Lgsu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgsu;->d()Lftt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lhtt;->s:Llxt;

    .line 17
    .line 18
    invoke-virtual {v3}, Llxt;->b()Ljxt;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v2, Lftt;->e:Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v10, v2, Lftt;->e:Lkotlin/Pair;

    .line 28
    .line 29
    iget-wide v11, v2, Lftt;->c:J

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Llwt;

    .line 36
    .line 37
    iget v2, v2, Llwt;->a:I

    .line 38
    .line 39
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lzxt;

    .line 42
    .line 43
    iget-wide v3, v3, Lzxt;->a:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3, v4}, Lzxt;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v4}, Lzxt;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v9, v5, v3}, Ljxt;->g(II)Lsk0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v9, Ljxt;->a:Lixt;

    .line 65
    .line 66
    iget-object v4, v4, Lixt;->b:Lpyt;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v2, v5, :cond_4

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    invoke-virtual {v4}, Lpyt;->d()Ltu3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x38

    .line 80
    .line 81
    const v4, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lhab;->r0(Lhab;Lccl;Ltu3;FLiab;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v4}, Lpyt;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v5, 0x10

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :goto_0
    move-wide v13, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-wide v3, Len5;->b:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-static {v13, v14}, Len5;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    mul-float v15, v1, v3

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0xe

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v19}, Len5;->b(JFFFFI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x3c

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-static/range {v1 .. v7}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v2, v3

    .line 137
    sget-object v1, Lgyt;->a:Lea6;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lfyt;

    .line 144
    .line 145
    iget-wide v3, v1, Lfyt;->b:J

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x3c

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-static {v11, v12}, Lzxt;->c(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v8, Ll74;->b:Lyx0;

    .line 163
    .line 164
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v9}, Ln4e;->S(Lj74;Ljxt;)V

    .line 169
    .line 170
    .line 171
    if-nez v10, :cond_b

    .line 172
    .line 173
    iget-object v2, v0, Lhtt;->z:Lid7;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v2, v2, Lid7;->c:Lm8l;

    .line 179
    .line 180
    invoke-virtual {v2}, Lm8l;->e()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v11, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v11, v3

    .line 187
    :goto_3
    cmpg-float v2, v11, v3

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v0}, Lhtt;->h1()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v2, v0, Lhtt;->u:Lvvt;

    .line 200
    .line 201
    invoke-virtual {v2}, Lvvt;->l()Ldzo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v3, v2, Ldzo;->c:F

    .line 206
    .line 207
    iget v4, v2, Ldzo;->a:F

    .line 208
    .line 209
    iget-object v5, v0, Lhtt;->v:Ltu3;

    .line 210
    .line 211
    sub-float v10, v3, v4

    .line 212
    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v3, v10, v3

    .line 216
    .line 217
    add-float/2addr v3, v4

    .line 218
    iget v4, v2, Ldzo;->b:F

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-long v6, v3

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v3, v3

    .line 230
    const/16 v8, 0x20

    .line 231
    .line 232
    shl-long/2addr v6, v8

    .line 233
    const-wide v8, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v3, v8

    .line 239
    or-long/2addr v6, v3

    .line 240
    invoke-virtual {v2}, Ldzo;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iget-object v4, v1, Lngg;->a:Ll74;

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v11}, Ll74;->e(Ltu3;JJFF)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    if-nez v10, :cond_a

    .line 251
    .line 252
    invoke-static {v11, v12}, Lzxt;->f(J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v11, v12}, Lzxt;->e(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eq v2, v3, :cond_a

    .line 261
    .line 262
    sget-object v4, Lgyt;->a:Lea6;

    .line 263
    .line 264
    invoke-static {v0, v4}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lfyt;

    .line 269
    .line 270
    iget-wide v4, v4, Lfyt;->b:J

    .line 271
    .line 272
    invoke-virtual {v9, v2, v3}, Ljxt;->g(II)Lsk0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v7, 0x3c

    .line 278
    .line 279
    move-wide v3, v4

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static/range {v1 .. v7}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v2, v8, Ll74;->b:Lyx0;

    .line 285
    .line 286
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v9}, Ln4e;->S(Lj74;Ljxt;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_4
    iget-object v0, v0, Lhtt;->E:Lout;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lout;->E0(Lngg;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtt;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtt;->h1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhtt;->i1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ly7k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtt;->s:Llxt;

    .line 2
    .line 3
    iget-object v0, v0, Llxt;->e:Lr8l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhtt;->E:Lout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lout;->c(Ly7k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 11

    .line 1
    iget-object v2, p0, Lhtt;->y:Liyk;

    .line 2
    .line 3
    sget-object v3, Liyk;->a:Liyk;

    .line 4
    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    .line 7
    const v9, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v4 .. v10}, Ltq6;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v0, v4, Lbwl;->b:I

    .line 24
    .line 25
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v6, v4, Lbwl;->a:I

    .line 34
    .line 35
    new-instance v0, Lgtt;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lgtt;-><init>(Lhtt;Lf6i;ILbwl;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6, v3, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v4 .. v10}, Ltq6;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-interface {p2, v6, v7}, Ly5i;->F(J)Lbwl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v0, v4, Lbwl;->a:I

    .line 66
    .line 67
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v6, v4, Lbwl;->b:I

    .line 76
    .line 77
    new-instance v0, Lgtt;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lgtt;-><init>(Lhtt;Lf6i;ILbwl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v6, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final g0(Lnrq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtt;->E:Lout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lout;->g0(Lnrq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhtt;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhtt;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lhtt;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhtt;->v:Ltu3;

    .line 14
    .line 15
    instance-of v0, p0, Legs;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Legs;

    .line 20
    .line 21
    iget-wide v0, p0, Legs;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtt;->z:Lid7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lid7;

    .line 6
    .line 7
    sget-object v1, Lt96;->w:Lwus;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lid7;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhtt;->z:Lid7;

    .line 23
    .line 24
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvbq;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lhtt;->A:Lmtf;

    .line 45
    .line 46
    return-void
.end method
