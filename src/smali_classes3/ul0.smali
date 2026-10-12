.class public final Lul0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lmok;


# direct methods
.method public constructor <init>(JZLfaj;Lmok;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lul0;->r:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lul0;->s:Z

    .line 4
    .line 5
    iput-object p4, p0, Lul0;->t:Lfaj;

    .line 6
    .line 7
    iput-object p5, p0, Lul0;->u:Lmok;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lc86;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lul0;->r:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    sget-object v0, Lt76;->a:Lk3y;

    .line 38
    .line 39
    iget-object v1, p0, Lul0;->u:Lmok;

    .line 40
    .line 41
    iget-boolean v6, p0, Lul0;->s:Z

    .line 42
    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    const p2, -0x31ed2b40    # -6.158541E8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object p2, Lxs3;->b:Lkkv;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lxs3;->a:Lqyq;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v4, v5}, Le7b;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    iget-object v7, p0, Lul0;->t:Lfaj;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/e;->l(Lfaj;FFFFI)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v4, Lu65;->n:Lac3;

    .line 77
    .line 78
    invoke-static {p2, v4, p1, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v4, p1, Lc86;->P:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v7, Li76;->U:Lh76;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lh76;->b:Lq96;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc86;->d0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, p1, Lc86;->O:Z

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Lc86;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v7, Lh76;->f:Ll56;

    .line 114
    .line 115
    invoke-static {p1, p2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lh76;->e:Ll56;

    .line 119
    .line 120
    invoke-static {p1, v5, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lh76;->g:Ll56;

    .line 124
    .line 125
    iget-boolean v5, p1, Lc86;->O:Z

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v4, p1, v4, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p2, Lh76;->d:Ll56;

    .line 147
    .line 148
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    if-ne p2, v0, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance p2, Ltl0;

    .line 164
    .line 165
    invoke-direct {p2, v1, v3}, Ltl0;-><init>(Lmok;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    const/4 p0, 0x6

    .line 174
    sget-object v0, Lcaj;->a:Lcaj;

    .line 175
    .line 176
    invoke-static {p0, p1, v0, p2, v6}, Li4p;->A(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lc86;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const p2, -0x31defe50

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    if-ne v4, v0, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v4, Ltl0;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2}, Ltl0;-><init>(Lmok;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    iget-object p0, p0, Lul0;->t:Lfaj;

    .line 215
    .line 216
    invoke-static {v3, p1, p0, v4, v6}, Li4p;->A(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {p1}, Lc86;->S()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
