.class public final Lviw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyww;


# instance fields
.field public final a:I

.field public final b:Landroid/opengl/GLSurfaceView;

.field public c:Lziw;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZJZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lviw;->a:I

    .line 8
    .line 9
    new-instance v0, Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lviw;->b:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    new-instance p1, Luhs;

    .line 17
    .line 18
    invoke-direct {p1, v0, p3, p4, p5}, Luhs;-><init>(Landroid/opengl/GLSurfaceView;ZJ)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lziw;

    .line 22
    .line 23
    invoke-direct {p3, v0, p1, p2, p6}, Lziw;-><init>(Landroid/opengl/GLSurfaceView;Luhs;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lviw;->c:Lziw;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const-string p1, "init"

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    const-string p3, "WaveGlShaderSwappableViewWrapper"

    .line 33
    .line 34
    invoke-static {p2, p3, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onPause"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "WaveGlShaderSwappableViewWrapper"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lviw;->c:Lziw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lziw;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lziw;->d(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(Lq52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lziw;->b(Lq52;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lziw;->c(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviw;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lziw;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "WaveGlShaderSwappableViewWrapper"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lviw;->c:Lziw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lziw;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, p0, Lviw;->c:Lziw;

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lziw;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "showLikeReaction"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "WaveGlShaderSwappableViewWrapper"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lziw;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lziw;->g(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lziw;->h(JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lziw;->i(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(ILv76;)V
    .locals 11

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lc86;

    .line 3
    .line 4
    const p2, 0x6dd7dd66

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p2, v9

    .line 31
    invoke-virtual {v2, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v10, Lt76;->a:Lk3y;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-ne v0, v10, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lwlu;

    .line 52
    .line 53
    const/16 p2, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, v0

    .line 62
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x2f

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v5, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lxq4;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lu65;->e:Lbc3;

    .line 76
    .line 77
    invoke-static {p2, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v0, v5, Lc86;->P:I

    .line 82
    .line 83
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcaj;->a:Lcaj;

    .line 88
    .line 89
    invoke-static {v5, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Li76;->U:Lh76;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lh76;->b:Lq96;

    .line 99
    .line 100
    invoke-virtual {v5}, Lc86;->d0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v5, Lc86;->O:Z

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v5}, Lc86;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v4, Lh76;->f:Ll56;

    .line 115
    .line 116
    invoke-static {v5, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lh76;->e:Ll56;

    .line 120
    .line 121
    invoke-static {v5, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lh76;->g:Ll56;

    .line 125
    .line 126
    iget-boolean v1, v5, Lc86;->O:Z

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v0, v5, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p2, Lh76;->d:Ll56;

    .line 148
    .line 149
    invoke-static {v5, v3, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    if-ne v0, v10, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v0, Limt;

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    invoke-direct {v0, p2, p0}, Limt;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v4, v0

    .line 175
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    move-object v2, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v2

    .line 192
    invoke-virtual {v5, v9}, Lc86;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v5, v2

    .line 197
    invoke-virtual {v5}, Lc86;->S()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    new-instance v0, Luiw;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1}, Luiw;-><init>(Lviw;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onResume"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "WaveGlShaderSwappableViewWrapper"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lviw;->c:Lziw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lziw;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lviw;->c:Lziw;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lviw;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lziw;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setFpsInfoCallback(Lw1u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lziw;->c:Lxww;

    .line 6
    .line 7
    iput-object p1, p0, Lxww;->d:Lw1u;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setGradientHorizontal(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lziw;->setGradientHorizontal(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lziw;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTrackMoodSpecs(Liiu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lziw;->setTrackMoodSpecs(Liiu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setWaveScreenBackground(Lyuw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lziw;->setWaveScreenBackground(Lyuw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setWaveScreenBackgroundImmediate(Lyuw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lviw;->c:Lziw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lziw;->setWaveScreenBackgroundImmediate(Lyuw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
