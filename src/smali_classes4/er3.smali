.class public final Ler3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ler3;->a:I

    iput-object p1, p0, Ler3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ler3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ler3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ler3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ler3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Len5;

    .line 12
    .line 13
    iget-wide v5, p1, Len5;->a:J

    .line 14
    .line 15
    check-cast p2, Lv76;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p3, p1, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Lc86;

    .line 29
    .line 30
    invoke-virtual {p3, v5, v6}, Lc86;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p3

    .line 40
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p3, v2

    .line 49
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    check-cast v8, Lc86;

    .line 53
    .line 54
    invoke-virtual {v8, v0, p3}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    check-cast p0, Ld1x;

    .line 61
    .line 62
    iget-object p0, p0, Ld1x;->d:Ljava/util/List;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    check-cast v1, Lhzw;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    add-int/lit8 p3, v2, 0x1

    .line 83
    .line 84
    if-ltz v2, :cond_5

    .line 85
    .line 86
    check-cast p2, Lnyw;

    .line 87
    .line 88
    iget-object v3, p2, Lnyw;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p2, Lnyw;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v0, v7

    .line 101
    invoke-virtual {v8, v2}, Lc86;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v0, v7

    .line 106
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lt76;->a:Lk3y;

    .line 113
    .line 114
    if-ne v7, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v7, Lqdk;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-direct {v7, v1, p2, v2, v0}, Lqdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    shl-int/lit8 p2, p1, 0x6

    .line 129
    .line 130
    and-int/lit16 v9, p2, 0x380

    .line 131
    .line 132
    invoke-static/range {v3 .. v9}, Ljzy;->b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lv76;I)V

    .line 133
    .line 134
    .line 135
    move v2, p3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-virtual {v8}, Lc86;->S()V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_0
    check-cast p1, Lf6i;

    .line 149
    .line 150
    check-cast p2, Ly5i;

    .line 151
    .line 152
    check-cast p3, Ltq6;

    .line 153
    .line 154
    iget-wide v3, p3, Ltq6;->a:J

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Lrmg;

    .line 163
    .line 164
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p3, p0, Lmmg;->k:Ljava/util/List;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Lnmg;

    .line 193
    .line 194
    iget v7, v6, Lnmg;->a:I

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    iget-object v6, v6, Lnmg;->l:Ljava/lang/Object;

    .line 199
    .line 200
    const-string v7, "bottom_empty_space"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    move v0, v2

    .line 217
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lnmg;

    .line 228
    .line 229
    iget v5, v5, Lnmg;->q:I

    .line 230
    .line 231
    add-int/2addr v0, v5

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {p0}, Lmmg;->g()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const-wide v7, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v5, v7

    .line 243
    long-to-int p3, v5

    .line 244
    iget v5, p0, Lmmg;->l:I

    .line 245
    .line 246
    neg-int v5, v5

    .line 247
    sub-int/2addr p3, v5

    .line 248
    iget p0, p0, Lmmg;->q:I

    .line 249
    .line 250
    sub-int/2addr p3, p0

    .line 251
    sub-int/2addr p3, v0

    .line 252
    const/high16 p0, 0x42a00000    # 80.0f

    .line 253
    .line 254
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    sub-int/2addr p3, p0

    .line 259
    check-cast v1, Lg2l;

    .line 260
    .line 261
    invoke-interface {v1}, Lg2l;->d()F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    sub-int/2addr p3, p0

    .line 270
    if-gez p3, :cond_b

    .line 271
    .line 272
    move p3, v2

    .line 273
    :cond_b
    if-ltz p3, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    const-string p0, "height must be >= 0"

    .line 277
    .line 278
    invoke-static {p0}, Lbdf;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    const p0, 0x7fffffff

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p0, p3, p3}, Lvq6;->h(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v3, v4, v0, v1}, Lvq6;->e(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget p2, p0, Lbwl;->a:I

    .line 297
    .line 298
    iget p3, p0, Lbwl;->b:I

    .line 299
    .line 300
    new-instance v0, Ldr3;

    .line 301
    .line 302
    invoke-direct {v0, p0, v2}, Ldr3;-><init>(Lbwl;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2, p3, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
