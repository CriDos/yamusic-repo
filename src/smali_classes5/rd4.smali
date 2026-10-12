.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqee;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqee;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd4;->b:Lqee;

    iput-boolean p2, p0, Lrd4;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLqee;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrd4;->c:Z

    iput-object p2, p0, Lrd4;->b:Lqee;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrd4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lup5;

    .line 11
    .line 12
    check-cast p2, Lv76;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    and-int/2addr p3, v3

    .line 31
    move-object v7, p2

    .line 32
    check-cast v7, Lc86;

    .line 33
    .line 34
    invoke-virtual {v7, p3, p1}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object p2, Lcaj;->a:Lcaj;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, Lrd4;->b:Lqee;

    .line 49
    .line 50
    invoke-static {p3, v7}, Luc0;->y(Lqee;Lv76;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lzq7;->d:Ls21;

    .line 59
    .line 60
    sget-object v1, Lu65;->q:Lzb3;

    .line 61
    .line 62
    invoke-static {v0, v1, v7, v2}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, v7, Lc86;->P:I

    .line 67
    .line 68
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v7, p1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v5, Li76;->U:Lh76;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lh76;->b:Lq96;

    .line 82
    .line 83
    invoke-virtual {v7}, Lc86;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v7, Lc86;->O:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v7}, Lc86;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v5, Lh76;->f:Ll56;

    .line 98
    .line 99
    invoke-static {v7, v0, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lh76;->e:Ll56;

    .line 103
    .line 104
    invoke-static {v7, v4, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lh76;->g:Ll56;

    .line 108
    .line 109
    iget-boolean v4, v7, Lc86;->O:Z

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v1, v7, v1, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v0, Lh76;->d:Ll56;

    .line 131
    .line 132
    invoke-static {v7, p1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lry0;->a:Laxg;

    .line 136
    .line 137
    sget-object p1, Laxg;->c:Laxg;

    .line 138
    .line 139
    invoke-static {}, Lry0;->l()Lpyt;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/high16 p1, 0x43140000    # 148.0f

    .line 144
    .line 145
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v8, 0x30

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    iget-boolean v4, p0, Lrd4;->c:Z

    .line 153
    .line 154
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 155
    .line 156
    .line 157
    iget p0, p3, Lqee;->b:I

    .line 158
    .line 159
    const/high16 p1, 0x42800000    # 64.0f

    .line 160
    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-lez p0, :cond_4

    .line 164
    .line 165
    const p0, -0xd5c1318

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p0}, Lc86;->Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v7, p0}, Lo15;->e(Lv76;Lfaj;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lry0;->k()Lpyt;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v8, 0x30

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const p0, -0xd569ea4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p0}, Lc86;->Z(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget p0, p3, Lqee;->c:I

    .line 206
    .line 207
    if-lez p0, :cond_5

    .line 208
    .line 209
    const p0, -0xd55afd8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, p0}, Lc86;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v7, p0}, Lo15;->e(Lv76;Lfaj;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lry0;->k()Lpyt;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v8, 0x30

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v4 .. v9}, Ld8e;->j(ZLfaj;Lpyt;Lv76;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const p0, -0xd503b64

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, p0}, Lc86;->Z(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v7}, Lc86;->S()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 260
    .line 261
    check-cast p2, Lv76;

    .line 262
    .line 263
    check-cast p3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    and-int/lit8 p1, p3, 0x11

    .line 273
    .line 274
    if-eq p1, v1, :cond_7

    .line 275
    .line 276
    move v2, v3

    .line 277
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 278
    .line 279
    move-object v6, p2

    .line 280
    check-cast v6, Lc86;

    .line 281
    .line 282
    invoke-virtual {v6, p1, v2}, Lc86;->P(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x4

    .line 290
    iget-boolean v3, p0, Lrd4;->c:Z

    .line 291
    .line 292
    iget-object v4, p0, Lrd4;->b:Lqee;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static/range {v3 .. v8}, Lpzd;->c(ZLqee;Lfaj;Lv76;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v6}, Lc86;->S()V

    .line 300
    .line 301
    .line 302
    :goto_5
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
