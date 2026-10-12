.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbu;


# instance fields
.field public final a:Lru/yandex/video/m3/player/tracks/TrackType;

.field public final b:Lg18;

.field public final c:Lpum;

.field public final d:Z

.field public final e:Z

.field public volatile f:Lpke;

.field public volatile g:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/player/tracks/TrackType;Lg18;Lpum;Z)V
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
    iput-object p1, p0, Lmfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 8
    .line 9
    iput-object p2, p0, Lmfc;->b:Lg18;

    .line 10
    .line 11
    iput-object p3, p0, Lmfc;->c:Lpum;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    sget-object p4, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 18
    .line 19
    if-ne p1, p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p4, p2

    .line 25
    :goto_1
    iput-boolean p4, p0, Lmfc;->d:Z

    .line 26
    .line 27
    sget-object p4, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 28
    .line 29
    if-ne p1, p4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    iput-boolean p2, p0, Lmfc;->e:Z

    .line 34
    .line 35
    sget-object p1, Lbrb;->a:Lbrb;

    .line 36
    .line 37
    iput-object p1, p0, Lmfc;->g:Ljava/util/Collection;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/player/tracks/TrackVariant;
    .locals 2

    .line 1
    iget-object p0, p0, Lmfc;->g:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 21
    .line 22
    invoke-virtual {v1}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Lzfu;
    .locals 3

    .line 1
    iget-object v0, p0, Lmfc;->f:Lpke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Lj9p;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lj9p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lj9p;->a:Lbed;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lmfc;->f:Lpke;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Ll9p;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ll9p;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p0, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll9p;->c:Lbed;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 39
    .line 40
    new-instance p0, Llfc;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Llfc;-><init>(Lbed;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    return-object v1
.end method

.method public final d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmfc;->b:Lg18;

    .line 2
    .line 3
    iget-object v1, v0, Lg18;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v0, Lg18;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v3, v0, Lg18;->a:I

    .line 12
    .line 13
    iget-object v4, v0, Lg18;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Llb8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmfc;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v5, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    instance-of v5, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_0
    instance-of v5, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    instance-of v5, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :cond_1
    instance-of v5, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    instance-of v5, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 47
    .line 48
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 54
    .line 55
    invoke-virtual {v7}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v5, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v7}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v5, v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v7}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    :cond_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Track is not changed, do not reapply: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v0, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :cond_3
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "Apply track: "

    .line 112
    .line 113
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v7, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v5, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lg18;->v()V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :cond_4
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    iput-boolean v6, v0, Lg18;->c:Z

    .line 142
    .line 143
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v4}, Llb8;->a()Ldb8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, Ldb8;->p(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, v6}, Ldb8;->t(IZ)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Leb8;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Leb8;-><init>(Ldb8;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p0}, Llb8;->k(Leb8;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :cond_5
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    check-cast p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 180
    .line 181
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getGroupIndex()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getTrackIndex()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput-boolean v6, v0, Lg18;->c:Z

    .line 190
    .line 191
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v4}, Llb8;->a()Ldb8;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7, v3}, Ldb8;->p(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2, v6}, Ldb8;->t(IZ)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lelu;

    .line 212
    .line 213
    invoke-virtual {v0}, Lg18;->x()Ldgu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Ldgu;->a(I)Lcgu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v2, p0, p1}, Lelu;-><init>(Lcgu;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ldb8;->q(Lelu;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Leb8;

    .line 236
    .line 237
    invoke-direct {p0, v7}, Leb8;-><init>(Ldb8;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p0}, Llb8;->k(Leb8;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :cond_6
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 248
    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    check-cast p1, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 252
    .line 253
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;->getLanguage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v4}, Llb8;->a()Ldb8;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eq v3, v5, :cond_8

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    if-eq v3, v0, :cond_7

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    invoke-virtual {p1, p0}, Ldb8;->s(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    if-nez p0, :cond_9

    .line 272
    .line 273
    new-array p0, v6, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ldb8;->r([Ljava/lang/String;)Lhlu;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1, p0}, Ldb8;->r([Ljava/lang/String;)Lhlu;

    .line 284
    .line 285
    .line 286
    :goto_0
    new-instance p0, Leb8;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Leb8;-><init>(Ldb8;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p0}, Llb8;->k(Leb8;)V

    .line 292
    .line 293
    .line 294
    return v5

    .line 295
    :cond_a
    const-string p0, "Not supported: "

    .line 296
    .line 297
    invoke-static {p1, p0}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v6
.end method

.method public final e(La88;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmfc;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lmfc;->c:Lpum;

    .line 16
    .line 17
    invoke-interface {p0}, Lpum;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->g:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmfc;->b:Lg18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg18;->w()Lpke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmfc;->f:Lpke;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lmfc;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 19
    .line 20
    iget-object v1, p0, Lmfc;->c:Lpum;

    .line 21
    .line 22
    invoke-interface {v1}, Lpum;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lmfc;->f:Lpke;

    .line 27
    .line 28
    instance-of v4, v1, Lk9p;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Lmfc;->e:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    new-instance v1, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 49
    .line 50
    iget-object v3, p0, Lmfc;->c:Lpum;

    .line 51
    .line 52
    invoke-interface {v3}, Lpum;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lmfc;->f:Lpke;

    .line 57
    .line 58
    instance-of v4, v4, Lj9p;

    .line 59
    .line 60
    iget-object v5, p0, Lmfc;->f:Lpke;

    .line 61
    .line 62
    instance-of v6, v5, Lj9p;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    check-cast v5, Lj9p;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v2

    .line 70
    :goto_0
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v5, Lj9p;->b:Lp74;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v2

    .line 76
    :goto_1
    iget-object v6, p0, Lmfc;->f:Lpke;

    .line 77
    .line 78
    instance-of v7, v6, Lj9p;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v6, Lj9p;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, v2

    .line 86
    :goto_2
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v6, v6, Lj9p;->c:Ldlu;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    :goto_3
    invoke-direct {v1, v3, v4, v5, v6}, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;-><init>(Ljava/lang/String;ZLp74;Ldlu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lmfc;->b:Lg18;

    .line 103
    .line 104
    invoke-virtual {v1}, Lg18;->x()Ldgu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lmfc;->f:Lpke;

    .line 109
    .line 110
    instance-of v4, v3, Ll9p;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    check-cast v3, Ll9p;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v3, v2

    .line 118
    :goto_4
    iget v4, v1, Ldgu;->a:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v5, v4}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lkotlin/ranges/a;->q()Ligf;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget-boolean v6, v4, Ligf;->c:Z

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4}, Lbgf;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v1, v9}, Ldgu;->a(I)Lcgu;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget v7, v6, Lcgu;->a:I

    .line 142
    .line 143
    invoke-static {v5, v7}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lkotlin/ranges/a;->q()Ligf;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_8
    :goto_5
    iget-boolean v7, v13, Ligf;->c:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v13}, Lbgf;->nextInt()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v7, v6, Lcgu;->d:[Lbed;

    .line 160
    .line 161
    aget-object v7, v7, v10

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v12, Llfc;

    .line 167
    .line 168
    invoke-direct {v12, v7}, Llfc;-><init>(Lbed;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lmfc;->c:Lpum;

    .line 172
    .line 173
    invoke-interface {v8, v12}, Lpum;->b(Llfc;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_8

    .line 182
    .line 183
    move-object v11, v7

    .line 184
    new-instance v7, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object v14, v3, Ll9p;->c:Lbed;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object v14, v2

    .line 192
    :goto_6
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct/range {v7 .. v12}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;-><init>(Ljava/lang/String;IIZLzfu;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lmfc;->g:Ljava/util/Collection;

    .line 208
    .line 209
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoPlayerTrack(trackType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmfc;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmfc;->f:Lpke;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trackVariants="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmfc;->g:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
