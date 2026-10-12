.class public final synthetic Lg95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9u;


# direct methods
.method public synthetic constructor <init>(Ly9u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg95;->a:I

    iput-object p1, p0, Lg95;->b:Ly9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg95;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lg95;->b:Ly9u;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr4w;

    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v4, p2, 0x3

    .line 24
    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v4}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v4, Lt76;->a:Lk3y;

    .line 44
    .line 45
    if-ne p2, v4, :cond_1

    .line 46
    .line 47
    new-instance p2, Ly85;

    .line 48
    .line 49
    iget-object v4, p0, Ly9u;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lvdt;

    .line 52
    .line 53
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lhyc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, La95;

    .line 64
    .line 65
    iget-object v6, p0, Ly9u;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lvdt;

    .line 68
    .line 69
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lr85;

    .line 74
    .line 75
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvdt;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lp9c;

    .line 84
    .line 85
    invoke-direct {p2, v4, v5, v6, p0}, Ly85;-><init>(Lhyc;La95;Lr85;Lp9c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast p2, Ly85;

    .line 92
    .line 93
    sget-object p0, Lcaj;->a:Lcaj;

    .line 94
    .line 95
    const-string v4, "collection_albums_screen"

    .line 96
    .line 97
    invoke-static {p0, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v4, Lu65;->e:Lbc3;

    .line 102
    .line 103
    invoke-static {v4, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, p1, Lc86;->P:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v7, Li76;->U:Lh76;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lh76;->b:Lq96;

    .line 123
    .line 124
    invoke-virtual {p1}, Lc86;->d0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p1, Lc86;->O:Z

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Lc86;->n0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 139
    .line 140
    invoke-static {p1, v4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lh76;->e:Ll56;

    .line 144
    .line 145
    invoke-static {p1, v6, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lh76;->g:Ll56;

    .line 149
    .line 150
    iget-boolean v6, p1, Lc86;->O:Z

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-static {v5, p1, v5, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v4, Lh76;->d:Ll56;

    .line 172
    .line 173
    invoke-static {p1, p0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1, v2}, Ljsr;->l(Ly85;Lv76;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La95;

    .line 184
    .line 185
    iget-object p0, p0, La95;->n:Ladr;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_0
    check-cast p1, Lv76;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    and-int/lit8 v0, p2, 0x3

    .line 210
    .line 211
    if-eq v0, v1, :cond_6

    .line 212
    .line 213
    move v0, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v0, v2

    .line 216
    :goto_3
    and-int/2addr p2, v3

    .line 217
    move-object v7, p1

    .line 218
    check-cast v7, Lc86;

    .line 219
    .line 220
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    new-array v4, v2, [Ls6o;

    .line 227
    .line 228
    new-instance p1, Lg95;

    .line 229
    .line 230
    invoke-direct {p1, p0, v3}, Lg95;-><init>(Ly9u;I)V

    .line 231
    .line 232
    .line 233
    const p0, 0x1d5156ee

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x2

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v7}, Lc86;->S()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
