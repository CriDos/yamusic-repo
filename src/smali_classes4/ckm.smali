.class public final Lckm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lrmo;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkm;

    .line 7
    .line 8
    iget v1, v0, Lbkm;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkm;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkm;-><init>(Lckm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbkm;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lbkm;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbkm;->j:Lrmo;

    .line 38
    .line 39
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lbkm;->j:Lrmo;

    .line 53
    .line 54
    iput v3, v0, Lbkm;->m:I

    .line 55
    .line 56
    const-wide/16 v4, 0xc8

    .line 57
    .line 58
    invoke-static {v4, v5, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p1, Lrmo;->b:Lsmo;

    .line 66
    .line 67
    new-instance p1, Lb07;

    .line 68
    .line 69
    new-instance p2, Lxhm;

    .line 70
    .line 71
    iget-object v0, p0, Lsmo;->c:Llig;

    .line 72
    .line 73
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lg96;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lxhm;-><init>(Lg96;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lsmo;->b:Ljbu;

    .line 83
    .line 84
    iget-object v0, p0, Ljbu;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Ljbu;->f:Ljava/util/List;

    .line 87
    .line 88
    iget-object v4, p0, Ljbu;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Lc1y;

    .line 95
    .line 96
    shr-int/lit8 v7, v5, 0x1f

    .line 97
    .line 98
    invoke-direct {v6, v5, v7}, Lc1y;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v5, v7, v8, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v5}, Ln4e;->R(Loso;Lkotlin/ranges/IntRange;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v6, "dev-debug-tests"

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    if-eq v5, v3, :cond_5

    .line 117
    .line 118
    new-instance v1, Luhm;

    .line 119
    .line 120
    const-string v5, "\u041e\u0431\u0449\u0435\u0435 \u043f\u0440\u043e "

    .line 121
    .line 122
    invoke-static {v5, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Ljbu;->d:Ld30;

    .line 127
    .line 128
    iget-object v5, v5, Ld30;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "yandexmusic://album/"

    .line 131
    .line 132
    invoke-static {v7, v5}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v7, Lc1y;

    .line 141
    .line 142
    shr-int/lit8 v8, v0, 0x1f

    .line 143
    .line 144
    invoke-direct {v7, v0, v8}, Lc1y;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Loso;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v2, "https://music-divkit.s3.yandex.net/iOS/for_test/book_informer.png"

    .line 154
    .line 155
    :cond_4
    new-instance v0, Laim;

    .line 156
    .line 157
    invoke-direct {v0, v5, v2, v4, v3}, Laim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lxhm;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljbu;->e()Lg96;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v2, p0}, Lxhm;-><init>(Lg96;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v2, v6}, Luhm;-><init>(Laim;Lxhm;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    sget-object v0, Loso;->a:Lnso;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v0, Loso;->b:Lg9;

    .line 179
    .line 180
    const v2, 0xf4240

    .line 181
    .line 182
    .line 183
    const v3, 0x4c4b40

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Loso;->e(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lf13;

    .line 195
    .line 196
    iget-object v1, v1, Lf13;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Lbim;

    .line 199
    .line 200
    const-string v3, "https://tips.yandex.ru/guest/payment/"

    .line 201
    .line 202
    const-string v5, "?wl=yandex_music"

    .line 203
    .line 204
    invoke-static {v0, v3, v5}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "\u0414\u043e\u043d\u0430\u0442 \u043f\u043e "

    .line 209
    .line 210
    invoke-static {v3, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v0, v3}, Lbim;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lxhm;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljbu;->e()Lg96;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Lxhm;-><init>(Lg96;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lwhm;

    .line 227
    .line 228
    invoke-direct {p0, v2, v1, v0, v6}, Lwhm;-><init>(Lbim;Ljava/lang/String;Lxhm;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move-object v1, p0

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lf13;

    .line 238
    .line 239
    iget-object v0, v0, Lf13;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "\u041a\u043e\u043d\u0446\u0435\u0440\u0442 \u043f\u043e "

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    invoke-static {v3, v1, v2}, Ls7p;->j(ILjava/lang/String;Ljava/lang/String;)Lvg6;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lxhm;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljbu;->e()Lg96;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v2, p0}, Lxhm;-><init>(Lg96;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lvhm;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0, v2, v6}, Lvhm;-><init>(Lvg6;Ljava/lang/String;Lxhm;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v0, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method
