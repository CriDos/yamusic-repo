.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6h;


# instance fields
.field public final a:Loah;

.field public final b:Lu88;

.field public final c:Lfn;

.field public final d:Le1n;

.field public final e:Lx0n;

.field public final f:Lbss;

.field public final g:Lgvo;


# direct methods
.method public constructor <init>(Loah;Lu88;Lfn;Le1n;Lx0n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrn;->a:Loah;

    .line 20
    .line 21
    iput-object p2, p0, Lrn;->b:Lu88;

    .line 22
    .line 23
    iput-object p3, p0, Lrn;->c:Lfn;

    .line 24
    .line 25
    iput-object p4, p0, Lrn;->d:Le1n;

    .line 26
    .line 27
    iput-object p5, p0, Lrn;->e:Lx0n;

    .line 28
    .line 29
    new-instance p2, Lhn;

    .line 30
    .line 31
    iget-object p1, p1, Loah;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lhn;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrn;->f:Lbss;

    .line 41
    .line 42
    new-instance p2, Lgvo;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lrn;->g:Lgvo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn;->a:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrn;->b:Lu88;

    .line 5
    .line 6
    iget-object p2, p1, Lu88;->a:Lyam;

    .line 7
    .line 8
    iget-object p2, p2, Lyam;->c:Lbss;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lv9m;

    .line 15
    .line 16
    invoke-static {p2}, Lp85;->A(Lv9m;)Lu9m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lu9m;->a:Lnkr;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lnkr;->b()Lg0m;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v5, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v0

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Lg0m;->a()Ljbu;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    :goto_1
    const-string p2, "AddTrackToPlaylistBlock"

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lrn;->f:Lbss;

    .line 48
    .line 49
    sget-object v2, Lgn;->a:Lgn;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 58
    .line 59
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv9m;

    .line 66
    .line 67
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, v0

    .line 83
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "cannot get track from state, currentPlayable: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-static {v1, p2, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lak3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lrn;->a()Loig;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Lak3;-><init>(Loig;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lwd2;

    .line 111
    .line 112
    invoke-direct {p0, v1, p1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljbu;->e()Lg96;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, v4, Ljbu;->c:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "get playlists for track "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " "

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-static {v1, p2, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lrn;->c:Lfn;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lfn;->b:Lvdt;

    .line 154
    .line 155
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lhzm;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p2, Lheu;

    .line 165
    .line 166
    invoke-direct {p2}, Lheu;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Lheu;->c(Ljbu;)Lhzp;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v2, p1, Lhzm;->b:Lmzm;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v6, v2, Lmzm;->b:Lcch;

    .line 180
    .line 181
    iget-object v2, v2, Lmzm;->c:Lffv;

    .line 182
    .line 183
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v7, Lwer;->e:Lvdt;

    .line 193
    .line 194
    invoke-static {}, Low4;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    sget-object v2, Lnk8;->b:Lnk8;

    .line 201
    .line 202
    const-class v3, Lffv;

    .line 203
    .line 204
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lffv;

    .line 218
    .line 219
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcch;->a()Ldrl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lnrl;

    .line 233
    .line 234
    iget-object v3, v2, Lnrl;->e:Lffv;

    .line 235
    .line 236
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v6, v2, Lnrl;->f:Lewh;

    .line 246
    .line 247
    const-string v7, "playlist"

    .line 248
    .line 249
    filled-new-array {v7}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v8, Ljrl;

    .line 254
    .line 255
    invoke-direct {v8, v2, v3, v1, v0}, Ljrl;-><init>(Lnrl;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3, v7, v8}, Lewh;->f(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhzp;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lu27;->a:Le58;

    .line 263
    .line 264
    invoke-static {v1, v2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-object v1, v6, Lcch;->c:Lzxm;

    .line 270
    .line 271
    const-string v6, "3"

    .line 272
    .line 273
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v1, v2, v3, v6}, Lzxm;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lhzp;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lu27;->a:Le58;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_3
    new-instance v2, Lezm;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-direct {v2, p1, v4, v0, v3}, Lezm;-><init>(Lhzm;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lw8d;

    .line 294
    .line 295
    invoke-direct {p1, p2, v1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Len;

    .line 299
    .line 300
    const/4 p2, 0x0

    .line 301
    invoke-direct {v2, p1, p2}, Len;-><init>(Lw8d;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lqn;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v3, p0

    .line 308
    invoke-direct/range {v1 .. v6}, Lqn;-><init>(Lz5d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method
