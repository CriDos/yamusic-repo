.class public final synthetic Lu5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lu5j;->a:Z

    iput p1, p0, Lu5j;->b:F

    iput p2, p0, Lu5j;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lst3;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lpyt;

    .line 5
    .line 6
    check-cast p3, Lpyt;

    .line 7
    .line 8
    check-cast p4, Lv76;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p5, p2, 0x6

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    move-object p5, p4

    .line 30
    check-cast p5, Lc86;

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const/4 p5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p5, 0x2

    .line 41
    :goto_0
    or-int/2addr p5, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p5, p2

    .line 44
    :goto_1
    and-int/lit8 v0, p2, 0x30

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v0, p4

    .line 49
    check-cast v0, Lc86;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v0, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr p5, v0

    .line 63
    :cond_3
    and-int/lit16 p2, p2, 0x180

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    move-object p2, p4

    .line 68
    check-cast p2, Lc86;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const/16 p2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 p2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr p5, p2

    .line 82
    :cond_5
    and-int/lit16 p2, p5, 0x493

    .line 83
    .line 84
    const/16 v0, 0x492

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eq p2, v0, :cond_6

    .line 89
    .line 90
    move p2, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move p2, v1

    .line 93
    :goto_4
    and-int/lit8 v0, p5, 0x1

    .line 94
    .line 95
    move-object v3, p4

    .line 96
    check-cast v3, Lc86;

    .line 97
    .line 98
    invoke-virtual {v3, v0, p2}, Lc86;->P(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    sget-object p2, Lu65;->e:Lbc3;

    .line 105
    .line 106
    sget-object p4, Lcaj;->a:Lcaj;

    .line 107
    .line 108
    invoke-interface {p1, p4, p2}, Lst3;->a(Lfaj;La60;)Lfaj;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lzq7;->d:Ls21;

    .line 113
    .line 114
    sget-object v4, Lu65;->q:Lzb3;

    .line 115
    .line 116
    invoke-static {v0, v4, v3, v1}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v3, Lc86;->P:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v5, Li76;->U:Lh76;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v5, Lh76;->b:Lq96;

    .line 136
    .line 137
    invoke-virtual {v3}, Lc86;->d0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, v3, Lc86;->O:Z

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v3}, Lc86;->n0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v5, Lh76;->f:Ll56;

    .line 152
    .line 153
    invoke-static {v3, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lh76;->e:Ll56;

    .line 157
    .line 158
    invoke-static {v3, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lh76;->g:Ll56;

    .line 162
    .line 163
    iget-boolean v4, v3, Lc86;->O:Z

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static {v1, v3, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v0, Lh76;->d:Ll56;

    .line 185
    .line 186
    invoke-static {v3, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ln4e;->G(Lv76;)Lxsp;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p4, p2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget v0, p0, Lu5j;->c:F

    .line 198
    .line 199
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    shl-int/lit8 p2, p5, 0x3

    .line 204
    .line 205
    and-int/lit16 v4, p2, 0x380

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    iget-boolean v0, p0, Lu5j;->a:Z

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ln4e;->G(Lv76;)Lxsp;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p4, p2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget p0, p0, Lu5j;->b:F

    .line 222
    .line 223
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static/range {v0 .. v5}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ln4e;->G(Lv76;)Lxsp;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p4, p2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p2, Lu65;->k:Lbc3;

    .line 246
    .line 247
    invoke-interface {p1, p0, p2}, Lst3;->a(Lfaj;La60;)Lfaj;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    and-int/lit16 v7, p5, 0x380

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v5, p3

    .line 255
    move-object v6, v3

    .line 256
    move v3, v0

    .line 257
    invoke-static/range {v3 .. v8}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-virtual {v3}, Lc86;->S()V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method
