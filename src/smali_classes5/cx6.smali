.class public final synthetic Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lb56;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx6;->b:Lfaj;

    iput-object p2, p0, Lcx6;->c:Lb56;

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;Lb56;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lcx6;->a:I

    iput-object p1, p0, Lcx6;->b:Lfaj;

    iput-object p2, p0, Lcx6;->c:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcx6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcx6;->b:Lfaj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcx6;->c:Lb56;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p2, p0, 0x3

    .line 22
    .line 23
    if-eq p2, v3, :cond_0

    .line 24
    .line 25
    move p2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v4

    .line 28
    :goto_0
    and-int/2addr p0, v2

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Lc86;

    .line 31
    .line 32
    invoke-virtual {v10, p0, p2}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lzt0;->a:Lwus;

    .line 39
    .line 40
    invoke-virtual {v10, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyt0;

    .line 45
    .line 46
    iget-object p0, p0, Lyt0;->b:Lxt0;

    .line 47
    .line 48
    iget-wide v6, p0, Lxt0;->a:J

    .line 49
    .line 50
    new-instance p0, Lcx6;

    .line 51
    .line 52
    invoke-direct {p0, v1, v5, v3, v4}, Lcx6;-><init>(Lfaj;Lb56;IB)V

    .line 53
    .line 54
    .line 55
    const p1, -0x2da9fdbb

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v10, p0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v11, 0x180

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v6 .. v12}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v10}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 v0, p2, 0x3

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v4

    .line 87
    :goto_2
    and-int/2addr p2, v2

    .line 88
    check-cast p1, Lc86;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x2

    .line 98
    iget-object v6, p0, Lcx6;->b:Lfaj;

    .line 99
    .line 100
    const/high16 v7, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/high16 v10, 0x41a00000    # 20.0f

    .line 103
    .line 104
    move v9, v7

    .line 105
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p2, Lu65;->e:Lbc3;

    .line 110
    .line 111
    invoke-static {p2, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget v0, p1, Lc86;->P:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v3, Li76;->U:Lh76;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lh76;->b:Lq96;

    .line 131
    .line 132
    invoke-virtual {p1}, Lc86;->d0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v6, p1, Lc86;->O:Z

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p1}, Lc86;->n0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v3, Lh76;->f:Ll56;

    .line 147
    .line 148
    invoke-static {p1, p2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lh76;->e:Ll56;

    .line 152
    .line 153
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lh76;->g:Ll56;

    .line 157
    .line 158
    iget-boolean v1, p1, Lc86;->O:Z

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object p2, Lh76;->d:Ll56;

    .line 180
    .line 181
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, p1, v2}, Lh18;->n(ILb56;Lc86;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    and-int/lit8 v0, p2, 0x3

    .line 199
    .line 200
    if-eq v0, v3, :cond_7

    .line 201
    .line 202
    move v4, v2

    .line 203
    :cond_7
    and-int/2addr p2, v2

    .line 204
    move-object v10, p1

    .line 205
    check-cast v10, Lc86;

    .line 206
    .line 207
    invoke-virtual {v10, p2, v4}, Lc86;->P(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Lwi6;

    .line 214
    .line 215
    const/4 p2, 0x3

    .line 216
    invoke-direct {p1, v5, p2}, Lwi6;-><init>(Lb56;I)V

    .line 217
    .line 218
    .line 219
    const p2, -0x4d1e8298

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v10, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v11, 0xc00

    .line 227
    .line 228
    const/4 v12, 0x6

    .line 229
    iget-object v6, p0, Lcx6;->b:Lfaj;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v6 .. v12}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v10}, Lc86;->S()V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/16 p0, 0x37

    .line 247
    .line 248
    invoke-static {p0}, Lhde;->f0(I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {v1, v5, p1, p0}, Lq9e;->r(Lfaj;Lb56;Lv76;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
