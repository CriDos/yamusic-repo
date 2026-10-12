.class public final Lft0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Loix;

.field public final synthetic t:Lg2l;

.field public final synthetic u:Lb56;


# direct methods
.method public synthetic constructor <init>(Loix;Lg2l;Lb56;I)V
    .locals 0

    .line 1
    iput p4, p0, Lft0;->r:I

    iput-object p1, p0, Lft0;->s:Loix;

    iput-object p2, p0, Lft0;->t:Lg2l;

    iput-object p3, p0, Lft0;->u:Lb56;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lft0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lft0;->u:Lb56;

    .line 4
    .line 5
    iget-object v2, p0, Lft0;->t:Lg2l;

    .line 6
    .line 7
    iget-object p0, p0, Lft0;->s:Loix;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Las6;->a:Lea6;

    .line 40
    .line 41
    sget-object v0, Lgs6;->a:Lea6;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Len5;

    .line 48
    .line 49
    iget-wide v3, v0, Len5;->a:J

    .line 50
    .line 51
    sget-object v0, Lop5;->a:Lwus;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmp5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmp5;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v4}, Llq4;->U(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v3, v0

    .line 72
    cmpl-double v0, v3, v6

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v3, v4}, Llq4;->U(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    cmpg-double v0, v3, v6

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    :goto_1
    const v0, 0x3f3d70a4    # 0.74f

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lft0;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2, v1, v5}, Lft0;-><init>(Loix;Lg2l;Lb56;I)V

    .line 104
    .line 105
    .line 106
    const p0, 0x23c83d5a

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v0, 0x38

    .line 114
    .line 115
    invoke-static {p2, p0, p1, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    check-cast p1, Lv76;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 v0, p2, 0x3

    .line 134
    .line 135
    if-eq v0, v3, :cond_4

    .line 136
    .line 137
    move v5, v4

    .line 138
    :cond_4
    and-int/2addr p2, v4

    .line 139
    check-cast p1, Lc86;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v5}, Lc86;->P(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    sget-object p2, Lcaj;->a:Lcaj;

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, p0}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p2, Lot0;->a:Lfaj;

    .line 164
    .line 165
    const/high16 p2, 0x42600000    # 56.0f

    .line 166
    .line 167
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p2, Lzq7;->b:Lu65;

    .line 172
    .line 173
    sget-object v0, Lu65;->o:Lac3;

    .line 174
    .line 175
    const/16 v2, 0x36

    .line 176
    .line 177
    invoke-static {p2, v0, p1, v2}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget v0, p1, Lc86;->P:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v3, Li76;->U:Lh76;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Lh76;->b:Lq96;

    .line 197
    .line 198
    invoke-virtual {p1}, Lc86;->d0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, p1, Lc86;->O:Z

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {p1}, Lc86;->n0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v3, Lh76;->f:Ll56;

    .line 213
    .line 214
    invoke-static {p1, p2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Lh76;->e:Ll56;

    .line 218
    .line 219
    invoke-static {p1, v2, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lh76;->g:Ll56;

    .line 223
    .line 224
    iget-boolean v2, p1, Lc86;->O:Z

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    sget-object p2, Lh76;->d:Ll56;

    .line 246
    .line 247
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x6

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p2, Lstp;->a:Lstp;

    .line 256
    .line 257
    invoke-virtual {v1, p2, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {p1}, Lc86;->S()V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
