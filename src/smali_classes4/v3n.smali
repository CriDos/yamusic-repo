.class public final synthetic Lv3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3n;


# direct methods
.method public synthetic constructor <init>(Lw3n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3n;->a:I

    iput-object p1, p0, Lv3n;->b:Lw3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv3n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lv3n;->b:Lw3n;

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
    if-eqz p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v11, p2

    .line 53
    check-cast v11, Le37;

    .line 54
    .line 55
    sget-object p2, Lcaj;->a:Lcaj;

    .line 56
    .line 57
    sget-object v4, Lu65;->e:Lbc3;

    .line 58
    .line 59
    invoke-static {v4, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, p1, Lc86;->P:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v7, Li76;->U:Lh76;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lh76;->b:Lq96;

    .line 79
    .line 80
    invoke-virtual {p1}, Lc86;->d0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v8, p1, Lc86;->O:Z

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lc86;->n0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 95
    .line 96
    invoke-static {p1, v4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lh76;->e:Ll56;

    .line 100
    .line 101
    invoke-static {p1, v6, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lh76;->g:Ll56;

    .line 105
    .line 106
    iget-boolean v6, p1, Lc86;->O:Z

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v5, p1, v5, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v4, Lh76;->d:Ll56;

    .line 128
    .line 129
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v0, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lw3n;->k:Lr4w;

    .line 139
    .line 140
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v5, p2

    .line 145
    check-cast v5, Ld5n;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lw3n;->y()Lx1n;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object p2, p0, Lw3n;->j:Lvdt;

    .line 163
    .line 164
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lt2n;

    .line 169
    .line 170
    iget-object p2, p2, Lt2n;->b:Lvdt;

    .line 171
    .line 172
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object v9, p2

    .line 177
    check-cast v9, Lr9c;

    .line 178
    .line 179
    sget-object p2, Lnk8;->b:Lnk8;

    .line 180
    .line 181
    const-class v0, Lc3n;

    .line 182
    .line 183
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v10, p2

    .line 197
    check-cast v10, Lc3n;

    .line 198
    .line 199
    new-instance v4, Lv2n;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v11}, Lv2n;-><init>(Ld5n;Landroidx/fragment/app/t;Lx1n;Lewj;Lr9c;Lc3n;Le37;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object p2, v4

    .line 208
    :cond_5
    check-cast p2, Lv2n;

    .line 209
    .line 210
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v4, 0x40

    .line 215
    .line 216
    invoke-static {p2, v0, p1, v4}, Lume;->i(Lv2n;Lr9c;Lv76;I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lw3n;->k:Lr4w;

    .line 220
    .line 221
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ld5n;

    .line 226
    .line 227
    iget-object p0, p0, Ld5n;->P0:Ladr;

    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 244
    .line 245
    if-eq v0, v1, :cond_7

    .line 246
    .line 247
    move v0, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move v0, v2

    .line 250
    :goto_3
    and-int/2addr p2, v3

    .line 251
    move-object v7, p1

    .line 252
    check-cast v7, Lc86;

    .line 253
    .line 254
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    new-array v4, v2, [Ls6o;

    .line 261
    .line 262
    new-instance p1, Lv3n;

    .line 263
    .line 264
    invoke-direct {p1, p0, v3}, Lv3n;-><init>(Lw3n;I)V

    .line 265
    .line 266
    .line 267
    const p0, -0x10fdc8aa    # -4.029995E28f

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x2

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-virtual {v7}, Lc86;->S()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
