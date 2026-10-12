.class public final Ld8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lru/yandex/music/common/media/context/g;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld8m;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lkrd;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld8m;->b:Lvdt;

    .line 30
    .line 31
    const-class v0, Lpth;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ld8m;->c:Lvdt;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Ld8m;Ljava/util/List;Lr9m;Lvdv;Ld9t;I)Ljava/lang/Object;
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p5, p0, Ld8m;->c:Lvdt;

    .line 11
    .line 12
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->h(Ljava/util/List;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 20
    .line 21
    const-string v3, "StationId can not be null"

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lru/yandex/music/data/wave/recommendations/StationId;->k()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, p4}, Ld8m;->a(Lru/yandex/music/data/wave/recommendations/StationId;Lr9m;Lvdv;Lpw6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    new-instance p4, Ljdr;

    .line 51
    .line 52
    invoke-direct {p4}, Ljdr;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p4, Lidr;

    .line 57
    .line 58
    invoke-direct {p4, p0}, Lidr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget p3, p3, Lvdv;->h:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move p3, p0

    .line 67
    :goto_1
    const/4 v1, -0x1

    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    move p3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v3, Lb8m;->a:[I

    .line 73
    .line 74
    invoke-static {p3}, Lyds;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    aget p3, v3, p3

    .line 79
    .line 80
    :goto_2
    const/4 v3, 0x1

    .line 81
    if-eq p3, v1, :cond_9

    .line 82
    .line 83
    if-eq p3, v3, :cond_8

    .line 84
    .line 85
    if-eq p3, v2, :cond_7

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    if-ne p3, p0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-virtual {p5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lpth;

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Lpth;->a(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lpth;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lpth;->a(Z)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    new-instance p0, Lgil;

    .line 115
    .line 116
    invoke-static {}, Lru/yandex/music/common/media/context/f;->z()Lru/yandex/music/common/media/context/j;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, v0, p3, v3}, Lgil;-><init>(Lru/yandex/music/common/media/context/g;Lru/yandex/music/common/media/context/j;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lyro;

    .line 124
    .line 125
    invoke-direct {p3}, Lyro;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, p3, p2, p4}, Lr1v;->e(Ljava/util/List;Lgil;Lyro;Lr9m;Lkdr;)Levs;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/music/data/wave/recommendations/StationId;Lr9m;Lvdv;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lc8m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc8m;

    .line 7
    .line 8
    iget v1, v0, Lc8m;->o:I

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
    iput v1, v0, Lc8m;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc8m;-><init>(Ld8m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc8m;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc8m;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Lc8m;->l:Lvdv;

    .line 38
    .line 39
    iget-object p2, v0, Lc8m;->k:Lr9m;

    .line 40
    .line 41
    iget-object p1, v0, Lc8m;->j:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 42
    .line 43
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Ld8m;->b:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lkrd;

    .line 63
    .line 64
    invoke-static {p1}, Ldyx;->B(Lru/yandex/music/data/wave/recommendations/StationId;)Lprd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, v0, Lc8m;->j:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 69
    .line 70
    iput-object p2, v0, Lc8m;->k:Lr9m;

    .line 71
    .line 72
    iput-object p3, v0, Lc8m;->l:Lvdv;

    .line 73
    .line 74
    iput v4, v0, Lc8m;->o:I

    .line 75
    .line 76
    sget-object v5, Loco;->b:Loco;

    .line 77
    .line 78
    check-cast p4, Lnrd;

    .line 79
    .line 80
    invoke-virtual {p4, v2, v5, v0}, Lnrd;->b(Lprd;Loco;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p4, Lc07;

    .line 88
    .line 89
    instance-of v0, p4, Lb07;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lzus;

    .line 94
    .line 95
    check-cast p4, Lb07;

    .line 96
    .line 97
    iget-object p4, p4, Lb07;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p4, Lqrd;

    .line 100
    .line 101
    invoke-virtual {p4}, Lqrd;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-direct {v0, p1, p4}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of p1, p4, La07;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    sget-object v0, Lzus;->e:Lzus;

    .line 114
    .line 115
    :goto_2
    iget-object p1, p0, Ld8m;->a:Lvdt;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lru/yandex/music/common/media/context/g;

    .line 122
    .line 123
    invoke-static {}, Lru/yandex/music/common/media/context/f;->z()Lru/yandex/music/common/media/context/j;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lzus;->a()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->l()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lzus;->a()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lru/yandex/music/data/wave/recommendations/StationId;->k()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Lru/yandex/music/data/wave/recommendations/StationId;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const-string p1, "onyourwave"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Unsupported station found. Backend said that this is impossible. stationId = "

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lzus;->a()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "default"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0}, Lzus;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, Lk2m;->k(Lzus;)Lj2m;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p4}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 200
    .line 201
    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "radio_"

    .line 205
    .line 206
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "-"

    .line 210
    .line 211
    const-string v5, "_"

    .line 212
    .line 213
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Lru/yandex/music/common/media/context/d;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 p4, 0x0

    .line 232
    if-eqz p3, :cond_7

    .line 233
    .line 234
    iget p3, p3, Lvdv;->h:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move p3, p4

    .line 238
    :goto_4
    const/4 v1, -0x1

    .line 239
    if-nez p3, :cond_8

    .line 240
    .line 241
    move p3, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    sget-object v2, Lb8m;->a:[I

    .line 244
    .line 245
    invoke-static {p3}, Lyds;->F(I)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    aget p3, v2, p3

    .line 250
    .line 251
    :goto_5
    if-eq p3, v1, :cond_c

    .line 252
    .line 253
    iget-object p0, p0, Ld8m;->c:Lvdt;

    .line 254
    .line 255
    if-eq p3, v4, :cond_b

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    if-eq p3, v1, :cond_a

    .line 259
    .line 260
    const/4 p0, 0x3

    .line 261
    if-ne p3, p0, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_a
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lpth;

    .line 273
    .line 274
    invoke-virtual {p0, p4}, Lpth;->a(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lpth;

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lpth;->a(Z)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_6
    invoke-static {p1, v0, p2}, Lhec;->e(Lru/yandex/music/common/media/context/e;Lzus;Lr9m;)Lea8;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lea8;->H()Lfrd;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 297
    .line 298
    .line 299
    return-object v3
.end method
