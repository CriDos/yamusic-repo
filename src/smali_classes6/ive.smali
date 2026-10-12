.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbc;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lqvo;

.field public final b:Lyvo;

.field public final c:Lhve;

.field public volatile d:Lqve;

.field public final e:Lh6o;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lvjv;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Live;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lvjv;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Live;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lqvo;Lyvo;Lhve;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Live;->a:Lqvo;

    .line 11
    .line 12
    iput-object p3, p0, Live;->b:Lyvo;

    .line 13
    .line 14
    iput-object p4, p0, Live;->c:Lhve;

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lh6o;->f:Lh6o;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lh6o;->e:Lh6o;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Live;->e:Lh6o;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lqfp;)Lngs;
    .locals 0

    .line 1
    iget-object p0, p0, Live;->d:Lqve;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqve;->i:Love;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Live;->d:Lqve;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqve;->f()Lnve;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lnve;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lqfp;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lnwe;->a(Lqfp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lvjv;->k(Lqfp;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Live;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Live;->d:Lqve;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqve;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lqvo;
    .locals 0

    .line 1
    iget-object p0, p0, Live;->a:Lqvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldcp;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Live;->d:Lqve;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Ldcp;->d:Lhcp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p1, Ldcp;->c:Lile;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lile;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsie;

    .line 32
    .line 33
    sget-object v6, Lsie;->f:Lt04;

    .line 34
    .line 35
    iget-object v7, p1, Ldcp;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Lsie;-><init>(Lt04;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Lsie;

    .line 44
    .line 45
    sget-object v6, Lsie;->g:Lt04;

    .line 46
    .line 47
    iget-object v7, p1, Ldcp;->a:Loxe;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Loxe;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7}, Loxe;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const/16 v10, 0x3f

    .line 63
    .line 64
    invoke-static {v10, v8, v9}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    invoke-direct {v5, v6, v8}, Lsie;-><init>(Lt04;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v5, "Host"

    .line 75
    .line 76
    iget-object p1, p1, Ldcp;->c:Lile;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v5, Lsie;

    .line 85
    .line 86
    sget-object v6, Lsie;->i:Lt04;

    .line 87
    .line 88
    invoke-direct {v5, v6, p1}, Lsie;-><init>(Lt04;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Lsie;

    .line 95
    .line 96
    sget-object v5, Lsie;->h:Lt04;

    .line 97
    .line 98
    iget-object v6, v7, Loxe;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, v5, v6}, Lsie;-><init>(Lt04;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lile;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v5, v1

    .line 111
    :goto_1
    if-ge v5, p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lile;->h(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {v7, v6, v7}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Live;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    const-string v7, "te"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lile;->r(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "trailers"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v7, Lsie;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lile;->r(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v7, v6, v8}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v8, p0, Live;->c:Lhve;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    xor-int/lit8 v9, v0, 0x1

    .line 172
    .line 173
    iget-object p1, v8, Lhve;->w:Lrve;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    iget v3, v8, Lhve;->e:I

    .line 178
    .line 179
    const v5, 0x3fffffff    # 1.9999999f

    .line 180
    .line 181
    .line 182
    if-le v3, v5, :cond_7

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-virtual {v8, v3}, Lhve;->y(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lhve;->f:Z

    .line 195
    .line 196
    if-nez v3, :cond_d

    .line 197
    .line 198
    iget v7, v8, Lhve;->e:I

    .line 199
    .line 200
    add-int/lit8 v3, v7, 0x2

    .line 201
    .line 202
    iput v3, v8, Lhve;->e:I

    .line 203
    .line 204
    new-instance v6, Lqve;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-direct/range {v6 .. v11}, Lqve;-><init>(ILhve;ZZLile;)V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-wide v10, v8, Lhve;->t:J

    .line 214
    .line 215
    iget-wide v12, v8, Lhve;->u:J

    .line 216
    .line 217
    cmp-long v0, v10, v12

    .line 218
    .line 219
    if-gez v0, :cond_8

    .line 220
    .line 221
    iget-wide v10, v6, Lqve;->e:J

    .line 222
    .line 223
    iget-wide v12, v6, Lqve;->f:J

    .line 224
    .line 225
    cmp-long v0, v10, v12

    .line 226
    .line 227
    if-ltz v0, :cond_9

    .line 228
    .line 229
    :cond_8
    move v1, v2

    .line 230
    :cond_9
    invoke-virtual {v6}, Lqve;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v0, v8, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 246
    iget-object v0, v8, Lhve;->w:Lrve;

    .line 247
    .line 248
    invoke-virtual {v0, v7, v4, v9}, Lrve;->y(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    monitor-exit p1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object p1, v8, Lhve;->w:Lrve;

    .line 255
    .line 256
    invoke-virtual {p1}, Lrve;->flush()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iput-object v6, p0, Live;->d:Lqve;

    .line 260
    .line 261
    iget-boolean p1, p0, Live;->f:Z

    .line 262
    .line 263
    iget-object v0, p0, Live;->d:Lqve;

    .line 264
    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lqve;->k:Lpve;

    .line 271
    .line 272
    iget-object v0, p0, Live;->b:Lyvo;

    .line 273
    .line 274
    iget v0, v0, Lyvo;->g:I

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1, v2}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Live;->d:Lqve;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lqve;->l:Lpve;

    .line 288
    .line 289
    iget-object p0, p0, Live;->b:Lyvo;

    .line 290
    .line 291
    iget p0, p0, Lyvo;->h:I

    .line 292
    .line 293
    int-to-long v0, p0

    .line 294
    invoke-virtual {p1, v0, v1, v2}, Lk3u;->g(JLjava/util/concurrent/TimeUnit;)Lk3u;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/16 p0, 0x9

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Lqve;->e(I)V

    .line 304
    .line 305
    .line 306
    const-string p0, "Canceled"

    .line 307
    .line 308
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    :try_start_3
    new-instance p0, Ltm6;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 322
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :goto_4
    monitor-exit p1

    .line 324
    throw p0
.end method

.method public final f(Ldcp;J)Ltyr;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Live;->d:Lqve;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqve;->f()Lnve;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Z)Lpfp;
    .locals 10

    .line 1
    iget-object v0, p0, Live;->d:Lqve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lqve;->k:Lpve;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc02;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Lqve;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lqve;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Lqve;->k:Lpve;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpve;->l()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lqve;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Lqve;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Live;->e:Lh6o;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lile;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v6, v1

    .line 87
    move v5, v4

    .line 88
    :goto_1
    if-ge v5, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lile;->h(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v5}, Lile;->r(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, ":status"

    .line 99
    .line 100
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "HTTP/1.1 "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lmn4;->T(Ljava/lang/String;)Lrxf;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object v9, Live;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-eqz v6, :cond_5

    .line 157
    .line 158
    new-instance v2, Lpfp;

    .line 159
    .line 160
    invoke-direct {v2}, Lpfp;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v2, Lpfp;->b:Lh6o;

    .line 164
    .line 165
    iget p0, v6, Lrxf;->b:I

    .line 166
    .line 167
    iput p0, v2, Lpfp;->c:I

    .line 168
    .line 169
    iget-object p0, v6, Lrxf;->d:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    iput-object p0, v2, Lpfp;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-array p0, v4, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lfle;

    .line 184
    .line 185
    invoke-direct {v0}, Lfle;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lfle;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3, p0}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, Lpfp;->f:Lfle;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget p0, v2, Lpfp;->c:I

    .line 198
    .line 199
    const/16 p1, 0x64

    .line 200
    .line 201
    if-ne p0, p1, :cond_4

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    return-object v2

    .line 205
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 206
    .line 207
    const-string p1, "Expected \':status\' header not present"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :try_start_5
    iget-object p0, v0, Lqve;->n:Ljava/io/IOException;

    .line 216
    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    new-instance p0, Lpys;

    .line 220
    .line 221
    iget p1, v0, Lqve;->m:I

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lpys;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    throw v1

    .line 230
    :cond_8
    :goto_3
    throw p0

    .line 231
    :goto_4
    iget-object p1, v0, Lqve;->k:Lpve;

    .line 232
    .line 233
    invoke-virtual {p1}, Lpve;->l()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    throw p0

    .line 239
    :cond_9
    const-string p0, "stream wasn\'t created"

    .line 240
    .line 241
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Live;->c:Lhve;

    .line 2
    .line 3
    iget-object p0, p0, Lhve;->w:Lrve;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrve;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
