.class public final Lzsc;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:F

.field public final synthetic u:Lvkd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLvkd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzsc;->r:I

    iput-object p1, p0, Lzsc;->s:Ljava/util/List;

    iput p2, p0, Lzsc;->t:F

    iput-object p3, p0, Lzsc;->u:Lvkd;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzsc;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lzsc;->u:Lvkd;

    .line 4
    .line 5
    iget v2, p0, Lzsc;->t:F

    .line 6
    .line 7
    iget-object p0, p0, Lzsc;->s:Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Lv76;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit8 v0, p4, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lc86;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    or-int p1, p4, v6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, p4

    .line 56
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lc86;

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr p1, v4

    .line 71
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 72
    .line 73
    if-eq p4, v3, :cond_4

    .line 74
    .line 75
    move p4, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move p4, v9

    .line 78
    :goto_1
    and-int/2addr p1, v8

    .line 79
    check-cast p3, Lc86;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p4}, Lc86;->P(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljqo;

    .line 92
    .line 93
    const p1, -0x16d6b63d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    invoke-static {p0, v2, v1, p3, p1}, Lpne;->a(Ljqo;FLkotlin/jvm/functions/Function1;Lv76;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v9}, Lc86;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p3}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    check-cast p3, Lv76;

    .line 125
    .line 126
    check-cast p4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    and-int/lit8 v0, p4, 0x6

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-object v0, p3

    .line 137
    check-cast v0, Lc86;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    move v6, v7

    .line 146
    :cond_6
    or-int p1, p4, v6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move p1, p4

    .line 150
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 151
    .line 152
    if-nez p4, :cond_9

    .line 153
    .line 154
    move-object p4, p3

    .line 155
    check-cast p4, Lc86;

    .line 156
    .line 157
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_8

    .line 162
    .line 163
    move v4, v5

    .line 164
    :cond_8
    or-int/2addr p1, v4

    .line 165
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 166
    .line 167
    if-eq p4, v3, :cond_a

    .line 168
    .line 169
    move p4, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move p4, v9

    .line 172
    :goto_4
    and-int/lit8 v0, p1, 0x1

    .line 173
    .line 174
    check-cast p3, Lc86;

    .line 175
    .line 176
    invoke-virtual {p3, v0, p4}, Lc86;->P(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_e

    .line 181
    .line 182
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    and-int/lit8 p1, p1, 0x7e

    .line 187
    .line 188
    const p4, 0x504b7243

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4}, Lc86;->Z(I)V

    .line 192
    .line 193
    .line 194
    sget-object p4, Lcaj;->a:Lcaj;

    .line 195
    .line 196
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    sget-object v0, Lu65;->e:Lbc3;

    .line 201
    .line 202
    invoke-static {v0, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v2, p3, Lc86;->P:I

    .line 207
    .line 208
    invoke-virtual {p3}, Lc86;->l()Lxol;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {p3, p4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    sget-object v4, Li76;->U:Lh76;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v4, Lh76;->b:Lq96;

    .line 222
    .line 223
    invoke-virtual {p3}, Lc86;->d0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v5, p3, Lc86;->O:Z

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {p3, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {p3}, Lc86;->n0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    sget-object v4, Lh76;->f:Ll56;

    .line 238
    .line 239
    invoke-static {p3, v0, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lh76;->e:Ll56;

    .line 243
    .line 244
    invoke-static {p3, v3, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lh76;->g:Ll56;

    .line 248
    .line 249
    iget-boolean v3, p3, Lc86;->O:Z

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    :cond_c
    invoke-static {v2, p3, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    sget-object v0, Lh76;->d:Ll56;

    .line 271
    .line 272
    invoke-static {p3, p4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Lb56;

    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    shr-int/lit8 p1, p1, 0x3

    .line 282
    .line 283
    and-int/lit8 p1, p1, 0xe

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1, p2, p0, p3, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v8}, Lc86;->p(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v9}, Lc86;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    invoke-virtual {p3}, Lc86;->S()V

    .line 300
    .line 301
    .line 302
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
