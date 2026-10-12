.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy9;


# static fields
.field public static final m:Ljava/lang/Throwable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Ljkk;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public final h:F

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Lzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "Attempt to create a player with an empty source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdc;->m:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzy9;Lm24;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbdc;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Lui7;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lbdc;->c:Lvdt;

    .line 20
    .line 21
    new-instance p2, Ly97;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-direct {p2, p0, p4, v0}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lbdc;->d:Lvdt;

    .line 33
    .line 34
    new-instance p2, Ljkk;

    .line 35
    .line 36
    invoke-direct {p2}, Ljkk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbdc;->e:Ljkk;

    .line 40
    .line 41
    new-instance p2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lbdc;->f:Landroid/os/Handler;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p2, p0, Lbdc;->h:F

    .line 55
    .line 56
    iget-boolean p4, p3, Lzy9;->b:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lbdc;->i:Z

    .line 59
    .line 60
    new-instance v0, Ladc;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ladc;-><init>(Lbdc;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzcc;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2, p0}, Lzcc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbdc;->l:Lzcc;

    .line 72
    .line 73
    iget-object v2, p0, Lbdc;->b:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v0}, Lacm;->j0(Lxbm;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lbdc;->f(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-boolean v0, p3, Lzy9;->c:Z

    .line 98
    .line 99
    invoke-interface {p4, v0}, Lacm;->w0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iget-boolean p3, p3, Lzy9;->a:Z

    .line 107
    .line 108
    invoke-interface {p4, p3}, Lacm;->M(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p3, 0x1

    .line 113
    iput-boolean p3, p0, Lbdc;->k:Z

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-boolean p0, p0, Lbdc;->i:Z

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    :cond_1
    invoke-interface {p3, p2}, Lacm;->i(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Landroid/app/Application;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdc;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    iget-object p0, p0, Lbdc;->l:Lzcc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdc;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lbdc;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    move-object v4, v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lfka;

    .line 36
    .line 37
    iget-object v7, v6, Lfka;->c:Lbka;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v8, v7, Lbka;->a:I

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v7, v7, Lbka;->b:I

    .line 47
    .line 48
    mul-int/2addr v8, v7

    .line 49
    iget v7, v0, Lbdc;->j:I

    .line 50
    .line 51
    if-gt v7, v8, :cond_1

    .line 52
    .line 53
    if-ge v8, v5, :cond_1

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    move v5, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lbdc;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lfka;

    .line 68
    .line 69
    :cond_3
    if-eqz v4, :cond_c

    .line 70
    .line 71
    iget-object v6, v4, Lfka;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v1, v0, Lbdc;->d:Lvdt;

    .line 74
    .line 75
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lycc;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lycc;->a:Lvdt;

    .line 89
    .line 90
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lwjv;->P(Landroid/net/Uri;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    if-eq v5, v7, :cond_7

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    if-eq v5, v8, :cond_6

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    if-eq v5, v8, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    if-eq v5, v8, :cond_4

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v5, Lj1o;

    .line 115
    .line 116
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lxr7;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lj1o;-><init>(Lxr7;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v1, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v5, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 128
    .line 129
    invoke-direct {v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 134
    .line 135
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lxr7;

    .line 140
    .line 141
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lxr7;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    new-instance v5, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 146
    .line 147
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lxr7;

    .line 152
    .line 153
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lxr7;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 158
    .line 159
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lxr7;

    .line 164
    .line 165
    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lxr7;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    if-eqz v1, :cond_c

    .line 170
    .line 171
    new-instance v15, Luei;

    .line 172
    .line 173
    invoke-direct {v15}, Luei;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lyei;

    .line 177
    .line 178
    invoke-direct {v5}, Lyei;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 182
    .line 183
    sget-object v12, Lv3p;->e:Lv3p;

    .line 184
    .line 185
    new-instance v8, Lafi;

    .line 186
    .line 187
    invoke-direct {v8}, Lafi;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v22, Lgfi;->d:Lgfi;

    .line 191
    .line 192
    iget-object v4, v4, Lfka;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v5, Lyei;->e:Landroid/os/Parcelable;

    .line 195
    .line 196
    check-cast v9, Landroid/net/Uri;

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    iget-object v9, v5, Lyei;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Ljava/util/UUID;

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    :cond_9
    move v2, v7

    .line 207
    :cond_a
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v19, Ldfi;

    .line 211
    .line 212
    iget-object v2, v5, Lyei;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/util/UUID;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    new-instance v3, Lzei;

    .line 219
    .line 220
    invoke-direct {v3, v5}, Lzei;-><init>(Lyei;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    const/4 v9, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    move-object v7, v4

    .line 231
    move-object v2, v8

    .line 232
    move-object/from16 v5, v19

    .line 233
    .line 234
    move-object v8, v3

    .line 235
    invoke-direct/range {v5 .. v14}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 236
    .line 237
    .line 238
    new-instance v16, Llfi;

    .line 239
    .line 240
    new-instance v3, Lxei;

    .line 241
    .line 242
    invoke-direct {v3, v15}, Lvei;-><init>(Luei;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcfi;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Lcfi;-><init>(Lafi;)V

    .line 248
    .line 249
    .line 250
    sget-object v21, Lwgi;->K:Lwgi;

    .line 251
    .line 252
    const-string v17, ""

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-object/from16 v20, v4

    .line 257
    .line 258
    invoke-direct/range {v16 .. v22}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lmpi;->c(Llfi;)Lppi;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->S0(Lppi;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lacm;->t()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    return-void
.end method

.method public final d()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdc;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdc;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v1, p0, Lbdc;->h:F

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lacm;->i(F)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lbdc;->i:Z

    .line 20
    .line 21
    return-void
.end method

.method public final g(Lty9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdc;->e:Ljkk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljkk;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbdc;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbdc;->k:Z

    .line 12
    .line 13
    sget-object p0, Lbdc;->m:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lty9;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lacm;->v(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdc;->e:Ljkk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lhkk;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lhkk;-><init>(Ljkk;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Lhkk;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lhkk;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lty9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lacm;->J0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Lty9;->b(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;Lzy9;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lzy9;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdc;->f(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p2, Lzy9;->c:Z

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lacm;->w0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean p2, p2, Lzy9;->a:Z

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lacm;->M(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbdc;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbdc;->e:Ljkk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lhkk;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lhkk;-><init>(Ljkk;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Lhkk;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lhkk;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lty9;

    .line 55
    .line 56
    sget-object v0, Lbdc;->m:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lty9;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lbdc;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
