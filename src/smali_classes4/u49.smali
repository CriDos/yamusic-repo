.class public final Lu49;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu49;->r:I

    iput p1, p0, Lu49;->s:I

    iput-object p2, p0, Lu49;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lu49;->r:I

    iput-object p1, p0, Lu49;->t:Ljava/lang/Object;

    iput p2, p0, Lu49;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu49;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lu49;->s:I

    .line 8
    .line 9
    iget-object p0, p0, Lu49;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lnla;

    .line 15
    .line 16
    check-cast p0, Lib9;

    .line 17
    .line 18
    iget-object v0, p0, Lib9;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lnla;->b:Lnla;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v3, p1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-boolean v4, p0, Lib9;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    move p1, v4

    .line 51
    :goto_1
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lib9;->w(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, v4

    .line 75
    :goto_2
    if-ge v4, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Lib9;->v(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    check-cast p0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1, v5, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Lawl;

    .line 114
    .line 115
    check-cast p0, Lbwl;

    .line 116
    .line 117
    neg-int v0, v5

    .line 118
    invoke-static {p1, p0, v4, v0}, Lawl;->e(Lawl;Lbwl;II)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p1, Lplg;

    .line 125
    .line 126
    check-cast p0, Lrmg;

    .line 127
    .line 128
    iget-object p0, p0, Lrmg;->a:Lm5;

    .line 129
    .line 130
    invoke-static {}, Lmn4;->B()Lyes;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_7
    invoke-static {v0}, Lmn4;->P(Lyes;)Lyes;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_4
    if-ge v4, v1, :cond_8

    .line 151
    .line 152
    add-int p0, v5, v4

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lplg;->a(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, Lplg;

    .line 164
    .line 165
    check-cast p0, Lhkg;

    .line 166
    .line 167
    iget-object p0, p0, Lhkg;->a:Lm5;

    .line 168
    .line 169
    invoke-static {}, Lmn4;->B()Lyes;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    invoke-static {v0}, Lmn4;->P(Lyes;)Lyes;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :goto_5
    if-ge v4, v1, :cond_a

    .line 190
    .line 191
    add-int p0, v5, v4

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lplg;->a(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_4
    check-cast p1, Lett;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lett;->e:Lzxt;

    .line 207
    .line 208
    const-wide v1, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const/16 v6, 0x20

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-wide v7, v0, Lzxt;->a:J

    .line 218
    .line 219
    shr-long v9, v7, v6

    .line 220
    .line 221
    long-to-int v0, v9

    .line 222
    and-long/2addr v1, v7

    .line 223
    long-to-int v1, v1

    .line 224
    invoke-static {p1, v0, v1, p0}, Lume;->J(Lett;IILjava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    iget-wide v7, p1, Lett;->d:J

    .line 229
    .line 230
    sget v0, Lzxt;->c:I

    .line 231
    .line 232
    shr-long v9, v7, v6

    .line 233
    .line 234
    long-to-int v0, v9

    .line 235
    and-long/2addr v1, v7

    .line 236
    long-to-int v1, v1

    .line 237
    invoke-static {p1, v0, v1, p0}, Lume;->J(Lett;IILjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-wide v0, p1, Lett;->d:J

    .line 241
    .line 242
    sget v2, Lzxt;->c:I

    .line 243
    .line 244
    shr-long/2addr v0, v6

    .line 245
    long-to-int v0, v0

    .line 246
    if-lez v5, :cond_c

    .line 247
    .line 248
    add-int/2addr v0, v5

    .line 249
    sub-int/2addr v0, v3

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v0, v5

    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    sub-int/2addr v0, p0

    .line 257
    :goto_7
    iget-object p0, p1, Lett;->b:Lkal;

    .line 258
    .line 259
    invoke-virtual {p0}, Lkal;->length()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v0, v4, p0}, Lxso;->d(III)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0, p0}, Ll45;->e(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {p1, v0, v1}, Lett;->f(J)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_5
    check-cast p1, Labd;

    .line 278
    .line 279
    check-cast p0, Lc2p;

    .line 280
    .line 281
    invoke-virtual {p1, v5}, Labd;->h1(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p0, Lej;

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0, p1}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p1, v5, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
