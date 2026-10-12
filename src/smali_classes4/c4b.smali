.class public final Lc4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lbsn;


# instance fields
.field public final a:La3b;

.field public final b:Lp9c;

.field public final c:Ls3b;

.field public final d:Lxql;

.field public e:Z

.field public f:Loos;

.field public g:Lybr;

.field public final h:Lbss;

.field public final i:Lgvo;

.field public final j:Lbh8;


# direct methods
.method public constructor <init>(La3b;Lp9c;Ls3b;Lozs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc4b;->a:La3b;

    .line 14
    .line 15
    iput-object p2, p0, Lc4b;->b:Lp9c;

    .line 16
    .line 17
    iput-object p3, p0, Lc4b;->c:Ls3b;

    .line 18
    .line 19
    new-instance p2, Lxql;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p2, Lxql;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lc4b;->d:Lxql;

    .line 30
    .line 31
    iget p1, p1, La3b;->c:I

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lw3b;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lw3b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lv3b;->a:Lv3b;

    .line 42
    .line 43
    :goto_0
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc4b;->h:Lbss;

    .line 48
    .line 49
    new-instance p2, Lgvo;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lc4b;->i:Lgvo;

    .line 55
    .line 56
    new-instance p2, Lbsa;

    .line 57
    .line 58
    const/16 p3, 0xd

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lbsa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lc4b;->j:Lbh8;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4b;->a:La3b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4b;->a:La3b;

    .line 2
    .line 3
    iget-object v0, v0, La3b;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Block cancel["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Collection:Skeleton:CarouselSectionsOfflineBlock"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc4b;->f:Loos;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lc4b;->f:Loos;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lc4b;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4b;->a:La3b;

    .line 2
    .line 3
    iget-object v0, v0, La3b;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lc4b;->h:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lx3b;

    .line 14
    .line 15
    const-string v2, "Block reload["

    .line 16
    .line 17
    const-string v3, "]: ready="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "Collection:Skeleton:CarouselSectionsOfflineBlock"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc4b;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b;->g:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc4b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc4b;->a:La3b;

    .line 7
    .line 8
    iget-object v0, v0, La3b;->a:Lyig;

    .line 9
    .line 10
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lc4b;->h:Lbss;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lx3b;

    .line 19
    .line 20
    const-string v2, "Block load["

    .line 21
    .line 22
    const-string v3, "]: ready="

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "Collection:Skeleton:CarouselSectionsOfflineBlock"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc4b;->f:Loos;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lc4b;->c:Ls3b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v2, Lnc5;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v6, v3, v4}, Lnc5;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v6, Lp3b;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v6, v2, v0, v4}, Lp3b;-><init>(Lz5d;Ls3b;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v2, Lnc5;

    .line 77
    .line 78
    iget-object v8, v2, Lnc5;->b:Lsua;

    .line 79
    .line 80
    iget-object v8, v8, Lsua;->e:Lbss;

    .line 81
    .line 82
    new-array v9, v4, [Lz5d;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    aput-object v8, v9, v12

    .line 86
    .line 87
    new-instance v8, Lhb5;

    .line 88
    .line 89
    invoke-direct {v8, v2, v7, v3, v12}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, Lp3b;

    .line 97
    .line 98
    invoke-direct {v7, v2, v0, v12}, Lp3b;-><init>(Lz5d;Ls3b;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    check-cast v2, Lnc5;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lnc5;->e(Ljava/lang/Integer;)Lz5d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v8, Lnc5;

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lnc5;->c(Ljava/lang/Integer;)Lz5d;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v10, Lq3b;

    .line 132
    .line 133
    invoke-direct {v10, v0, v3, v12}, Lq3b;-><init>(Ls3b;Lkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    move-object v11, v8

    .line 137
    new-instance v8, Lw8d;

    .line 138
    .line 139
    invoke-direct {v8, v2, v11, v10}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v2, Lnc5;

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Lnc5;->E(Ljava/lang/Integer;)Lz5d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v10, Lnc5;

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lnc5;->C(Ljava/lang/Integer;)Lz5d;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v11, Lq3b;

    .line 171
    .line 172
    invoke-direct {v11, v0, v3, v4}, Lq3b;-><init>(Ls3b;Lkotlin/coroutines/Continuation;I)V

    .line 173
    .line 174
    .line 175
    move-object v13, v9

    .line 176
    new-instance v9, Lw8d;

    .line 177
    .line 178
    invoke-direct {v9, v2, v10, v11}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v2, Lnc5;

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Lnc5;->x(Ljava/lang/Integer;)Lz5d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v10, Lnc5;

    .line 204
    .line 205
    invoke-virtual {v10, v3, v11, v3, v13}, Lnc5;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lz5d;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v11, Lnc5;

    .line 218
    .line 219
    invoke-virtual {v11, v5}, Lnc5;->w(Ljava/lang/Integer;)Lz5d;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v11, Lai5;

    .line 224
    .line 225
    invoke-direct {v11, v0, v3, v1}, Lai5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v10, v5, v11}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v11, Lk3b;

    .line 233
    .line 234
    invoke-direct {v11, v12, v3}, Lk3b;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v6 .. v11}, Lb74;->G(Lz5d;Lz5d;Lz5d;Lz5d;Lz5d;Lxkd;)Lzd2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ls3b;->e()Leb5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lnc5;

    .line 250
    .line 251
    iget-object v5, v0, Lnc5;->a:Llva;

    .line 252
    .line 253
    check-cast v5, Lejr;

    .line 254
    .line 255
    iget-object v5, v5, Lejr;->e:Lbss;

    .line 256
    .line 257
    iget-object v6, v0, Lnc5;->c:Ltva;

    .line 258
    .line 259
    iget-object v6, v6, Ltva;->e:Lbss;

    .line 260
    .line 261
    iget-object v7, v0, Lnc5;->b:Lsua;

    .line 262
    .line 263
    iget-object v7, v7, Lsua;->e:Lbss;

    .line 264
    .line 265
    new-array v8, v1, [Lz5d;

    .line 266
    .line 267
    aput-object v5, v8, v12

    .line 268
    .line 269
    aput-object v6, v8, v4

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    aput-object v7, v8, v4

    .line 273
    .line 274
    new-instance v4, Lck1;

    .line 275
    .line 276
    invoke-direct {v4, v0, v3, v1}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v4}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Lk0b;

    .line 284
    .line 285
    const/4 v5, 0x5

    .line 286
    invoke-direct {v4, v0, v5}, Lk0b;-><init>(Lz5d;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v4, Lee1;

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    invoke-direct {v4, v1, v5, v3}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lw8d;

    .line 300
    .line 301
    invoke-direct {v1, v2, v0, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Ltp8;

    .line 309
    .line 310
    const/4 v2, 0x7

    .line 311
    invoke-direct {v1, v2, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lc4b;->f:Loos;

    .line 319
    .line 320
    return-void
.end method
