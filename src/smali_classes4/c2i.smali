.class public final Lc2i;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Lgab;
.implements Liad;


# instance fields
.field public o:I

.field public p:F

.field public final q:F

.field public final r:Lvn0;

.field public final s:Ln8l;

.field public final t:Ln8l;

.field public final u:Lr8l;

.field public v:Lmtf;

.field public final w:Lr8l;

.field public final x:Lr8l;

.field public final y:Lzg8;


# direct methods
.method public constructor <init>(ILy3f;FFLvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc2i;->o:I

    .line 5
    .line 6
    iput p3, p0, Lc2i;->p:F

    .line 7
    .line 8
    iput p4, p0, Lc2i;->q:F

    .line 9
    .line 10
    iput-object p5, p0, Lc2i;->r:Lvn0;

    .line 11
    .line 12
    new-instance p1, Ln8l;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p3}, Ln8l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2i;->s:Ln8l;

    .line 19
    .line 20
    new-instance p1, Ln8l;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ln8l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc2i;->t:Ln8l;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc2i;->u:Lr8l;

    .line 34
    .line 35
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lc2i;->w:Lr8l;

    .line 40
    .line 41
    new-instance p1, Lv1i;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lc2i;->x:Lr8l;

    .line 51
    .line 52
    new-instance p1, Larf;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p2, p0, p3}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lc2i;->y:Lzg8;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A(Lyad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyad;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lc2i;->u:Lr8l;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0(Lngg;)V
    .locals 12

    .line 1
    iget-object v1, p1, Lngg;->a:Ll74;

    .line 2
    .line 3
    iget-object v0, p0, Lc2i;->r:Lvn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lc2i;->d1()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-float v5, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lc2i;->d1()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    iget-object v4, p0, Lc2i;->t:Ln8l;

    .line 30
    .line 31
    iget-object v6, p0, Lc2i;->s:Ln8l;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6}, Ln8l;->g()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    cmpg-float v2, v2, v9

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    :goto_0
    move v2, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4}, Ln8l;->g()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    cmpg-float v2, v2, v9

    .line 76
    .line 77
    if-gez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lc2i;->d1()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v9, v9, v3

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6}, Ln8l;->g()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {p0}, Lc2i;->e1()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v9

    .line 107
    invoke-virtual {v4}, Ln8l;->g()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v10, v9

    .line 112
    int-to-float v9, v10

    .line 113
    cmpl-float v0, v0, v9

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    :goto_2
    move v0, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v0, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lc2i;->e1()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    cmpl-float v0, v0, v9

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {p0}, Lc2i;->d1()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    cmpg-float v3, v7, v3

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Ln8l;->g()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0}, Lc2i;->e1()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v6}, Ln8l;->g()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    neg-int v3, v3

    .line 164
    invoke-virtual {p0}, Lc2i;->e1()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int p0, v3, p0

    .line 169
    .line 170
    :goto_4
    int-to-float p0, p0

    .line 171
    invoke-virtual {v4}, Ln8l;->g()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    add-float v7, v5, v3

    .line 177
    .line 178
    invoke-interface {v1}, Lhab;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide v8, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v3, v8

    .line 188
    long-to-int v3, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v3, v1, Ll74;->b:Lyx0;

    .line 194
    .line 195
    invoke-virtual {v3}, Lyx0;->q()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Lj74;->r()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    iget-object v4, v3, Lyx0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lcae;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-virtual/range {v4 .. v9}, Lcae;->J(FFFFI)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lngg;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v1, Ll74;->b:Lyx0;

    .line 227
    .line 228
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcae;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, p0, v2}, Lcae;->c0(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    const/high16 v2, -0x80000000

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {p1}, Lngg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_2
    iget-object p1, v1, Ll74;->b:Lyx0;

    .line 242
    .line 243
    iget-object p1, p1, Lyx0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcae;

    .line 246
    .line 247
    neg-float p0, p0

    .line 248
    invoke-virtual {p1, p0, v2}, Lcae;->c0(FF)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    iget-object v0, v1, Ll74;->b:Lyx0;

    .line 255
    .line 256
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcae;

    .line 259
    .line 260
    neg-float p0, p0

    .line 261
    invoke-virtual {v0, p0, v2}, Lcae;->c0(FF)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_6
    :goto_6
    invoke-static {v3, v10, v11}, Lyds;->B(Lyx0;J)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_7
    invoke-static {v3, v10, v11}, Lyds;->B(Lyx0;J)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final L(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, Ly5i;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final T(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2i;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2i;->v:Lmtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lc2i;->v:Lmtf;

    .line 10
    .line 11
    return-void
.end method

.method public final d1()F
    .locals 2

    .line 1
    iget v0, p0, Lc2i;->p:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Llgg;->z:Lvfg;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 30
    mul-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc2i;->y:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v0, p3

    .line 13
    invoke-static/range {v0 .. v6}, Ltq6;->b(JIIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p3, p2, Lbwl;->a:I

    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Lvq6;->g(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p0, Lc2i;->t:Ln8l;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ln8l;->i(I)V

    .line 30
    .line 31
    .line 32
    iget p3, p2, Lbwl;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lc2i;->s:Ln8l;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ln8l;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ln8l;->g()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget p4, p2, Lbwl;->b:I

    .line 44
    .line 45
    new-instance v0, Llre;

    .line 46
    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    invoke-direct {v0, p2, p0, v1}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, p4, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2i;->v:Lmtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Leaj;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lzbh;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v0, p0, v1, v4}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v1, v1, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lc2i;->v:Lmtf;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Ly5i;->E(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z0(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, Ly5i;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
