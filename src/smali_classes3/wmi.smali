.class public final Lwmi;
.super Lvki;
.source "SourceFile"


# static fields
.field public static final s:I


# instance fields
.field public final g:Lv34;

.field public final h:Landroidx/media3/session/i;

.field public final i:Lkni;

.field public final j:Lhr8;

.field public final k:Lj02;

.field public final l:Lili;

.field public final m:Lzk3;

.field public final n:Landroid/content/ComponentName;

.field public o:Liwm;

.field public volatile p:J

.field public q:Lhr8;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lwmi;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/i;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvki;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lkni;->a(Landroid/content/Context;)Lkni;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lwmi;->i:Lkni;

    .line 14
    .line 15
    new-instance v1, Lhr8;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lhr8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Lwgi;->K:Lwgi;

    .line 23
    .line 24
    iput-object v3, v1, Lhr8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iput-object v3, v1, Lhr8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v3, v1, Lhr8;->a:J

    .line 36
    .line 37
    iput-object v1, p0, Lwmi;->j:Lhr8;

    .line 38
    .line 39
    new-instance v1, Lv34;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lv34;-><init>(Landroidx/media3/session/i;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lwmi;->g:Lv34;

    .line 45
    .line 46
    const-wide/32 v3, 0x493e0

    .line 47
    .line 48
    .line 49
    iput-wide v3, p0, Lwmi;->p:J

    .line 50
    .line 51
    new-instance v3, Lj02;

    .line 52
    .line 53
    iget-object v4, p1, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v1}, Lj02;-><init>(Landroid/os/Looper;Lv34;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lwmi;->k:Lj02;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    if-ne v3, v6, :cond_0

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    new-instance v3, Landroid/content/ComponentName;

    .line 101
    .line 102
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    :goto_0
    iput-object v7, p0, Lwmi;->n:Landroid/content/ComponentName;

    .line 121
    .line 122
    const/16 v8, 0x1f

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    sget v1, Lwjv;->a:I

    .line 127
    .line 128
    if-ge v1, v8, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v6, v0

    .line 132
    move-object v1, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lwmi;->n0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lwmi;->n0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_3
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v6, v0

    .line 158
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    new-instance v1, Lzk3;

    .line 166
    .line 167
    const/16 v6, 0xb

    .line 168
    .line 169
    invoke-direct {v1, v6, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lwmi;->m:Lzk3;

    .line 173
    .line 174
    new-instance v6, Landroid/content/IntentFilter;

    .line 175
    .line 176
    invoke-direct {v6, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget p2, Lwjv;->a:I

    .line 187
    .line 188
    const/16 v4, 0x21

    .line 189
    .line 190
    if-ge p2, v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 p2, 0x4

    .line 197
    invoke-virtual {v2, v1, v6, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    sget p2, Lwmi;->s:I

    .line 208
    .line 209
    invoke-static {v2, v0, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v1, Landroid/content/ComponentName;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    sget p2, Lwjv;->a:I

    .line 229
    .line 230
    const/16 v4, 0x1a

    .line 231
    .line 232
    if-lt p2, v4, :cond_7

    .line 233
    .line 234
    sget p2, Lwmi;->s:I

    .line 235
    .line 236
    invoke-static {v2, v0, v3, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    sget p2, Lwmi;->s:I

    .line 242
    .line 243
    invoke-static {v2, v0, v3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    sget p2, Lwmi;->s:I

    .line 249
    .line 250
    invoke-static {v2, v0, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_4
    iput-object v5, p0, Lwmi;->m:Lzk3;

    .line 255
    .line 256
    :goto_5
    const-string v0, "androidx.media3.session.id"

    .line 257
    .line 258
    iget-object v3, p1, Landroidx/media3/session/i;->i:Ljava/lang/String;

    .line 259
    .line 260
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "."

    .line 265
    .line 266
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v0, v1

    .line 271
    new-instance v1, Lili;

    .line 272
    .line 273
    sget v9, Lwjv;->a:I

    .line 274
    .line 275
    if-ge v9, v8, :cond_9

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object v4, v5

    .line 280
    :goto_6
    if-ge v9, v8, :cond_a

    .line 281
    .line 282
    move-object v5, p2

    .line 283
    :cond_a
    move-object v6, p4

    .line 284
    invoke-direct/range {v1 .. v6}, Lili;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lwmi;->l:Lili;

    .line 288
    .line 289
    if-lt v9, v8, :cond_b

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-static {v1, v7}, Lpi0;->D(Lili;Landroid/content/ComponentName;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object p1, p1, Landroidx/media3/session/i;->u:Landroid/app/PendingIntent;

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    iget-object p2, v1, Lili;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lxki;

    .line 303
    .line 304
    iget-object p2, p2, Lxki;->a:Landroid/media/session/MediaSession;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object p1, v1, Lili;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lxki;

    .line 312
    .line 313
    invoke-virtual {p1, p0, p3}, Lxki;->c(Lvki;Landroid/os/Handler;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    const-string p0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1, p0}, Lf9e;->r(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v5
.end method

.method public static h0(Lili;Lxgi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxki;

    .line 4
    .line 5
    iput-object p1, p0, Lxki;->i:Lxgi;

    .line 6
    .line 7
    iget-object p0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Lxgi;->b:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lxgi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/media/MediaMetadata;

    .line 31
    .line 32
    iput-object v1, p1, Lxgi;->b:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static i0(Lwmi;Lkwm;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkwm;->U0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Lwmi;->r:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lwmi;->r:I

    .line 17
    .line 18
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 19
    .line 20
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxki;

    .line 23
    .line 24
    iget-object p0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static j0(Lili;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Leli;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, v2, Leli;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "Found duplicate queue id: "

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v6, "id of each queue item should be unique"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "MediaSessionCompat"

    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "queue shouldn\'t have null items"

    .line 68
    .line 69
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lxki;

    .line 76
    .line 77
    iget-object v0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 78
    .line 79
    iput-object p1, p0, Lxki;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Leli;

    .line 112
    .line 113
    iget-object v2, v1, Leli;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Leli;->a:Llei;

    .line 118
    .line 119
    invoke-virtual {v2}, Llei;->d()Landroid/media/MediaDescription;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v3, v1, Leli;->b:J

    .line 124
    .line 125
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 126
    .line 127
    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Leli;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static k0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llfi;
    .locals 9

    .line 1
    new-instance v0, Luei;

    .line 2
    .line 3
    invoke-direct {v0}, Luei;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3f;->b:Lj3f;

    .line 7
    .line 8
    sget-object v1, Lv3p;->e:Lv3p;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lv3p;->e:Lv3p;

    .line 13
    .line 14
    new-instance v1, Lafi;

    .line 15
    .line 16
    invoke-direct {v1}, Lafi;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lgfi;->d:Lgfi;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    new-instance p0, Lddh;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, v2, v4}, Lddh;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lddh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Lddh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p0, Lddh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Lgfi;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lgfi;-><init>(Lddh;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Llfi;

    .line 45
    .line 46
    new-instance v4, Lxei;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lvei;-><init>(Luei;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcfi;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lcfi;-><init>(Lafi;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lwgi;->K:Lwgi;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lwmi;->k0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lwmi;->o0(Llfi;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lwmi;->k0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lwmi;->o0(Llfi;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lwmi;->k0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lwmi;->o0(Llfi;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    new-instance v0, Lrmi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxki;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lwmi;->k0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwmi;->o0(Llfi;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lwmi;->k0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwmi;->o0(Llfi;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lwmi;->k0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Llfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lwmi;->o0(Llfi;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Llei;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lse3;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 12
    .line 13
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxki;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, p1, v1}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Lrmi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxki;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(J)V
    .locals 2

    .line 1
    new-instance v0, Lpmi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpmi;-><init>(Lwmi;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxki;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lz08;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lz08;-><init>(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 13
    .line 14
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lxki;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, p1, v1}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R(Lgto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwmi;->S(Lgto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S(Lgto;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgog;->r(Lgto;)Leto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lse3;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwmi;->l:Lili;

    .line 35
    .line 36
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxki;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxki;->b()Lini;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const v2, 0x9c4a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, p1, v0}, Lwmi;->m0(Lgxq;ILvmi;Lini;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    new-instance v0, Lsmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsmi;-><init>(Lwmi;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxki;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    new-instance v0, Lsmi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsmi;-><init>(Lwmi;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxki;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkwm;->U0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lwmi;->l:Lili;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrmi;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v0, p0, v4}, Lrmi;-><init>(Lwmi;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lili;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lxki;

    .line 25
    .line 26
    invoke-virtual {v3}, Lxki;->b()Lini;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v1, v0, v3, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lrmi;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lili;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lxki;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lkwm;->U0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lwmi;->l:Lili;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lrmi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, p0, v4}, Lrmi;-><init>(Lwmi;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lili;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lxki;

    .line 24
    .line 25
    invoke-virtual {v3}, Lxki;->b()Lini;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lrmi;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lili;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lxki;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p0, v3, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lpmi;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lpmi;-><init>(Lwmi;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 15
    .line 16
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lxki;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    new-instance v0, Lrmi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxki;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l0(ILvmi;Lini;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/i;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Ltmi;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v4, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Ltmi;-><init>(Lwmi;ILini;Lvmi;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m0(Lgxq;ILvmi;Lini;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Ltdi;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Ltdi;-><init>(Lwmi;Lgxq;ILini;Lvmi;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Llei;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lx08;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lx08;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 11
    .line 12
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxki;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, p1, v1}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o(Llei;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lx08;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lx08;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 16
    .line 17
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lxki;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1, p2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Llfi;Z)V
    .locals 2

    .line 1
    new-instance v0, Lnsc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 7
    .line 8
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxki;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxki;->b()Lini;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p0(Lini;)Loki;
    .locals 8

    .line 1
    iget-object v0, p0, Lwmi;->g:Lv34;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Lumi;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Lumi;-><init>(Lini;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loki;

    .line 15
    .line 16
    iget-object v0, p0, Lwmi;->i:Lkni;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkni;->b(Lini;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/media3/session/i;->q(Loki;)Lmki;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lwmi;->g:Lv34;

    .line 37
    .line 38
    iget-object v3, p1, Lmki;->a:Lixq;

    .line 39
    .line 40
    iget-object p1, p1, Lmki;->b:Lvbm;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, p1}, Lv34;->n(Ljava/lang/Object;Loki;Lixq;Lvbm;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    iget-object p1, p0, Lwmi;->k:Lj02;

    .line 47
    .line 48
    iget-wide v1, p0, Lwmi;->p:J

    .line 49
    .line 50
    const/16 p0, 0x3e9

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/session/i;->j:Lkzq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkzq;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v4, Lgxq;

    .line 34
    .line 35
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4, v0, p1}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lxa8;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Lxa8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v3, Lwmi;->l:Lili;

    .line 50
    .line 51
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lxki;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxki;->b()Lini;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, v4, v1, v2, p0}, Lwmi;->m0(Lgxq;ILvmi;Lini;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q0(Lkwm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lqmi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lqmi;-><init>(Lwmi;Lkwm;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lgxq;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lre3;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p2, v1}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lwmi;->l:Lili;

    .line 25
    .line 26
    iget-object p2, p2, Lili;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lxki;

    .line 29
    .line 30
    invoke-virtual {p2}, Lxki;->b()Lini;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, p1, p2}, Lwmi;->m0(Lgxq;ILvmi;Lini;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lrmi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxki;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    new-instance v0, Loki;

    .line 2
    .line 3
    iget-object v1, p0, Lwmi;->l:Lili;

    .line 4
    .line 5
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxki;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/i;->t(Loki;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lrmi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwmi;->l:Lili;

    .line 9
    .line 10
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxki;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lrmi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrmi;-><init>(Lwmi;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwmi;->l:Lili;

    .line 9
    .line 10
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxki;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxki;->b()Lini;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lwmi;->l0(ILvmi;Lini;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
