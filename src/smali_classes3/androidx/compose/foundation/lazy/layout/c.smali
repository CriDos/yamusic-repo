.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Lrlg;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Leoj;


# direct methods
.method public constructor <init>(Lrlg;Lfaj;Lkotlin/jvm/functions/Function2;Leoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->r:Lrlg;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->u:Leoj;

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
    .locals 7

    .line 1
    check-cast p1, Ln0q;

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
    check-cast p2, Lc86;

    .line 11
    .line 12
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lt76;->a:Lk3y;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Lflg;

    .line 21
    .line 22
    new-instance v1, Lc83;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->u:Leoj;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lc83;-><init>(Leoj;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, Lflg;-><init>(Ln0q;Lc83;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, p3

    .line 37
    check-cast v3, Lflg;

    .line 38
    .line 39
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lf2t;

    .line 46
    .line 47
    new-instance p3, Lckf;

    .line 48
    .line 49
    invoke-direct {p3, v3}, Lckf;-><init>(Lflg;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lf2t;-><init>(Li2t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v4, p1

    .line 59
    check-cast v4, Lf2t;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->r:Lrlg;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    const p3, 0xc2d16c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lc86;->Z(I)V

    .line 70
    .line 71
    .line 72
    const p3, 0x649383

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lc86;->Z(I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lyrn;->a:Lfrb;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    const v1, 0x485a89af

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v5, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lc86;->Z(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    if-ne v5, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v5, Lil0;

    .line 120
    .line 121
    invoke-direct {v5, p3}, Lil0;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object p3, v5

    .line 128
    check-cast p3, Lil0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v1, v6

    .line 150
    invoke-virtual {p2, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v1, v6

    .line 155
    invoke-virtual {p2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v1, v6

    .line 160
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-ne v6, v0, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v1, Lqn0;

    .line 169
    .line 170
    const/16 v6, 0x12

    .line 171
    .line 172
    invoke-direct/range {v1 .. v6}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v1

    .line 179
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {p3, v6, p2}, Lbt5;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const p3, 0xc33a101

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lc86;->Z(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget p1, Lslg;->b:I

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->s:Lfaj;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 204
    .line 205
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lrlg;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p3, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object p1, p3

    .line 216
    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->t:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    or-int/2addr p3, v1

    .line 227
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez p3, :cond_a

    .line 232
    .line 233
    if-ne v1, v0, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v1, Ln50;

    .line 236
    .line 237
    const/16 p3, 0x19

    .line 238
    .line 239
    invoke-direct {v1, v3, p0, p3}, Ln50;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    const/16 p0, 0x8

    .line 248
    .line 249
    invoke-static {v4, p1, v1, p2, p0}, Lte8;->x(Lf2t;Lfaj;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method
