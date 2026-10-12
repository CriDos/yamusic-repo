.class public final Lw1k;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lk6p;

.field public final e:Loh3;

.field public final f:Lbss;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lk6p;Loh3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw1k;->d:Lk6p;

    .line 8
    .line 9
    iput-object p2, p0, Lw1k;->e:Loh3;

    .line 10
    .line 11
    new-instance p1, Lp1v;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Lp1v;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw1k;->f:Lbss;

    .line 22
    .line 23
    new-instance p1, Lgjj;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lgjj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw1k;->g:Lvdt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1k;->d:Lk6p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1k;->f:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ld2v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1k;->d:Lk6p;

    .line 2
    .line 3
    iget-object v1, p0, Lw1k;->f:Lbss;

    .line 4
    .line 5
    instance-of v2, p2, Lv1k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lv1k;

    .line 11
    .line 12
    iget v3, v2, Lv1k;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv1k;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv1k;

    .line 25
    .line 26
    check-cast p2, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lv1k;-><init>(Lw1k;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Lv1k;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lv1k;->l:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw1k;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lp1v;

    .line 63
    .line 64
    invoke-direct {p2, v5}, Lp1v;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lw1k;->g:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicBlockApi;

    .line 80
    .line 81
    iget-object v4, v0, Lk6p;->b:Lyzr;

    .line 82
    .line 83
    iget-object v4, v4, Lyzr;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lk6p;->a:Lyig;

    .line 86
    .line 87
    invoke-static {v7}, Lhde;->d0(Lyig;)Lt90;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string p1, "no-cache"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p1, v6

    .line 97
    :goto_1
    invoke-interface {p2, v4, v7, p1}, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v5, v2, Lv1k;->l:I

    .line 102
    .line 103
    invoke-static {p1, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v3, :cond_5

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    :goto_2
    check-cast p2, Lifj;

    .line 111
    .line 112
    instance-of p1, p2, Lhfj;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    check-cast p2, Lhfj;

    .line 117
    .line 118
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDtoHolder;

    .line 121
    .line 122
    sget-object p2, Lnk8;->b:Lnk8;

    .line 123
    .line 124
    const-class v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/yandex/music/skeleton/blocks/neuromusic/data/NeuromusicDtoHolder;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    new-instance p1, Lyz6;

    .line 148
    .line 149
    invoke-direct {p1, v6}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    new-instance p2, Lb07;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    instance-of p1, p2, Lefj;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    new-instance v7, Lvz6;

    .line 165
    .line 166
    check-cast p2, Lefj;

    .line 167
    .line 168
    iget-object p1, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 169
    .line 170
    iget v8, p2, Lefj;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, ""

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    move-object v10, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v10, v2

    .line 183
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    move-object v11, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v11, v2

    .line 192
    :goto_4
    iget-object v12, p2, Lefj;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    instance-of p1, p2, Lffj;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    new-instance p1, Lwz6;

    .line 208
    .line 209
    check-cast p2, Lffj;

    .line 210
    .line 211
    iget v2, p2, Lffj;->b:I

    .line 212
    .line 213
    iget-object v3, p2, Lffj;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p1, v2, v3, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    instance-of p1, p2, Lgfj;

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    check-cast p2, Lgfj;

    .line 226
    .line 227
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    instance-of p2, p1, Lb07;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    check-cast p1, Lb07;

    .line 237
    .line 238
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    invoke-virtual {p0}, Lw1k;->n()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_d

    .line 253
    .line 254
    new-instance p2, Lp1v;

    .line 255
    .line 256
    invoke-direct {p2, v2}, Lp1v;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    new-instance p2, Ld2v;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Ld2v;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_6
    iget-object p0, p0, Lw1k;->e:Loh3;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object p2, p0, Loh3;->a:Lqj3;

    .line 284
    .line 285
    invoke-virtual {p0, p2, p1, v6, v6}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lbk3;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lbk3;-><init>(Loig;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_e
    instance-of p2, p1, La07;

    .line 295
    .line 296
    if-eqz p2, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0}, Lw1k;->n()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_f

    .line 303
    .line 304
    new-instance p0, Lp1v;

    .line 305
    .line 306
    invoke-direct {p0, v2}, Lp1v;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_f
    new-instance p0, Lak3;

    .line 316
    .line 317
    check-cast p1, La07;

    .line 318
    .line 319
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v0}, Lak3;-><init>(Loig;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 331
    .line 332
    .line 333
    return-object v6
.end method
