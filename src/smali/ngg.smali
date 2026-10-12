.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhab;


# instance fields
.field public final a:Ll74;

.field public b:Lgab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll74;

    .line 2
    .line 3
    invoke-direct {v0}, Ll74;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lngg;->a:Ll74;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0()Lyx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    iget-object p0, p0, Ll74;->b:Lyx0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->C0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->D(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F0(Ljava/util/ArrayList;JF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ll74;->F0(Ljava/util/ArrayList;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(JJJFLiab;Lnn5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Ll74;->H0(JJJFLiab;Lnn5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ltu3;JJFLiab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Ll74;->J(Ltu3;JJFLiab;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0}, Lhab;->K0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->M0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(JJJJLiab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ll74;->N(JJJJLiab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lz5r;FJFLiab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ll74;->O(Lz5r;FJFLiab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->V(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    iget-object v1, v0, Ll74;->b:Lyx0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyx0;->k()Lj74;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lngg;->b:Lgab;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Leaj;

    .line 15
    .line 16
    iget-object v2, v1, Leaj;->a:Leaj;

    .line 17
    .line 18
    iget-object v2, v2, Leaj;->f:Leaj;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, v2, Leaj;->d:I

    .line 26
    .line 27
    and-int/2addr v4, v10

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v4, v2, Leaj;->c:I

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v2, Leaj;->f:Leaj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v2, v9

    .line 49
    :goto_2
    if-eqz v2, :cond_d

    .line 50
    .line 51
    move-object p0, v9

    .line 52
    :goto_3
    if-eqz v2, :cond_c

    .line 53
    .line 54
    instance-of v1, v2, Lgab;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lgab;

    .line 60
    .line 61
    iget-object v1, v0, Ll74;->b:Lyx0;

    .line 62
    .line 63
    iget-object v1, v1, Lyx0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lpde;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lj35;->i0(Loe8;I)Ly7k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v1, v6, Lbwl;->c:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lo15;->f0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v1, v6, Ly7k;->l:Llgg;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Logg;->a(Llgg;)Lf1l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lf1l;->getSharedDrawScope()Lngg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Lngg;->b(Lj74;JLy7k;Lgab;Lpde;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v1, v2, Leaj;->c:I

    .line 96
    .line 97
    and-int/2addr v1, v10

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    instance-of v1, v2, Lye8;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Lye8;

    .line 106
    .line 107
    iget-object v1, v1, Lye8;->p:Leaj;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_4
    const/4 v6, 0x1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget v7, v1, Leaj;->c:I

    .line 115
    .line 116
    and-int/2addr v7, v10

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    if-ne v5, v6, :cond_6

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez p0, :cond_7

    .line 126
    .line 127
    new-instance p0, Ljoj;

    .line 128
    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    new-array v6, v6, [Leaj;

    .line 132
    .line 133
    invoke-direct {p0, v4, v6}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v9

    .line 142
    :cond_8
    invoke-virtual {p0, v1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-object v1, v1, Leaj;->f:Leaj;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    if-ne v5, v6, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_6
    invoke-static {p0}, Lj35;->h(Ljoj;)Leaj;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    return-void

    .line 157
    :cond_d
    invoke-static {p0, v10}, Lj35;->i0(Loe8;I)Ly7k;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ly7k;->Z0()Leaj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v1, Leaj;->a:Leaj;

    .line 166
    .line 167
    if-ne v2, v1, :cond_e

    .line 168
    .line 169
    iget-object p0, p0, Ly7k;->m:Ly7k;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, v0, Ll74;->b:Lyx0;

    .line 175
    .line 176
    iget-object v0, v0, Lyx0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lpde;

    .line 179
    .line 180
    invoke-virtual {p0, v3, v0}, Ly7k;->p1(Lj74;Lpde;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    .line 186
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public final b(Lj74;JLy7k;Lgab;Lpde;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lngg;->b:Lgab;

    .line 2
    .line 3
    iput-object p5, p0, Lngg;->b:Lgab;

    .line 4
    .line 5
    iget-object v1, p4, Ly7k;->l:Llgg;

    .line 6
    .line 7
    iget-object v1, v1, Llgg;->z:Lvfg;

    .line 8
    .line 9
    iget-object v2, p0, Lngg;->a:Ll74;

    .line 10
    .line 11
    iget-object v3, v2, Ll74;->b:Lyx0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lyx0;->m()Lfg8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Ll74;->b:Lyx0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyx0;->p()Lvfg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lyx0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lyx0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lpde;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lyx0;->K(Lfg8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lyx0;->L(Lvfg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lyx0;->J(Lj74;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lyx0;->M(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lyx0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lj74;->r()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lgab;->E0(Lngg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lj74;->k()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lyx0;->K(Lfg8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lyx0;->L(Lvfg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lyx0;->J(Lj74;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lyx0;->M(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lyx0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lngg;->b:Lgab;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lj74;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lyx0;->K(Lfg8;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lyx0;->L(Lvfg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lyx0;->J(Lj74;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lyx0;->M(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lyx0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final d0(JFFZJJFLiab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Ll74;->d0(JFFZJJFLiab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll74;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    iget-object p0, p0, Ll74;->a:Lk74;

    .line 4
    .line 5
    iget-object p0, p0, Lk74;->b:Lvfg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0}, Lhab;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Lccl;JFLiab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ll74;->k(Lccl;JFLiab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll74;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final n0(Lccl;Ltu3;FLiab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ll74;->n0(Lccl;Ltu3;FLiab;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(JFJFLiab;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Ll74;->p0(JFJFLiab;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q0(Lbk0;JJJJFLnn5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p12}, Ll74;->q0(Lbk0;JJJJFLnn5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll74;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(Lhxg;JJLiab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ll74;->u0(Lhxg;JJLiab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->v(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(Ltu3;JJJFLiab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ll74;->v0(Ltu3;JJJFLiab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll74;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final z(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngg;->a:Ll74;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Ll74;->z(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
