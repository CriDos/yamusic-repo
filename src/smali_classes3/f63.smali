.class public abstract Lf63;
.super Lu2y;
.source "SourceFile"


# instance fields
.field public final n:Lili;

.field public final o:Lpkm;

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljuo;

.field public u:Lvus;


# direct methods
.method public constructor <init>(Lfa3;Lh7h;Lhq7;Lv34;I[ILdgc;ILfs7;JZLjava/util/ArrayList;Lqgm;Lili;Lpkm;Lphm;)V
    .locals 9

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p14}, Lu2y;-><init>(Lfa3;Lh7h;Lhq7;Lv34;I[ILdgc;ILfs7;JZLjava/util/ArrayList;Lqgm;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p15

    .line 19
    .line 20
    iput-object p1, p0, Lf63;->n:Lili;

    .line 21
    .line 22
    iput-object v0, p0, Lf63;->o:Lpkm;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lf63;->q:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf63;->r:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf63;->s:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljuo;

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljuo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf63;->t:Ljuo;

    .line 49
    .line 50
    new-instance p1, Lvus;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, p2, v1, v0}, Lvus;-><init>(ZLam;Lpkm;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf63;->u:Lvus;

    .line 58
    .line 59
    iget-object p1, p3, Lhq7;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, p2

    .line 66
    :goto_0
    if-ge v0, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lhq7;->b(I)Lmnl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lf63;->r:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v4, v2, Lmnl;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lmnl;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move v3, p2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v3, 0x1

    .line 110
    .line 111
    if-ltz v3, :cond_0

    .line 112
    .line 113
    check-cast v4, Lik;

    .line 114
    .line 115
    iget-object v6, p0, Lf63;->s:Ljava/util/HashMap;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v8, 0x2e

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v4, Lik;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lhq7;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string v3, "BaseUrlStrategy"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "updateManifest callback"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhq7;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lhq7;->b(I)Lmnl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lmnl;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lik;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lik;->c:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lacp;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v4, v4, Lacp;->b:Ln3f;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lx53;

    .line 95
    .line 96
    iget-object v7, v7, Lx53;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v6, v5

    .line 103
    :cond_1
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v4, v0, Lf63;->n:Lili;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget v7, v0, Lu2y;->c:I

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lili;->w(I)Ljyr;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v6}, Ljyr;->d(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v4, v3

    .line 123
    :goto_1
    if-ge v4, v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lhq7;->b(I)Lmnl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v7, v6, Lmnl;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lhq7;->b(I)Lmnl;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Lmnl;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v9, v0, Lf63;->r:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v9, v8, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 170
    .line 171
    const-string v1, "adaptation sets count changed!"

    .line 172
    .line 173
    new-array v2, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "Previous count %d. New count %d"

    .line 193
    .line 194
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_2
    iget-object v6, v6, Lmnl;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v6, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move v8, v3

    .line 217
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    add-int/lit8 v10, v8, 0x1

    .line 228
    .line 229
    if-ltz v8, :cond_7

    .line 230
    .line 231
    check-cast v9, Lik;

    .line 232
    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v12, 0x2e

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v0, Lf63;->s:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v14, v9, Lik;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v12, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_6

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-ne v11, v14, :cond_5

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "representations count changed in adaptationSet "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-array v2, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;

    .line 305
    .line 306
    const-string v1, "Adaptation "

    .line 307
    .line 308
    const-string v2, ": Previous representation count %d. New count %d"

    .line 309
    .line 310
    invoke-static {v8, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    :goto_4
    move v8, v10

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_9
    iget-object v2, v0, Lu2y;->g:[Li28;

    .line 348
    .line 349
    :try_start_0
    iput-object v1, v0, Lu2y;->j:Lhq7;

    .line 350
    .line 351
    move/from16 v4, p2

    .line 352
    .line 353
    iput v4, v0, Lu2y;->k:I

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p2}, Lhq7;->d(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-virtual {v0}, Lu2y;->k()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move v6, v3

    .line 364
    :goto_5
    array-length v7, v2

    .line 365
    if-ge v6, v7, :cond_a

    .line 366
    .line 367
    iget-object v7, v0, Lu2y;->h:Ldgc;

    .line 368
    .line 369
    invoke-interface {v7, v6}, Ldgc;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lacp;

    .line 378
    .line 379
    aget-object v8, v2, v6

    .line 380
    .line 381
    invoke-virtual {v8, v4, v5, v7}, Li28;->c(JLacp;)Li28;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    aput-object v7, v2, v6
    :try_end_0
    .catch Lqb3; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catch_0
    new-instance v1, Lqb3;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lu2y;->l:Ljava/io/IOException;

    .line 396
    .line 397
    :cond_a
    iget-object v0, v0, Lf63;->u:Lvus;

    .line 398
    .line 399
    iput-boolean v3, v0, Lvus;->d:Z

    .line 400
    .line 401
    return-void
.end method

.method public final e(Lty4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lf63;->q:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, v0, Lf63;->q:Z

    .line 14
    .line 15
    iget-object v2, v0, Lf63;->o:Lpkm;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-boolean v4, La5e;->a:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "first chunk with new base url loaded trackType="

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lu2y;->c:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " baseUrl="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lf63;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " isInitialChunk="

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    instance-of v5, v1, Lpcf;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "BaseUrlStrategy"

    .line 64
    .line 65
    const-string v8, "onChunkLoadCompleted"

    .line 66
    .line 67
    invoke-interface {v2, v7, v8, v4, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "trackType="

    .line 73
    .line 74
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v6, v0, Lu2y;->c:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "baseUrl="

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lf63;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "isInitialChunk="

    .line 105
    .line 106
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "BaseYandexDashChunkSource"

    .line 121
    .line 122
    const-string v6, "first chunk with new base url loaded"

    .line 123
    .line 124
    invoke-interface {v2, v5, v8, v6, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v2, v0, Lu2y;->g:[Li28;

    .line 128
    .line 129
    instance-of v4, v1, Lpcf;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lpcf;

    .line 135
    .line 136
    iget-object v5, v0, Lu2y;->h:Ldgc;

    .line 137
    .line 138
    iget-object v4, v4, Lty4;->d:Lbed;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Ldgc;->o(Lbed;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aget-object v5, v2, v4

    .line 145
    .line 146
    iget-object v6, v5, Li28;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lqq7;

    .line 149
    .line 150
    if-nez v6, :cond_1

    .line 151
    .line 152
    iget-object v6, v5, Li28;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lvx3;

    .line 155
    .line 156
    invoke-static {v6}, Lnx1;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lvx3;->a()Luy4;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    new-instance v15, Lq02;

    .line 166
    .line 167
    iget-object v7, v5, Li28;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v10, v7

    .line 170
    check-cast v10, Lacp;

    .line 171
    .line 172
    iget-wide v7, v10, Lacp;->c:J

    .line 173
    .line 174
    const/4 v9, 0x3

    .line 175
    invoke-direct {v15, v6, v7, v8, v9}, Lq02;-><init>(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Li28;

    .line 179
    .line 180
    iget-wide v8, v5, Li28;->f:J

    .line 181
    .line 182
    iget-object v6, v5, Li28;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v11, v6

    .line 185
    check-cast v11, Lx53;

    .line 186
    .line 187
    iget-object v6, v5, Li28;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v12, v6

    .line 190
    check-cast v12, Lvx3;

    .line 191
    .line 192
    iget-wide v13, v5, Li28;->g:J

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    invoke-direct/range {v7 .. v16}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 197
    .line 198
    .line 199
    aput-object v7, v2, v4

    .line 200
    .line 201
    :cond_1
    iget-object v0, v0, Lu2y;->f:Lqgm;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-wide v4, v0, Lqgm;->d:J

    .line 206
    .line 207
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v2, v4, v6

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-wide v6, v1, Lty4;->h:J

    .line 217
    .line 218
    cmp-long v2, v6, v4

    .line 219
    .line 220
    if-lez v2, :cond_3

    .line 221
    .line 222
    :cond_2
    iget-wide v1, v1, Lty4;->h:J

    .line 223
    .line 224
    iput-wide v1, v0, Lqgm;->d:J

    .line 225
    .line 226
    :cond_3
    iget-object v0, v0, Lqgm;->e:Lrgm;

    .line 227
    .line 228
    iput-boolean v3, v0, Lrgm;->g:Z

    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public final h(Lty4;ZLg2z;Lw5h;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lf63;->o:Lpkm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v4, La5e;->a:Z

    .line 19
    .line 20
    const-string v5, "onChunkLoadError"

    .line 21
    .line 22
    const-string v6, "BaseYandexDashChunkSource"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lf63;->n:Lili;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v9, v1, Lu2y;->c:I

    .line 33
    .line 34
    invoke-virtual {v4, v9}, Lili;->w(I)Ljyr;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljyr;->f()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v8

    .line 44
    :goto_0
    if-lez v4, :cond_1

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v8

    .line 49
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, "possibleToUseOtherBaseUrl="

    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v9, "decide to recall media chunk"

    .line 68
    .line 69
    invoke-interface {v0, v6, v5, v9, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p2, :cond_3

    .line 73
    .line 74
    return v8

    .line 75
    :cond_3
    iget-object v0, v1, Lu2y;->f:Lqgm;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lqgm;->f(Lty4;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_4
    iget-object v0, v1, Lu2y;->d:Lfs7;

    .line 88
    .line 89
    instance-of v4, v0, Lr2y;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    check-cast v0, Lr2y;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :goto_2
    const-string v4, "cacheKey="

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-boolean v11, v0, Lr2y;->k:Z

    .line 103
    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    iget v11, v3, Lg2z;->b:I

    .line 107
    .line 108
    if-ne v11, v7, :cond_a

    .line 109
    .line 110
    iget-object v11, v3, Lg2z;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v12, v11, Ll9l;

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    check-cast v11, Ll9l;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v11, 0x0

    .line 125
    :goto_3
    if-nez v11, :cond_8

    .line 126
    .line 127
    :cond_7
    move v11, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean v12, v11, Ll9l;->a:Z

    .line 130
    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    iget v11, v11, Ll9l;->b:I

    .line 134
    .line 135
    if-eq v11, v7, :cond_9

    .line 136
    .line 137
    if-ne v11, v10, :cond_7

    .line 138
    .line 139
    :cond_9
    move v11, v7

    .line 140
    :goto_4
    if-eqz v11, :cond_a

    .line 141
    .line 142
    iget-object v11, v0, Lr2y;->e:Lx24;

    .line 143
    .line 144
    iget-object v12, v2, Lty4;->b:Lrs7;

    .line 145
    .line 146
    invoke-interface {v11, v12}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v0, v0, Lr2y;->a:Lw14;

    .line 154
    .line 155
    invoke-interface {v0, v11}, Lw14;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lf63;->o:Lpkm;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-boolean v12, La5e;->a:Z

    .line 164
    .line 165
    if-eqz v12, :cond_1c

    .line 166
    .line 167
    const-string v12, "malformed cached segment evicted, reloading from upstream"

    .line 168
    .line 169
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v0, v6, v5, v12, v13}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "failed to evict malformed cached segment cacheKey="

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-array v11, v8, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v5, v0, v6, v11}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, v1, Lf63;->u:Lvus;

    .line 200
    .line 201
    iget-object v5, v1, Lu2y;->j:Lhq7;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v6, v1, Lu2y;->d:Lfs7;

    .line 207
    .line 208
    iget-object v11, v1, Lu2y;->i:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v3, Lg2z;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v13, Luus;->a:Luus;

    .line 221
    .line 222
    sget-object v14, Ltus;->a:Ltus;

    .line 223
    .line 224
    iget-boolean v15, v0, Lvus;->a:Z

    .line 225
    .line 226
    const/16 v9, 0x191

    .line 227
    .line 228
    if-eqz v15, :cond_11

    .line 229
    .line 230
    iget-boolean v5, v5, Lhq7;->d:Z

    .line 231
    .line 232
    if-nez v5, :cond_11

    .line 233
    .line 234
    instance-of v5, v12, Lcwe;

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    move-object v5, v12

    .line 239
    check-cast v5, Lcwe;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v5, 0x0

    .line 243
    :goto_5
    if-eqz v5, :cond_11

    .line 244
    .line 245
    iget v5, v5, Lcwe;->d:I

    .line 246
    .line 247
    if-ne v5, v9, :cond_11

    .line 248
    .line 249
    instance-of v5, v6, Lr2y;

    .line 250
    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    if-eqz v11, :cond_11

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_c

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_c
    iget-object v5, v0, Lvus;->b:Lam;

    .line 264
    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_d
    move-object v5, v6

    .line 270
    check-cast v5, Lr2y;

    .line 271
    .line 272
    iget-object v15, v5, Lr2y;->e:Lx24;

    .line 273
    .line 274
    new-instance v9, Lrs7;

    .line 275
    .line 276
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v9, v11}, Lrs7;-><init>(Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v9}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-boolean v11, v0, Lvus;->e:Z

    .line 294
    .line 295
    const-string v15, "onSegmentUnauthorized"

    .line 296
    .line 297
    const-string v10, "StaticManifestRefresher"

    .line 298
    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    iget-boolean v5, v0, Lvus;->d:Z

    .line 302
    .line 303
    iget-object v0, v0, Lvus;->c:Lpkm;

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-boolean v5, La5e;->a:Z

    .line 311
    .line 312
    if-eqz v5, :cond_15

    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v5, "401 while refresh in flight, still waiting"

    .line 323
    .line 324
    invoke-interface {v0, v10, v15, v5, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-boolean v5, La5e;->a:Z

    .line 333
    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "401 after refresh completed, giving up"

    .line 345
    .line 346
    invoke-interface {v0, v10, v15, v5, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    new-instance v13, Lsus;

    .line 350
    .line 351
    new-instance v0, Ldts;

    .line 352
    .line 353
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v13, v0}, Lsus;-><init>(Ldts;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_10
    iget-object v5, v5, Lr2y;->a:Lw14;

    .line 362
    .line 363
    invoke-interface {v5}, Lw14;->c()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_12

    .line 372
    .line 373
    iget-object v0, v0, Lvus;->c:Lpkm;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-boolean v5, La5e;->a:Z

    .line 379
    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "manifest not cached under computed key, skipping refresh"

    .line 391
    .line 392
    invoke-interface {v0, v10, v15, v5, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_6
    move-object v13, v14

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_12
    :try_start_1
    check-cast v6, Lr2y;

    .line 399
    .line 400
    iget-object v5, v6, Lr2y;->a:Lw14;

    .line 401
    .line 402
    invoke-interface {v5, v9}, Lw14;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, Lvus;->b:Lam;

    .line 406
    .line 407
    iget-object v5, v5, Lam;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Lc3y;

    .line 410
    .line 411
    iget-object v6, v5, Lc3y;->E:Landroid/os/Handler;

    .line 412
    .line 413
    if-nez v6, :cond_13

    .line 414
    .line 415
    move v5, v8

    .line 416
    goto :goto_7

    .line 417
    :cond_13
    new-instance v11, Lg63;

    .line 418
    .line 419
    const/4 v12, 0x3

    .line 420
    invoke-direct {v11, v5, v12}, Lg63;-><init>(Lc3y;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_7
    if-nez v5, :cond_14

    .line 428
    .line 429
    iget-object v0, v0, Lvus;->c:Lpkm;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-boolean v4, La5e;->a:Z

    .line 435
    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    const-string v4, "manifest refresh request was dropped, not raising the gate cacheKey="

    .line 439
    .line 440
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    new-array v4, v8, [Ljava/lang/Object;

    .line 445
    .line 446
    const/16 v22, 0x8

    .line 447
    .line 448
    const-string v17, "StaticManifestRefresher"

    .line 449
    .line 450
    const-string v18, "onSegmentUnauthorized"

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-object/from16 v16, v0

    .line 455
    .line 456
    move-object/from16 v21, v4

    .line 457
    .line 458
    invoke-static/range {v16 .. v22}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_14
    iput-boolean v7, v0, Lvus;->e:Z

    .line 463
    .line 464
    iput-boolean v7, v0, Lvus;->d:Z

    .line 465
    .line 466
    iget-object v0, v0, Lvus;->c:Lpkm;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-boolean v5, La5e;->a:Z

    .line 472
    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "stale static manifest evicted, refresh requested"

    .line 484
    .line 485
    invoke-interface {v0, v10, v15, v5, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :catchall_1
    iget-object v0, v0, Lvus;->c:Lpkm;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-boolean v4, La5e;->a:Z

    .line 495
    .line 496
    if-eqz v4, :cond_11

    .line 497
    .line 498
    const-string v4, "failed to evict stale static manifest cacheKey="

    .line 499
    .line 500
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    new-array v4, v8, [Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v22, 0x8

    .line 507
    .line 508
    const-string v17, "StaticManifestRefresher"

    .line 509
    .line 510
    const-string v18, "onSegmentUnauthorized"

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v0

    .line 515
    .line 516
    move-object/from16 v21, v4

    .line 517
    .line 518
    invoke-static/range {v16 .. v22}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_15
    :goto_8
    instance-of v0, v13, Luus;

    .line 523
    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :cond_16
    instance-of v0, v13, Lsus;

    .line 529
    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    check-cast v13, Lsus;

    .line 533
    .line 534
    iget-object v0, v13, Lsus;->a:Ldts;

    .line 535
    .line 536
    iput-object v0, v1, Lu2y;->l:Ljava/io/IOException;

    .line 537
    .line 538
    return v7

    .line 539
    :cond_17
    instance-of v0, v13, Ltus;

    .line 540
    .line 541
    if-eqz v0, :cond_2c

    .line 542
    .line 543
    iget-object v0, v3, Lg2z;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/io/IOException;

    .line 546
    .line 547
    instance-of v4, v0, Lcwe;

    .line 548
    .line 549
    if-eqz v4, :cond_18

    .line 550
    .line 551
    check-cast v0, Lcwe;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_18
    const/4 v0, 0x0

    .line 555
    :goto_9
    if-eqz v0, :cond_19

    .line 556
    .line 557
    iget v0, v0, Lcwe;->d:I

    .line 558
    .line 559
    const/16 v4, 0x194

    .line 560
    .line 561
    if-ne v0, v4, :cond_19

    .line 562
    .line 563
    move v0, v7

    .line 564
    goto :goto_a

    .line 565
    :cond_19
    move v0, v8

    .line 566
    :goto_a
    iget-object v4, v1, Lu2y;->j:Lhq7;

    .line 567
    .line 568
    iget-boolean v4, v4, Lhq7;->d:Z

    .line 569
    .line 570
    if-nez v4, :cond_1a

    .line 571
    .line 572
    instance-of v4, v2, Lt9i;

    .line 573
    .line 574
    if-eqz v4, :cond_1a

    .line 575
    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    iget-object v0, v1, Lu2y;->g:[Li28;

    .line 579
    .line 580
    iget-object v4, v1, Lu2y;->h:Ldgc;

    .line 581
    .line 582
    iget-object v5, v2, Lty4;->d:Lbed;

    .line 583
    .line 584
    invoke-interface {v4, v5}, Ldgc;->o(Lbed;)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    aget-object v0, v0, v4

    .line 589
    .line 590
    invoke-virtual {v0}, Li28;->f()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    const-wide/16 v9, -0x1

    .line 595
    .line 596
    cmp-long v6, v4, v9

    .line 597
    .line 598
    if-eqz v6, :cond_1a

    .line 599
    .line 600
    const-wide/16 v9, 0x0

    .line 601
    .line 602
    cmp-long v6, v4, v9

    .line 603
    .line 604
    if-eqz v6, :cond_1a

    .line 605
    .line 606
    iget-object v6, v0, Li28;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v6, Lqq7;

    .line 609
    .line 610
    invoke-static {v6}, Lnx1;->z(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6}, Lqq7;->C()J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    iget-wide v11, v0, Li28;->g:J

    .line 618
    .line 619
    add-long/2addr v9, v11

    .line 620
    add-long/2addr v9, v4

    .line 621
    const-wide/16 v4, 0x1

    .line 622
    .line 623
    sub-long/2addr v9, v4

    .line 624
    move-object v0, v2

    .line 625
    check-cast v0, Lt9i;

    .line 626
    .line 627
    invoke-virtual {v0}, Lt9i;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    cmp-long v0, v4, v9

    .line 632
    .line 633
    if-lez v0, :cond_1a

    .line 634
    .line 635
    iput-boolean v7, v1, Lu2y;->m:Z

    .line 636
    .line 637
    return v7

    .line 638
    :cond_1a
    iget-object v0, v1, Lu2y;->h:Ldgc;

    .line 639
    .line 640
    iget-object v4, v2, Lty4;->d:Lbed;

    .line 641
    .line 642
    invoke-interface {v0, v4}, Ldgc;->o(Lbed;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iget-object v4, v1, Lu2y;->g:[Li28;

    .line 647
    .line 648
    aget-object v0, v4, v0

    .line 649
    .line 650
    iget-object v4, v1, Lf63;->n:Lili;

    .line 651
    .line 652
    if-eqz v4, :cond_1b

    .line 653
    .line 654
    iget v5, v1, Lu2y;->c:I

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Lili;->w(I)Ljyr;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v4}, Ljyr;->b()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    goto :goto_b

    .line 665
    :cond_1b
    const/4 v4, 0x0

    .line 666
    :goto_b
    if-eqz v4, :cond_1d

    .line 667
    .line 668
    iget-object v5, v0, Li28;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Lx53;

    .line 671
    .line 672
    iget-object v5, v5, Lx53;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_1d

    .line 679
    .line 680
    :cond_1c
    :goto_c
    return v7

    .line 681
    :cond_1d
    iget-object v4, v1, Lu2y;->h:Ldgc;

    .line 682
    .line 683
    iget-object v0, v0, Li28;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lacp;

    .line 686
    .line 687
    iget-object v0, v0, Lacp;->b:Ln3f;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    invoke-interface {v4}, Ldgc;->length()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move v10, v8

    .line 701
    move v11, v10

    .line 702
    :goto_d
    if-ge v10, v9, :cond_1f

    .line 703
    .line 704
    invoke-interface {v4, v10, v5, v6}, Ldgc;->c(IJ)Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_1e

    .line 709
    .line 710
    add-int/lit8 v11, v11, 0x1

    .line 711
    .line 712
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iget-object v4, v1, Lf63;->n:Lili;

    .line 720
    .line 721
    if-eqz v4, :cond_20

    .line 722
    .line 723
    iget v5, v1, Lu2y;->c:I

    .line 724
    .line 725
    invoke-virtual {v4, v5}, Lili;->w(I)Ljyr;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-interface {v4}, Ljyr;->f()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    goto :goto_e

    .line 734
    :cond_20
    move v4, v8

    .line 735
    :goto_e
    new-instance v5, Lv5h;

    .line 736
    .line 737
    sub-int v4, v0, v4

    .line 738
    .line 739
    invoke-direct {v5, v0, v4, v9, v11}, Lv5h;-><init>(IIII)V

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x2

    .line 743
    invoke-virtual {v5, v4}, Lv5h;->a(I)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const-string v4, "BaseUrlStrategy"

    .line 748
    .line 749
    if-nez v0, :cond_21

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Lv5h;->a(I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_21

    .line 756
    .line 757
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v1, "fallback is unavailable"

    .line 764
    .line 765
    new-array v2, v8, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return v8

    .line 771
    :cond_21
    move-object/from16 v6, p4

    .line 772
    .line 773
    invoke-interface {v6, v5, v3}, Lw5h;->b(Lv5h;Lg2z;)Lqrs;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_2b

    .line 778
    .line 779
    iget v6, v0, Lqrs;->a:I

    .line 780
    .line 781
    invoke-virtual {v5, v6}, Lv5h;->a(I)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_22

    .line 786
    .line 787
    goto/16 :goto_16

    .line 788
    .line 789
    :cond_22
    iget v5, v0, Lqrs;->a:I

    .line 790
    .line 791
    const/4 v6, 0x2

    .line 792
    if-ne v5, v6, :cond_23

    .line 793
    .line 794
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v5, "FALLBACK_TYPE_TRACK"

    .line 801
    .line 802
    new-array v6, v8, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v1, Lu2y;->h:Ldgc;

    .line 808
    .line 809
    iget-object v2, v2, Lty4;->d:Lbed;

    .line 810
    .line 811
    invoke-interface {v1, v2}, Ldgc;->o(Lbed;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget-wide v5, v0, Lqrs;->b:J

    .line 816
    .line 817
    invoke-interface {v1, v2, v5, v6}, Ldgc;->h(IJ)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    goto :goto_15

    .line 822
    :cond_23
    if-ne v5, v7, :cond_2a

    .line 823
    .line 824
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 825
    .line 826
    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v2, "FALLBACK_TYPE_LOCATION"

    .line 831
    .line 832
    new-array v5, v8, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v0, v2, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v3, Lg2z;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ljava/io/IOException;

    .line 840
    .line 841
    instance-of v2, v0, Lcwe;

    .line 842
    .line 843
    if-eqz v2, :cond_24

    .line 844
    .line 845
    check-cast v0, Lcwe;

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_24
    const/4 v0, 0x0

    .line 849
    :goto_f
    if-eqz v0, :cond_25

    .line 850
    .line 851
    iget v0, v0, Lcwe;->d:I

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    goto :goto_10

    .line 858
    :cond_25
    const/4 v9, 0x0

    .line 859
    :goto_10
    iget-object v0, v1, Lf63;->n:Lili;

    .line 860
    .line 861
    if-eqz v0, :cond_2a

    .line 862
    .line 863
    iget v1, v1, Lu2y;->c:I

    .line 864
    .line 865
    if-nez v9, :cond_26

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/16 v3, 0x191

    .line 873
    .line 874
    if-eq v2, v3, :cond_2a

    .line 875
    .line 876
    :goto_11
    if-nez v9, :cond_27

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    const/16 v3, 0x193

    .line 884
    .line 885
    if-eq v2, v3, :cond_2a

    .line 886
    .line 887
    :goto_12
    if-nez v9, :cond_28

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/16 v3, 0x1c3

    .line 895
    .line 896
    if-ne v2, v3, :cond_29

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_29
    :goto_13
    invoke-virtual {v0, v1}, Lili;->w(I)Ljyr;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljyr;->e()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    goto :goto_15

    .line 908
    :cond_2a
    :goto_14
    move v0, v8

    .line 909
    :goto_15
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 910
    .line 911
    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "AfterAll cancelLoad="

    .line 916
    .line 917
    const-string v3, ". If true - it will be try to reload with other base url"

    .line 918
    .line 919
    invoke-static {v2, v3, v0}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-array v3, v8, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return v0

    .line 929
    :cond_2b
    :goto_16
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 930
    .line 931
    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v1, "Policy indicated to not use any fallback or a fallback type that is not available."

    .line 936
    .line 937
    new-array v2, v8, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    return v8

    .line 943
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 944
    .line 945
    .line 946
    return v8
.end method

.method public final l(Lacp;Ljava/lang/String;Lvso;I)Lrs7;
    .locals 1

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
    sget-object v0, La4p;->g:La4p;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4, v0}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lf63;->t:Ljuo;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final m(I)Li28;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu2y;->g:[Li28;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    iget-object v3, v0, Lf63;->n:Lili;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lu2y;->c:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lili;->w(I)Ljyr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljyr;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, Li28;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lx53;

    .line 28
    .line 29
    iget-object v4, v4, Lx53;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    const-string v5, "BaseUrlStrategy"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "updateSelectedBaseUrl from "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Li28;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lx53;

    .line 55
    .line 56
    iget-object v6, v6, Lx53;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, " to "

    .line 59
    .line 60
    invoke-static {v5, v6, v7, v3}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lx53;

    .line 71
    .line 72
    const/high16 v4, -0x80000000

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v11, v4, v5, v3, v3}, Lx53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Li28;

    .line 79
    .line 80
    iget-wide v8, v2, Li28;->f:J

    .line 81
    .line 82
    iget-object v4, v2, Li28;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, v4

    .line 85
    check-cast v10, Lacp;

    .line 86
    .line 87
    iget-object v4, v2, Li28;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Lvx3;

    .line 91
    .line 92
    iget-wide v13, v2, Li28;->g:J

    .line 93
    .line 94
    iget-object v2, v2, Li28;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Lqq7;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 102
    .line 103
    .line 104
    aput-object v7, v1, p1

    .line 105
    .line 106
    iput-object v3, v0, Lf63;->p:Ljava/lang/String;

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
