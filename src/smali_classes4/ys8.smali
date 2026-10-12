.class public final synthetic Lys8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs8;


# direct methods
.method public synthetic constructor <init>(Lzs8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys8;->a:I

    iput-object p1, p0, Lys8;->b:Lzs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lys8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lys8;->b:Lzs8;

    .line 7
    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    sget-object p2, Lcaj;->a:Lcaj;

    .line 36
    .line 37
    sget-object v0, Lu65;->e:Lbc3;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v4, p1, Lc86;->P:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v6, Li76;->U:Lh76;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lh76;->b:Lq96;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc86;->d0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, p1, Lc86;->O:Z

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 75
    .line 76
    invoke-static {p1, v0, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lh76;->e:Ll56;

    .line 80
    .line 81
    invoke-static {p1, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lh76;->g:Ll56;

    .line 85
    .line 86
    iget-boolean v5, p1, Lc86;->O:Z

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v4, p1, v4, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, Lh76;->d:Ll56;

    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Lt76;->a:Lk3y;

    .line 121
    .line 122
    if-ne v0, v4, :cond_4

    .line 123
    .line 124
    new-instance v5, Lvs8;

    .line 125
    .line 126
    iget-object v0, p0, Lzs8;->k:Lr4w;

    .line 127
    .line 128
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Ljt8;

    .line 134
    .line 135
    iget-object v0, p0, Lzs8;->l:Lvdt;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lrs8;

    .line 143
    .line 144
    new-instance v8, Lsrh;

    .line 145
    .line 146
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1c

    .line 156
    .line 157
    invoke-direct {v8, v0}, Lsrh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v0, Lnk8;->b:Lnk8;

    .line 165
    .line 166
    const-class v4, Lz3m;

    .line 167
    .line 168
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v10, v0

    .line 182
    check-cast v10, Lz3m;

    .line 183
    .line 184
    iget-object v11, p0, Lzs8;->j:Lr7q;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v11}, Lvs8;-><init>(Ljt8;Lrs8;Lsrh;Lewj;Lz3m;Lr7q;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v5

    .line 193
    :cond_4
    check-cast v0, Lvs8;

    .line 194
    .line 195
    const/16 v4, 0x40

    .line 196
    .line 197
    invoke-static {v0, p2, p1, v4}, Lo8i;->k(Lvs8;Lr9c;Lv76;I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lzs8;->k:Lr4w;

    .line 201
    .line 202
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljt8;

    .line 207
    .line 208
    iget-object p0, p0, Ljt8;->o:Ladr;

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 225
    .line 226
    if-eq v0, v1, :cond_6

    .line 227
    .line 228
    move v0, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v0, v2

    .line 231
    :goto_3
    and-int/2addr p2, v3

    .line 232
    move-object v7, p1

    .line 233
    check-cast v7, Lc86;

    .line 234
    .line 235
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    new-array v4, v2, [Ls6o;

    .line 242
    .line 243
    new-instance p1, Lys8;

    .line 244
    .line 245
    invoke-direct {p1, p0, v3}, Lys8;-><init>(Lzs8;I)V

    .line 246
    .line 247
    .line 248
    const p0, -0x3a11acc2

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x2

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v7}, Lc86;->S()V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
