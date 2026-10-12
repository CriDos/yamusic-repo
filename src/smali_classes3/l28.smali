.class public final Ll28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lfs7;

.field public d:Lwvc;

.field public e:Lpx1;

.field public f:Lms6;

.field public g:Lfs7;

.field public h:Lj0v;

.field public i:Lsr7;

.field public j:Liuo;

.field public k:Lfs7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll28;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ll28;->c:Lfs7;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll28;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lfs7;Lkru;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ll28;->k:Lfs7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrs7;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lwjv;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ll28;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_f

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ll28;->e:Lpx1;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lpx1;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lpx1;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ll28;->e:Lpx1;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ll28;->e:Lpx1;

    .line 65
    .line 66
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Ll28;->f:Lms6;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lms6;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lms6;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ll28;->f:Lms6;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Ll28;->f:Lms6;

    .line 93
    .line 94
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Ll28;->c:Lfs7;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Ll28;->g:Lfs7;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lfs7;

    .line 128
    .line 129
    iput-object v0, p0, Ll28;->g:Lfs7;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p1, "Error instantiating RTMP extension"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0

    .line 144
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 145
    .line 146
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 147
    .line 148
    invoke-static {v0, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Ll28;->g:Lfs7;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iput-object v3, p0, Ll28;->g:Lfs7;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Ll28;->g:Lfs7;

    .line 158
    .line 159
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    const-string v0, "udp"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Ll28;->h:Lj0v;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Lj0v;

    .line 176
    .line 177
    const/16 v1, 0x1f40

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lj0v;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Ll28;->h:Lj0v;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Ll28;->h:Lj0v;

    .line 188
    .line 189
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    const-string v0, "data"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Ll28;->i:Lsr7;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    new-instance v0, Lsr7;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ls13;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Ll28;->i:Lsr7;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v0, p0, Ll28;->i:Lsr7;

    .line 216
    .line 217
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const-string v0, "rawresource"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    const-string v0, "android.resource"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    iput-object v3, p0, Ll28;->k:Lfs7;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_2
    iget-object v0, p0, Ll28;->j:Liuo;

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    new-instance v0, Liuo;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Liuo;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Ll28;->j:Liuo;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v0, p0, Ll28;->j:Liuo;

    .line 255
    .line 256
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const-string v2, "/android_asset/"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget-object v0, p0, Ll28;->e:Lpx1;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    new-instance v0, Lpx1;

    .line 278
    .line 279
    invoke-direct {v0, v5}, Lpx1;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Ll28;->e:Lpx1;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, p0, Ll28;->e:Lpx1;

    .line 288
    .line 289
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    iget-object v0, p0, Ll28;->d:Lwvc;

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    new-instance v0, Lwvc;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ls13;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Ll28;->d:Lwvc;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ll28;->c(Lfs7;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-object v0, p0, Ll28;->d:Lwvc;

    .line 307
    .line 308
    iput-object v0, p0, Ll28;->k:Lfs7;

    .line 309
    .line 310
    :goto_4
    iget-object p0, p0, Ll28;->k:Lfs7;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Lfs7;->a(Lrs7;)J

    .line 313
    .line 314
    .line 315
    move-result-wide p0

    .line 316
    return-wide p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll28;->k:Lfs7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lfs7;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll28;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkru;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lfs7;->q(Lkru;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll28;->k:Lfs7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lfs7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ll28;->k:Lfs7;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ll28;->k:Lfs7;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ll28;->k:Lfs7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll28;->c:Lfs7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll28;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll28;->d:Lwvc;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ll28;->e(Lfs7;Lkru;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll28;->e:Lpx1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ll28;->e(Lfs7;Lkru;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll28;->f:Lms6;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ll28;->e(Lfs7;Lkru;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll28;->g:Lfs7;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ll28;->e(Lfs7;Lkru;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll28;->h:Lj0v;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ll28;->e(Lfs7;Lkru;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll28;->i:Lsr7;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ll28;->e(Lfs7;Lkru;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ll28;->j:Liuo;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ll28;->e(Lfs7;Lkru;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll28;->k:Lfs7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lor7;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
