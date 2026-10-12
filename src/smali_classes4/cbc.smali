.class public abstract Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;->a:Ljava/io/IOException;

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->meAndCauses(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    instance-of v3, v1, Landroid/system/ErrnoException;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v1, Landroid/system/ErrnoException;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 51
    .line 52
    sget v3, Landroid/system/OsConstants;->ENOSPC:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    new-instance p0, Lkkf;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p0, Lawe;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p0, Lawe;

    .line 67
    .line 68
    instance-of p1, p0, Lcwe;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    check-cast p0, Lcwe;

    .line 73
    .line 74
    iget p0, p0, Lcwe;->d:I

    .line 75
    .line 76
    const/16 p1, 0x191

    .line 77
    .line 78
    if-eq p0, p1, :cond_5

    .line 79
    .line 80
    const/16 p1, 0x193

    .line 81
    .line 82
    if-eq p0, p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Lnkf;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lnkf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p1, Lrkf;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lnkf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    instance-of p1, p0, Lbwe;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    new-instance p0, Lmkf;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    instance-of p1, p0, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    new-instance p0, Ljkf;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    new-instance p1, Ltkf;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ltkf;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_9
    instance-of v0, p0, Lr7v;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    new-instance p0, Lhkf;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lhkf;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_a
    instance-of v0, p0, Ll9l;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    new-instance p0, Lgkf;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lgkf;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_b
    instance-of p1, p0, Lvvc;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    new-instance p1, Lukf;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lukf;-><init>(Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_c
    instance-of p1, p0, Ls14;

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    new-instance p1, Lukf;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lukf;-><init>(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_d
    instance-of p1, p0, Lls7;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    new-instance p1, Lskf;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lskf;-><init>(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_e
    invoke-static {p0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->meAndCauses(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Throwable;

    .line 191
    .line 192
    instance-of v1, v0, Lawe;

    .line 193
    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    invoke-static {v0}, Luig;->R(Ljava/lang/Throwable;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    :cond_10
    new-instance p1, Ltkf;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ltkf;-><init>(Ljava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_11
    invoke-static {p0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->meAndCauses(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_17

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    .line 228
    instance-of v1, v0, Ls14;

    .line 229
    .line 230
    if-nez v1, :cond_16

    .line 231
    .line 232
    instance-of v1, v0, Lvvc;

    .line 233
    .line 234
    if-nez v1, :cond_16

    .line 235
    .line 236
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 237
    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v1, v0, Landroid/system/ErrnoException;

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    check-cast v0, Landroid/system/ErrnoException;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_13
    move-object v0, v2

    .line 252
    :goto_1
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 255
    .line 256
    sget v1, Landroid/system/OsConstants;->EDQUOT:I

    .line 257
    .line 258
    if-ne v0, v1, :cond_14

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v1, v0, Landroid/system/ErrnoException;

    .line 266
    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    check-cast v0, Landroid/system/ErrnoException;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_15
    move-object v0, v2

    .line 273
    :goto_2
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 276
    .line 277
    sget v1, Landroid/system/OsConstants;->ENOSPC:I

    .line 278
    .line 279
    if-ne v0, v1, :cond_12

    .line 280
    .line 281
    :cond_16
    :goto_3
    new-instance p1, Lukf;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lukf;-><init>(Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_17
    new-instance p1, Lskf;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lskf;-><init>(Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method

.method public static final b(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/yandex/music/shared/player/download2/InternalTrackContentSourcesException;

    .line 2
    .line 3
    instance-of v1, p0, Llkf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    instance-of v1, p0, Lgdu;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    instance-of v1, p0, Lfkf;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    instance-of v1, p0, Lgkf;

    .line 17
    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    instance-of v1, p0, Lhkf;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v1, p0, Ljkf;

    .line 27
    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    instance-of v1, p0, Lokf;

    .line 31
    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    instance-of v1, p0, Ltkf;

    .line 35
    .line 36
    if-nez v1, :cond_b

    .line 37
    .line 38
    instance-of v1, p0, Lskf;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p0, Lmkf;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lcom/yandex/music/shared/player/api/download/b;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lcom/yandex/music/shared/player/api/download/d;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v1, p0, Lrkf;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/music/shared/player/api/download/e;

    .line 67
    .line 68
    check-cast p0, Lrkf;

    .line 69
    .line 70
    iget p0, p0, Lnkf;->a:I

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/api/download/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    instance-of v1, p0, Lnkf;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lnkf;

    .line 84
    .line 85
    iget v1, v1, Lnkf;->a:I

    .line 86
    .line 87
    const/16 v2, 0x191

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    new-instance p0, Lcom/yandex/music/shared/player/api/download/g;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/yandex/music/shared/player/api/download/c;

    .line 100
    .line 101
    check-cast p0, Lnkf;

    .line 102
    .line 103
    iget p0, p0, Lnkf;->a:I

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/api/download/c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance v0, Lcom/yandex/music/shared/player/api/download/e;

    .line 110
    .line 111
    check-cast p0, Lnkf;

    .line 112
    .line 113
    iget p0, p0, Lnkf;->a:I

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/api/download/e;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    instance-of v0, p0, Lukf;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance p0, Lcom/yandex/music/shared/player/api/download/i;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of v0, p0, Lkkf;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance p0, Lcom/yandex/music/shared/player/api/download/j;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    instance-of p0, p0, Lqkf;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    new-instance p0, Lcom/yandex/music/shared/player/api/download/k;

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_b
    :goto_0
    new-instance p0, Lcom/yandex/music/shared/player/api/download/f;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_c
    :goto_1
    new-instance p0, Lcom/yandex/music/shared/player/api/download/a;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method
