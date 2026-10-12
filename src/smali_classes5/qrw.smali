.class public final synthetic Lqrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddw;

.field public final synthetic c:Ljtw;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lddw;Ljtw;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrw;->b:Lddw;

    iput-object p2, p0, Lqrw;->c:Ljtw;

    iput-object p3, p0, Lqrw;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lddw;Lkotlin/jvm/functions/Function0;Ljtw;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrw;->b:Lddw;

    iput-object p2, p0, Lqrw;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqrw;->c:Ljtw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqrw;->a:I

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqrw;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lqrw;->c:Ljtw;

    .line 10
    .line 11
    iget-object p0, p0, Lqrw;->b:Lddw;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    check-cast p1, Lc86;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lddw;->a:Lddw;

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    const p0, -0x40e9636d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v5, Ljtw;->a:Lduw;

    .line 52
    .line 53
    new-instance p2, Lbyv;

    .line 54
    .line 55
    invoke-direct {p2, v4, v6, v6}, Lbyv;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0, p2, p1, v3}, Lxdm;->d(Lduw;Lfaj;Lv76;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p0, -0x40e3fa3c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    move v0, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v3

    .line 92
    :goto_2
    and-int/2addr p2, v6

    .line 93
    check-cast p1, Lc86;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_c

    .line 100
    .line 101
    sget-object p2, Lddw;->a:Lddw;

    .line 102
    .line 103
    if-eq p0, p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Lddw;->b:Lddw;

    .line 106
    .line 107
    if-ne p0, p2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const p0, 0x75abfa65

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    :goto_3
    const p2, 0x75a68230

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    sget-object p2, Lt76;->a:Lk3y;

    .line 138
    .line 139
    if-ne v0, p2, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v0, Laa0;

    .line 142
    .line 143
    const/16 p2, 0x15

    .line 144
    .line 145
    invoke-direct {v0, v4, p2}, Laa0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v0, Lu65;->i:Lbc3;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p1, Lc86;->P:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v4, Li76;->U:Lh76;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v4, Lh76;->b:Lq96;

    .line 179
    .line 180
    invoke-virtual {p1}, Lc86;->d0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, p1, Lc86;->O:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {p1}, Lc86;->n0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v4, Lh76;->f:Ll56;

    .line 195
    .line 196
    invoke-static {p1, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lh76;->e:Ll56;

    .line 200
    .line 201
    invoke-static {p1, v2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lh76;->g:Ll56;

    .line 205
    .line 206
    iget-boolean v2, p1, Lc86;->O:Z

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    :cond_9
    invoke-static {v1, p1, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object v0, Lh76;->d:Ll56;

    .line 228
    .line 229
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lddw;->b:Lddw;

    .line 233
    .line 234
    if-ne p0, p2, :cond_b

    .line 235
    .line 236
    move p0, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move p0, v3

    .line 239
    :goto_5
    invoke-static {v5, p0, p1, v3}, Lclv;->b(Ljtw;ZLv76;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Lc86;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual {p1}, Lc86;->S()V

    .line 250
    .line 251
    .line 252
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
