.class public final Ley3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lg2l;

.field public final synthetic t:Lskd;


# direct methods
.method public synthetic constructor <init>(ILskd;Lg2l;)V
    .locals 0

    .line 1
    iput p1, p0, Ley3;->r:I

    iput-object p3, p0, Ley3;->s:Lg2l;

    iput-object p2, p0, Ley3;->t:Lskd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ley3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ley3;->t:Lskd;

    .line 4
    .line 5
    iget-object p0, p0, Ley3;->s:Lg2l;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lazu;->b:Lwus;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lyyu;

    .line 44
    .line 45
    iget-object p2, p2, Lyyu;->k:Lpyt;

    .line 46
    .line 47
    new-instance v0, Ley3;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, p0}, Ley3;-><init>(ILskd;Lg2l;)V

    .line 50
    .line 51
    .line 52
    const p0, -0x25921360

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lext;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Lv76;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    move v4, v3

    .line 84
    :cond_2
    and-int/2addr p2, v3

    .line 85
    check-cast p1, Lc86;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v4}, Lc86;->P(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget p2, Lzx3;->b:F

    .line 94
    .line 95
    sget v0, Lzx3;->c:F

    .line 96
    .line 97
    sget-object v2, Lcaj;->a:Lcaj;

    .line 98
    .line 99
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Lfaj;FF)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p2, Lzq7;->f:Lt21;

    .line 108
    .line 109
    sget-object v0, Lu65;->o:Lac3;

    .line 110
    .line 111
    const/16 v2, 0x36

    .line 112
    .line 113
    invoke-static {p2, v0, p1, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget v0, p1, Lc86;->P:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v4, Li76;->U:Lh76;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v4, Lh76;->b:Lq96;

    .line 133
    .line 134
    invoke-virtual {p1}, Lc86;->d0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, p1, Lc86;->O:Z

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Lc86;->n0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v4, Lh76;->f:Ll56;

    .line 149
    .line 150
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lh76;->e:Ll56;

    .line 154
    .line 155
    invoke-static {p1, v2, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lh76;->g:Ll56;

    .line 159
    .line 160
    iget-boolean v2, p1, Lc86;->O:Z

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p2, Lh76;->d:Ll56;

    .line 182
    .line 183
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x6

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p2, Lstp;->a:Lstp;

    .line 192
    .line 193
    invoke-interface {v1, p2, p1, p0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
