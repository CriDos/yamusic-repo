.class public abstract Lcom/yandex/passport/internal/ui/router/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/router/i;Lv76;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc86;

    .line 5
    .line 6
    const v0, -0x2db47a40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lc86;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v0, Lcaj;->a:Lcaj;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/router/f;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x42a5d193

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lwn5;

    .line 62
    .line 63
    sget-wide v3, Len5;->m:J

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lwn5;-><init>(J)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v3, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/router/g;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, 0x42a7ffd1    # 83.99964f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lcom/yandex/passport/internal/ui/router/g;

    .line 82
    .line 83
    iget v0, v0, Lcom/yandex/passport/internal/ui/router/g;->a:I

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lhde;->X(IILv76;)Lm6l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v0, p0, Lcom/yandex/passport/internal/ui/router/h;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const v0, 0x42aa2e0f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lwn5;

    .line 104
    .line 105
    sget v3, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 106
    .line 107
    invoke-static {v3, p1}, Low4;->h(ILv76;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-direct {v0, v3, v4}, Lwn5;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    const/4 v7, 0x0

    .line 119
    const/16 v8, 0x36

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    sget-object v5, Lwt6;->g:Ltmb;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/draw/a;->d(Lfaj;Lm6l;La60;Lyt6;FLnn5;I)Lfaj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lu65;->e:Lbc3;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lit3;->d(La60;Z)Ld6i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p1, Lc86;->P:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Li76;->U:Lh76;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lh76;->b:Lq96;

    .line 151
    .line 152
    invoke-virtual {p1}, Lc86;->d0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, p1, Lc86;->O:Z

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {p1}, Lc86;->n0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v4, Lh76;->f:Ll56;

    .line 167
    .line 168
    invoke-static {p1, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lh76;->e:Ll56;

    .line 172
    .line 173
    invoke-static {p1, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lh76;->g:Ll56;

    .line 177
    .line 178
    iget-boolean v3, p1, Lc86;->O:Z

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-static {v2, p1, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object v1, Lh76;->d:Ll56;

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    new-instance v0, Lebx;

    .line 215
    .line 216
    const/16 v1, 0x12

    .line 217
    .line 218
    invoke-direct {v0, p0, p2, v1}, Lebx;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    const p0, 0x6d812f3a

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p0, v1}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0
.end method
