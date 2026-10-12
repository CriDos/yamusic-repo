.class public abstract Lcom/yandex/passport/internal/ui/common/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILv76;Lfaj;Z)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lc86;

    .line 3
    .line 4
    const p2, -0x45a69c06

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p0, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p4}, Lc86;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v7, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p1, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    or-int/lit16 p2, p2, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v2, p0, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v7, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr p2, v2

    .line 66
    :cond_6
    :goto_4
    and-int/lit16 p2, p2, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-ne p2, v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v7}, Lc86;->z()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    invoke-virtual {v7}, Lc86;->S()V

    .line 80
    .line 81
    .line 82
    :goto_5
    move-object v2, p3

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object p3, Lcaj;->a:Lcaj;

    .line 88
    .line 89
    :cond_9
    const p2, -0x577fed78

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, p2}, Lc86;->Z(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v7, p2}, Lc86;->p(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu65;->i:Lbc3;

    .line 100
    .line 101
    invoke-static {v0, p2}, Lit3;->d(La60;Z)Ld6i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v2, v7, Lc86;->P:I

    .line 106
    .line 107
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v7, p3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Li76;->U:Lh76;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lh76;->b:Lq96;

    .line 121
    .line 122
    invoke-virtual {v7}, Lc86;->d0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v7, Lc86;->O:Z

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v7}, Lc86;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_7
    sget-object v5, Lh76;->f:Ll56;

    .line 137
    .line 138
    invoke-static {v7, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lh76;->e:Ll56;

    .line 142
    .line 143
    invoke-static {v7, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lh76;->g:Ll56;

    .line 147
    .line 148
    iget-boolean v3, v7, Lc86;->O:Z

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    :cond_b
    invoke-static {v2, v7, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    sget-object v0, Lh76;->d:Ll56;

    .line 170
    .line 171
    invoke-static {v7, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    if-eqz p4, :cond_d

    .line 175
    .line 176
    const v0, 0x6a21ca09

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Lc86;->Z(I)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_radio_checked:I

    .line 183
    .line 184
    invoke-static {v0, p2, v7}, Lhde;->X(IILv76;)Lm6l;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v0, Lio5;->a:Lwus;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lho5;

    .line 195
    .line 196
    iget-wide v5, v0, Lho5;->a:J

    .line 197
    .line 198
    const/16 v8, 0x30

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static/range {v2 .. v9}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, p2}, Lc86;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const v0, 0x6a25588a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Lc86;->Z(I)V

    .line 214
    .line 215
    .line 216
    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_radio_normal:I

    .line 217
    .line 218
    invoke-static {v0, p2, v7}, Lhde;->X(IILv76;)Lm6l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v0, Lio5;->a:Lwus;

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lho5;

    .line 229
    .line 230
    iget-wide v5, v0, Lho5;->A:J

    .line 231
    .line 232
    const/16 v8, 0x30

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static/range {v2 .. v9}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, p2}, Lc86;->p(Z)V

    .line 241
    .line 242
    .line 243
    :goto_8
    const/4 p2, 0x1

    .line 244
    invoke-virtual {v7, p2}, Lc86;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :goto_9
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_e

    .line 254
    .line 255
    new-instance v0, Lg30;

    .line 256
    .line 257
    const/16 v5, 0x9

    .line 258
    .line 259
    move v3, p0

    .line 260
    move v4, p1

    .line 261
    move v1, p4

    .line 262
    invoke-direct/range {v0 .. v5}, Lg30;-><init>(ZLfaj;III)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_e
    return-void
.end method
