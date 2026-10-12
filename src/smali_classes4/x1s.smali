.class public final synthetic Lx1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0s;

.field public final synthetic c:Lmsq;

.field public final synthetic d:Lz1s;

.field public final synthetic e:Lqwj;


# direct methods
.method public synthetic constructor <init>(La0s;Lmsq;Lz1s;Lqwj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx1s;->a:I

    iput-object p1, p0, Lx1s;->b:La0s;

    iput-object p2, p0, Lx1s;->c:Lmsq;

    iput-object p3, p0, Lx1s;->d:Lz1s;

    iput-object p4, p0, Lx1s;->e:Lqwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx1s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Lc86;

    .line 27
    .line 28
    invoke-virtual {v10, p2, v0}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lx1s;->d:Lz1s;

    .line 35
    .line 36
    iget-object p2, p1, Lz1s;->d:Llig;

    .line 37
    .line 38
    invoke-interface {p2}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lg1s;

    .line 43
    .line 44
    iget-object v6, p2, Lg1s;->e:Lxzr;

    .line 45
    .line 46
    iget-object v7, p1, Lz1s;->n:Lrmg;

    .line 47
    .line 48
    iget-object p2, p1, Lz1s;->j:Lr8l;

    .line 49
    .line 50
    invoke-virtual {p2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const p2, 0x41600ec5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, p2}, Lc86;->Z(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lz1s;->o:Lbss;

    .line 69
    .line 70
    invoke-static {p2, v10}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v10, v2}, Lc86;->p(Z)V

    .line 85
    .line 86
    .line 87
    move v2, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const p2, -0x155e3150

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, p2}, Lc86;->Z(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Lc86;->p(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p2, Lcaj;->a:Lcaj;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    :goto_2
    move-object v8, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lx1s;->e:Lqwj;

    .line 106
    .line 107
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lfaj;Lqwj;Lwwj;)Lfaj;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v10, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    sget-object p2, Lt76;->a:Lk3y;

    .line 123
    .line 124
    if-ne v0, p2, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v0, Lw1s;

    .line 127
    .line 128
    invoke-direct {v0, p1, v3}, Lw1s;-><init>(Lz1s;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v9, v0

    .line 135
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    iget-object v4, p0, Lx1s;->b:La0s;

    .line 140
    .line 141
    iget-object v5, p0, Lx1s;->c:Lmsq;

    .line 142
    .line 143
    invoke-static/range {v4 .. v11}, Lgge;->A(La0s;Lmsq;Lxzr;Lrmg;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 154
    .line 155
    if-eq v0, v1, :cond_6

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_6
    and-int/2addr p2, v3

    .line 159
    check-cast p1, Lc86;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    sget-object p2, Lqbh;->d:Lqbh;

    .line 168
    .line 169
    sget v0, Lqbh;->e:I

    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lrbh;->d:Lrbh;

    .line 176
    .line 177
    sget v1, Lrbh;->e:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {p2, v0}, [Ls6o;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Lx1s;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    iget-object v1, p0, Lx1s;->b:La0s;

    .line 191
    .line 192
    iget-object v2, p0, Lx1s;->c:Lmsq;

    .line 193
    .line 194
    iget-object v3, p0, Lx1s;->d:Lz1s;

    .line 195
    .line 196
    iget-object v4, p0, Lx1s;->e:Lqwj;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lx1s;-><init>(La0s;Lmsq;Lz1s;Lqwj;I)V

    .line 199
    .line 200
    .line 201
    const p0, -0x19c58fa0

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/16 v0, 0x38

    .line 209
    .line 210
    invoke-static {p2, p0, p1, v0}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 215
    .line 216
    .line 217
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
