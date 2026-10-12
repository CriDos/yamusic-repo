.class public final synthetic Lmis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lb56;


# direct methods
.method public synthetic constructor <init>(FLb56;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmis;->a:I

    iput p1, p0, Lmis;->b:F

    iput-object p2, p0, Lmis;->c:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmis;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lmis;->c:Lb56;

    .line 14
    .line 15
    iget p0, p0, Lmis;->b:F

    .line 16
    .line 17
    check-cast p1, Lv76;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v7

    .line 35
    :goto_0
    and-int/2addr p2, v6

    .line 36
    check-cast p1, Lc86;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {v4, p0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lu65;->e:Lbc3;

    .line 53
    .line 54
    invoke-static {p2, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v0, p1, Lc86;->P:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v4, Li76;->U:Lh76;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lh76;->b:Lq96;

    .line 74
    .line 75
    invoke-virtual {p1}, Lc86;->d0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v5, p1, Lc86;->O:Z

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v4, Lh76;->f:Ll56;

    .line 90
    .line 91
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lh76;->e:Ll56;

    .line 95
    .line 96
    invoke-static {p1, v3, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lh76;->g:Ll56;

    .line 100
    .line 101
    iget-boolean v3, p1, Lc86;->O:Z

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 123
    .line 124
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v8, v2, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lc86;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 145
    .line 146
    if-eq v0, v5, :cond_5

    .line 147
    .line 148
    move v0, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v0, v7

    .line 151
    :goto_3
    and-int/2addr p2, v6

    .line 152
    check-cast p1, Lc86;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-static {v4, p0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p2, Lu65;->e:Lbc3;

    .line 169
    .line 170
    invoke-static {p2, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget v0, p1, Lc86;->P:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v4, Li76;->U:Lh76;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lh76;->b:Lq96;

    .line 190
    .line 191
    invoke-virtual {p1}, Lc86;->d0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, p1, Lc86;->O:Z

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {p1}, Lc86;->n0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v4, Lh76;->f:Ll56;

    .line 206
    .line 207
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lh76;->e:Ll56;

    .line 211
    .line 212
    invoke-static {p1, v3, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lh76;->g:Ll56;

    .line 216
    .line 217
    iget-boolean v3, p1, Lc86;->O:Z

    .line 218
    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object p2, Lh76;->d:Ll56;

    .line 239
    .line 240
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v8, v2, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v6}, Lc86;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
