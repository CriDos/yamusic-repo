.class public final Lisw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyww;


# instance fields
.field public final a:Lzww;

.field public final b:I

.field public final c:J

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lr8l;

.field public final g:Lm8l;

.field public final h:Lm8l;

.field public final i:Lr8l;


# direct methods
.method public constructor <init>(ILzww;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lisw;->a:Lzww;

    .line 8
    .line 9
    iput p3, p0, Lisw;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Llq4;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lisw;->c:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Luvk;->h(J)Lr8l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lisw;->d:Lr8l;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lisw;->e:Lr8l;

    .line 30
    .line 31
    sget-object p2, Lhsw;->c:Lhsw;

    .line 32
    .line 33
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lisw;->f:Lr8l;

    .line 38
    .line 39
    new-instance p2, Lm8l;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lm8l;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lisw;->g:Lm8l;

    .line 46
    .line 47
    new-instance p2, Lm8l;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lm8l;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lisw;->h:Lm8l;

    .line 53
    .line 54
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lisw;->i:Lr8l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lq52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lisw;->h:Lm8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lisw;->g:Lm8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILv76;)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p2, 0x1c9746

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    or-int/2addr p2, p1

    .line 22
    and-int/lit8 v1, p2, 0x3

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v0, p0, Lisw;->d:Lr8l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Len5;

    .line 46
    .line 47
    iget-wide v0, v0, Len5;->a:J

    .line 48
    .line 49
    iget-object v2, p0, Lisw;->e:Lr8l;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lxes;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v2, p0, Lisw;->b:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-static {v2, v8, v3, v5}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    const/16 v5, 0x180

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const-string v3, "bgColorAnimation"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Llyr;->b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcaj;->a:Lcaj;

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit8 p2, p2, 0xe

    .line 96
    .line 97
    if-eq p2, v7, :cond_3

    .line 98
    .line 99
    move p2, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move p2, v9

    .line 102
    :goto_3
    invoke-virtual {v4, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr p2, v2

    .line 107
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    sget-object p2, Lt76;->a:Lk3y;

    .line 114
    .line 115
    if-ne v2, p2, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v2, Lgrw;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v7}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lu65;->e:Lbc3;

    .line 132
    .line 133
    invoke-static {v0, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, v4, Lc86;->P:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v3, Li76;->U:Lh76;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lh76;->b:Lq96;

    .line 153
    .line 154
    invoke-virtual {v4}, Lc86;->d0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v4, Lc86;->O:Z

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v4}, Lc86;->n0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v3, Lh76;->f:Ll56;

    .line 169
    .line 170
    invoke-static {v4, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lh76;->e:Ll56;

    .line 174
    .line 175
    invoke-static {v4, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lh76;->g:Ll56;

    .line 179
    .line 180
    iget-boolean v2, v4, Lc86;->O:Z

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v1, v4, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    sget-object v0, Lh76;->d:Ll56;

    .line 202
    .line 203
    invoke-static {v4, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lisw;->f:Lr8l;

    .line 207
    .line 208
    invoke-virtual {p2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance p2, Lstv;

    .line 213
    .line 214
    invoke-direct {p2, v7, p0}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v1, -0x5f6d818c

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const/16 v6, 0x6000

    .line 225
    .line 226
    const/16 v7, 0xe

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v5, v4

    .line 232
    move-object v4, p2

    .line 233
    invoke-static/range {v0 .. v7}, Lb9r;->m(Ljava/lang/Object;Lfaj;Lh0d;Ljava/lang/String;Lb56;Lv76;II)V

    .line 234
    .line 235
    .line 236
    move-object v4, v5

    .line 237
    invoke-virtual {v4, v9}, Lc86;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v4}, Lc86;->S()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    new-instance v0, Lxiw;

    .line 251
    .line 252
    invoke-direct {v0, p0, p1}, Lxiw;-><init>(Lisw;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFpsInfoCallback(Lw1u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setGradientHorizontal(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lisw;->i:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTrackMoodSpecs(Liiu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setWaveScreenBackground(Lyuw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lisw;->e:Lr8l;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwuw;->a:Lwuw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lisw;->c:J

    .line 18
    .line 19
    iget-object v3, p0, Lisw;->f:Lr8l;

    .line 20
    .line 21
    iget-object p0, p0, Lisw;->d:Lr8l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Len5;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Len5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhsw;->b:Lhsw;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lvuw;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Len5;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Len5;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lhsw;->a:Lhsw;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lxuw;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lxuw;

    .line 62
    .line 63
    iget-object p1, p1, Lxuw;->a:Luuw;

    .line 64
    .line 65
    iget p1, p1, Luuw;->b:I

    .line 66
    .line 67
    invoke-static {p1}, Llq4;->c(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance p1, Len5;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Len5;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lhsw;->a:Lhsw;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setWaveScreenBackgroundImmediate(Lyuw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lisw;->setWaveScreenBackground(Lyuw;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lisw;->e:Lr8l;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
