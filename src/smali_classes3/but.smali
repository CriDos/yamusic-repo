.class public final Lbut;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:F

.field public final synthetic s:Lpa8;

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(FLpa8;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lbut;->r:F

    .line 2
    .line 3
    iput-object p2, p0, Lbut;->s:Lpa8;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbut;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbut;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lfaj;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lc86;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lc86;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Lc86;->P(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    iget p2, p0, Lbut;->r:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Lqx0;->v(Lfaj;F)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lu65;->e:Lbc3;

    .line 56
    .line 57
    invoke-static {p2, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p3, v8, Lc86;->P:I

    .line 62
    .line 63
    invoke-virtual {v8}, Lc86;->l()Lxol;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v8, p1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Li76;->U:Lh76;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lh76;->b:Lq96;

    .line 77
    .line 78
    invoke-virtual {v8}, Lc86;->d0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v8, Lc86;->O:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v8}, Lc86;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v1, Lh76;->f:Ll56;

    .line 93
    .line 94
    invoke-static {v8, p2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lh76;->e:Ll56;

    .line 98
    .line 99
    invoke-static {v8, v0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lh76;->g:Ll56;

    .line 103
    .line 104
    iget-boolean v0, v8, Lc86;->O:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {p3, v8, p3, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p2, Lh76;->d:Ll56;

    .line 126
    .line 127
    invoke-static {v8, p1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const p1, 0xfc885ec

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p1}, Lc86;->Z(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbut;->s:Lpa8;

    .line 137
    .line 138
    iget-boolean p2, p0, Lbut;->t:Z

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-wide p1, p1, Lpa8;->t:J

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-wide p1, p1, Lpa8;->u:J

    .line 146
    .line 147
    :goto_3
    new-instance p3, Len5;

    .line 148
    .line 149
    invoke-direct {p3, p1, p2}, Len5;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v8}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v8, v2}, Lc86;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Len5;

    .line 164
    .line 165
    iget-wide v4, p1, Len5;->a:J

    .line 166
    .line 167
    sget-object p1, Lazu;->b:Lwus;

    .line 168
    .line 169
    invoke-virtual {v8, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lyyu;

    .line 174
    .line 175
    iget-object v6, p1, Lyyu;->g:Lpyt;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x4

    .line 179
    iget-object v7, p0, Lbut;->u:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static/range {v4 .. v10}, Laie;->d(JLpyt;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lc86;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
