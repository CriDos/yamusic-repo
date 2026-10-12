.class public final synthetic Lylj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9q;

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(Li9q;Lb56;I)V
    .locals 0

    .line 1
    iput p3, p0, Lylj;->a:I

    iput-object p1, p0, Lylj;->b:Li9q;

    iput-object p2, p0, Lylj;->c:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lylj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lylj;->c:Lb56;

    .line 5
    .line 6
    iget-object p0, p0, Lylj;->b:Li9q;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    and-int/2addr p2, v4

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
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Lcaj;->a:Lcaj;

    .line 38
    .line 39
    sget-object v0, Lunf;->b:Lunf;

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->g(Lfaj;Lunf;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {p2, p0, v1, v0}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x0

    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {p0, p2, v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lzq7;->d:Ls21;

    .line 59
    .line 60
    sget-object v0, Lu65;->q:Lzb3;

    .line 61
    .line 62
    invoke-static {p2, v0, p1, v1}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v0, p1, Lc86;->P:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v3, Li76;->U:Lh76;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lh76;->b:Lq96;

    .line 82
    .line 83
    invoke-virtual {p1}, Lc86;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p1, Lc86;->O:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v3, Lh76;->f:Ll56;

    .line 98
    .line 99
    invoke-static {p1, p2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lh76;->e:Ll56;

    .line 103
    .line 104
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lh76;->g:Ll56;

    .line 108
    .line 109
    iget-boolean v1, p1, Lc86;->O:Z

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x6

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p2, Lwp5;->a:Lwp5;

    .line 141
    .line 142
    invoke-virtual {v2, p2, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v3, :cond_5

    .line 158
    .line 159
    move v1, v4

    .line 160
    :cond_5
    and-int/2addr p2, v4

    .line 161
    check-cast p1, Lc86;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    sget-object p2, Lry0;->a:Laxg;

    .line 170
    .line 171
    sget-object p2, Laxg;->c:Laxg;

    .line 172
    .line 173
    invoke-static {}, Lry0;->l()Lpyt;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lylj;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2, v3}, Lylj;-><init>(Li9q;Lb56;I)V

    .line 180
    .line 181
    .line 182
    const p0, -0xcc4e428

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/16 v0, 0x30

    .line 190
    .line 191
    invoke-static {p2, p0, p1, v0}, Lmne;->j(Lpyt;Lb56;Lv76;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 202
    .line 203
    if-eq v0, v3, :cond_7

    .line 204
    .line 205
    move v1, v4

    .line 206
    :cond_7
    and-int/2addr p2, v4

    .line 207
    move-object v9, p1

    .line 208
    check-cast v9, Lc86;

    .line 209
    .line 210
    invoke-virtual {v9, p2, v1}, Lc86;->P(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    sget-object p1, Lfs6;->a:Lea6;

    .line 217
    .line 218
    invoke-virtual {v9, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Len5;

    .line 223
    .line 224
    iget-wide v5, p1, Len5;->a:J

    .line 225
    .line 226
    new-instance p1, Lylj;

    .line 227
    .line 228
    invoke-direct {p1, p0, v2, v4}, Lylj;-><init>(Li9q;Lb56;I)V

    .line 229
    .line 230
    .line 231
    const p0, -0x4fe5ac97

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v10, 0x180

    .line 239
    .line 240
    const/4 v11, 0x2

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v5 .. v11}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v9}, Lc86;->S()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
