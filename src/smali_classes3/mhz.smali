.class public final Lmhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lmih;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsk4;

.field public final c:Lnzy;

.field public final d:Lryq;

.field public final e:Lsfk;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Luds;

.field public final i:Luds;

.field public final j:Lybz;

.field public final k:Lk3p;

.field public final l:Lobq;

.field public final m:Ledz;

.field public n:Lt6p;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Ljli;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmhz;->v:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsk4;Lnzy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhz;->b:Lsk4;

    .line 7
    .line 8
    iput-object p3, p0, Lmhz;->c:Lnzy;

    .line 9
    .line 10
    sget-object p3, Lwj4;->j:Lmih;

    .line 11
    .line 12
    const-string p3, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {p3}, Lj35;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lwj4;->l:Lwj4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lwj4;->a()Lryq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v0

    .line 28
    :goto_0
    iput-object p3, p0, Lmhz;->d:Lryq;

    .line 29
    .line 30
    iget-object p3, p2, Lsk4;->f:Lok4;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p3, Lok4;->d:Lsfk;

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Lmhz;->e:Lsfk;

    .line 39
    .line 40
    new-instance v1, Ledz;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2, p0}, Ledz;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lmhz;->m:Ledz;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p3, Lok4;->b:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Lmhz;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p3, p3, Lok4;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_5
    iput-object v1, p0, Lmhz;->g:Landroid/content/ComponentName;

    .line 89
    .line 90
    new-instance p3, Luds;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Luds;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lmhz;->h:Luds;

    .line 96
    .line 97
    new-instance v1, Lbez;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lbez;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p3, Luds;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p3, Luds;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Luds;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lmhz;->i:Luds;

    .line 110
    .line 111
    new-instance v1, Lb0p;

    .line 112
    .line 113
    const/16 v2, 0x15

    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, Lb0p;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p3, Luds;->e:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p3, Lk3p;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p3, v1}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lmhz;->k:Lk3p;

    .line 130
    .line 131
    sget-object p3, Lybz;->u:Lmih;

    .line 132
    .line 133
    iget-object p2, p2, Lsk4;->f:Lok4;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    iget-object p2, p2, Lok4;->d:Lsfk;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_7
    iget-object p2, p2, Lsfk;->F:Lh6z;

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_8
    invoke-static {p2}, Lzhz;->a(Lh6z;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p2}, Lzhz;->b(Lh6z;)[I

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/4 v2, 0x0

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    move v3, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_6
    const-class v4, Lmbe;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v5, 0x5

    .line 184
    if-le v1, v5, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array p2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v1, " provides more than 5 actions."

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p3, Lmih;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p3, p1, p2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    if-eqz p2, :cond_10

    .line 209
    .line 210
    array-length v1, p2

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    move v5, v2

    .line 215
    :goto_7
    if-ge v5, v1, :cond_f

    .line 216
    .line 217
    aget v6, p2, v5

    .line 218
    .line 219
    if-ltz v6, :cond_e

    .line 220
    .line 221
    if-lt v6, v3, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array p2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v1, "provides a compact view action whose index is out of bounds."

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v1, p3, Lmih;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p3, p1, p2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_f
    :goto_9
    new-instance v0, Lybz;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lybz;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array p2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v1, " doesn\'t provide any actions for compact view."

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v1, p3, Lmih;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p3, p1, p2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-array p2, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v1, " doesn\'t provide any action."

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v1, p3, Lmih;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p3, p1, p2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :goto_c
    iput-object v0, p0, Lmhz;->j:Lybz;

    .line 299
    .line 300
    new-instance p1, Lobq;

    .line 301
    .line 302
    const/16 p2, 0x19

    .line 303
    .line 304
    invoke-direct {p1, p2, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lmhz;->l:Lobq;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final a(Lt6p;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmhz;->b:Lsk4;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lsk4;->f:Lok4;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Lmhz;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lmhz;->e:Lsfk;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lmhz;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lmhz;->n:Lt6p;

    .line 34
    .line 35
    iget-object v3, p0, Lmhz;->m:Ledz;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lt6p;->p(Ls6p;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lmhz;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x4000000

    .line 53
    .line 54
    iget-object v3, p0, Lmhz;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p2, v2, Lok4;->f:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    new-instance p2, Ljli;

    .line 66
    .line 67
    invoke-direct {p2, v3, v1, p1}, Ljli;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lmhz;->p:Ljli;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Lmhz;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmhz;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lmhz;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f1303a3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 112
    .line 113
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p0, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 135
    .line 136
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljli;->I(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance p1, Lofz;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lofz;-><init>(Lmhz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Ljli;->H(Lvki;Landroid/os/Handler;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Ljli;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lyki;

    .line 162
    .line 163
    iget-object p1, p1, Lyki;->a:Landroid/media/session/MediaSession;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p2, Ljli;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lmhz;->c:Lnzy;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lnzy;->S0(Ljli;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {p1}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lmhz;->q:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lmhz;->c()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    :goto_3
    new-array p0, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string p1, "skip attaching media session"

    .line 202
    .line 203
    sget-object p2, Lmhz;->v:Lmih;

    .line 204
    .line 205
    invoke-virtual {p2, p1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmhz;->p:Ljli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v3, v4, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lmhz;->p:Ljli;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpuf;

    .line 41
    .line 42
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/support/v4/media/session/a;

    .line 45
    .line 46
    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 81
    .line 82
    new-instance p0, La1d;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {p0, v1}, La1d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p0, La1d;

    .line 91
    .line 92
    invoke-direct {p0, v3}, La1d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, La1d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/os/Bundle;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 105
    .line 106
    :goto_2
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string p0, "The "

    .line 128
    .line 129
    const-string p1, " key cannot be used to put a Bitmap"

    .line 130
    .line 131
    invoke-static {p0, p2, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljli;->I(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmhz;->n:Lt6p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lt6p;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lt6p;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lt6p;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lt6p;->c()Lrhi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lrhi;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Lmhz;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lt6p;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lmhz;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lmhz;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_e

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, Lmhz;->j:Lybz;

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const-string v4, "Update media notification."

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v7, Lmhz;->v:Lmih;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v6}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lmhz;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, Lmhz;->n:Lt6p;

    .line 70
    .line 71
    iget-object v7, v0, Lmhz;->p:Ljli;

    .line 72
    .line 73
    if-eqz v4, :cond_d

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Lt6p;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    iget-object v10, v9, Lvgi;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6}, Lt6p;->e()Liqi;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    iget v13, v11, Liqi;->p:I

    .line 101
    .line 102
    if-eq v13, v2, :cond_7

    .line 103
    .line 104
    if-eq v13, v12, :cond_7

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-eq v13, v14, :cond_7

    .line 108
    .line 109
    iget v13, v11, Liqi;->c:I

    .line 110
    .line 111
    iget-object v14, v11, Liqi;->x:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-lez v14, :cond_4

    .line 126
    .line 127
    move v14, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v14, v5

    .line 130
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v11, v11, Liqi;->q:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    if-ge v13, v11, :cond_5

    .line 143
    .line 144
    move/from16 v21, v2

    .line 145
    .line 146
    :goto_1
    move/from16 v22, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move/from16 v21, v5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move/from16 v21, v5

    .line 153
    .line 154
    :goto_2
    move/from16 v22, v21

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move/from16 v21, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    invoke-virtual {v6}, Lt6p;->f()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v12, :cond_8

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move/from16 v16, v5

    .line 170
    .line 171
    :goto_4
    new-instance v15, Ldbz;

    .line 172
    .line 173
    iget v6, v8, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 174
    .line 175
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 176
    .line 177
    invoke-static {v8}, Lvgi;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v9, Lvgi;->b:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v7, Ljli;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lyki;

    .line 191
    .line 192
    iget-object v7, v7, Lyki;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, Ldbz;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 201
    .line 202
    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    move/from16 v7, v17

    .line 206
    .line 207
    move-object/from16 v8, v18

    .line 208
    .line 209
    move-object/from16 v9, v19

    .line 210
    .line 211
    move/from16 v4, v21

    .line 212
    .line 213
    move/from16 v14, v22

    .line 214
    .line 215
    iget-object v11, v3, Lybz;->k:Ldbz;

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    iget-boolean v12, v11, Ldbz;->b:Z

    .line 220
    .line 221
    if-ne v6, v12, :cond_9

    .line 222
    .line 223
    iget v6, v11, Ldbz;->c:I

    .line 224
    .line 225
    if-ne v7, v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v11, Ldbz;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8, v6}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    iget-object v6, v11, Ldbz;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v9, v6}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    iget-boolean v6, v11, Ldbz;->f:Z

    .line 244
    .line 245
    if-ne v4, v6, :cond_9

    .line 246
    .line 247
    iget-boolean v4, v11, Ldbz;->g:Z

    .line 248
    .line 249
    if-eq v14, v4, :cond_a

    .line 250
    .line 251
    :cond_9
    iput-object v15, v3, Lybz;->k:Ldbz;

    .line 252
    .line 253
    invoke-virtual {v3}, Lybz;->b()V

    .line 254
    .line 255
    .line 256
    :cond_a
    new-instance v4, Lygv;

    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_b

    .line 265
    .line 266
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lu3x;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const/4 v6, 0x0

    .line 274
    :goto_5
    invoke-direct {v4, v6}, Lygv;-><init>(Lu3x;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v4, Lygv;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Landroid/net/Uri;

    .line 280
    .line 281
    iget-object v7, v3, Lybz;->l:Lygv;

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    iget-object v7, v7, Lygv;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Landroid/net/Uri;

    .line 288
    .line 289
    invoke-static {v6, v7}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    :cond_c
    iget-object v7, v3, Lybz;->i:Luds;

    .line 296
    .line 297
    new-instance v8, Lz3v;

    .line 298
    .line 299
    const/16 v9, 0x1c

    .line 300
    .line 301
    invoke-direct {v8, v3, v4, v5, v9}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v7, Luds;->e:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Luds;->h(Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lt6p;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lmhz;->g(Z)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_7
    return-void
.end method

.method public final d(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p0, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne p2, p0, :cond_1

    .line 35
    .line 36
    const-wide/16 p1, 0x202

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 p0, 0x200

    .line 40
    .line 41
    move-wide v5, p0

    .line 42
    move p0, p2

    .line 43
    move-wide p1, v5

    .line 44
    :goto_0
    const/4 p3, 0x2

    .line 45
    if-eq p0, p3, :cond_2

    .line 46
    .line 47
    return-wide p1

    .line 48
    :cond_2
    const-wide/16 p0, 0x204

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_d

    .line 58
    .line 59
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lt6p;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x80

    .line 78
    .line 79
    iget-wide v0, p0, Liqi;->h:J

    .line 80
    .line 81
    and-long/2addr p1, v0

    .line 82
    cmp-long p1, p1, v3

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget p1, p0, Liqi;->p:I

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, p0, Liqi;->c:I

    .line 92
    .line 93
    iget-object p0, p0, Liqi;->x:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-lez p0, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_1
    const-wide/16 p0, 0x10

    .line 110
    .line 111
    return-wide p0

    .line 112
    :cond_7
    :goto_2
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 113
    .line 114
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-wide v3

    .line 118
    :cond_8
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, Lt6p;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {p0}, Lt6p;->e()Liqi;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 p1, 0x40

    .line 145
    .line 146
    iget-wide v0, p0, Liqi;->h:J

    .line 147
    .line 148
    and-long/2addr p1, v0

    .line 149
    cmp-long p1, p1, v3

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    iget p1, p0, Liqi;->p:I

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget p1, p0, Liqi;->c:I

    .line 159
    .line 160
    iget-object p2, p0, Liqi;->x:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p0, p0, Liqi;->q:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    if-ge p1, p0, :cond_c

    .line 183
    .line 184
    :cond_b
    :goto_3
    const-wide/16 p0, 0x20

    .line 185
    .line 186
    return-wide p0

    .line 187
    :cond_c
    :goto_4
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 188
    .line 189
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_5
    return-wide v3
.end method

.method public final e(Lvgi;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lmhz;->b:Lsk4;

    .line 2
    .line 3
    iget-object p0, p0, Lsk4;->f:Lok4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lok4;->d()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p1, Lvgi;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lvgi;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu3x;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object p0, p0, Lu3x;->b:Landroid/net/Uri;

    .line 37
    .line 38
    return-object p0
.end method

.method public final f(Landroid/support/v4/media/session/f;Ljava/lang/String;Lgfk;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    iget-object v5, p0, Lmhz;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v6, "You must specify an action to build a CustomAction"

    .line 12
    .line 13
    const-string v7, "You must specify a name to build a CustomAction"

    .line 14
    .line 15
    const-string v8, "You must specify an icon resource id to build a CustomAction"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, Lmhz;->e:Lsfk;

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_18

    .line 32
    .line 33
    iget-object p2, p0, Lmhz;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    if-eqz v10, :cond_7

    .line 38
    .line 39
    iget-wide p2, v10, Lsfk;->c:J

    .line 40
    .line 41
    sget-object v11, Lzhz;->a:Lmih;

    .line 42
    .line 43
    cmp-long v1, p2, v1

    .line 44
    .line 45
    iget v2, v10, Lsfk;->y:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget v2, v10, Lsfk;->z:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v11, p2, v3

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, v10, Lsfk;->A:I

    .line 58
    .line 59
    :goto_0
    iget v11, v10, Lsfk;->k:I

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget v11, v10, Lsfk;->l:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long p2, p2, v3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v11, v10, Lsfk;->m:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 96
    .line 97
    invoke-direct {p3, v0, p2, v11, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lmhz;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {v6}, Lc;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :goto_2
    iget-object v9, p0, Lmhz;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_18

    .line 126
    .line 127
    iget-object p2, p0, Lmhz;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 128
    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p3, v10, Lsfk;->E:I

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p3, v10, Lsfk;->q:I

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 160
    .line 161
    invoke-direct {v1, v0, p2, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lmhz;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    invoke-static {v6}, Lc;->x(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_3
    iget-object v9, p0, Lmhz;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_18

    .line 190
    .line 191
    iget-object p2, p0, Lmhz;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 192
    .line 193
    if-nez p2, :cond_f

    .line 194
    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p3, v10, Lsfk;->E:I

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget p3, v10, Lsfk;->q:I

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    if-eqz p3, :cond_c

    .line 222
    .line 223
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 224
    .line 225
    invoke-direct {v1, v0, p2, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lmhz;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    invoke-static {v6}, Lc;->x(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    :goto_4
    iget-object v9, p0, Lmhz;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_18

    .line 254
    .line 255
    iget-object p2, p0, Lmhz;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 256
    .line 257
    if-nez p2, :cond_17

    .line 258
    .line 259
    if-eqz v10, :cond_17

    .line 260
    .line 261
    iget-wide p2, v10, Lsfk;->c:J

    .line 262
    .line 263
    sget-object v11, Lzhz;->a:Lmih;

    .line 264
    .line 265
    cmp-long v1, p2, v1

    .line 266
    .line 267
    iget v2, v10, Lsfk;->B:I

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    iget v2, v10, Lsfk;->C:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_10
    cmp-long v11, p2, v3

    .line 275
    .line 276
    if-eqz v11, :cond_11

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    iget v2, v10, Lsfk;->D:I

    .line 280
    .line 281
    :goto_5
    iget v11, v10, Lsfk;->n:I

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    iget v11, v10, Lsfk;->o:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_12
    cmp-long p2, p2, v3

    .line 289
    .line 290
    if-eqz p2, :cond_13

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    iget v11, v10, Lsfk;->p:I

    .line 294
    .line 295
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-nez p3, :cond_16

    .line 308
    .line 309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_15

    .line 314
    .line 315
    if-eqz v11, :cond_14

    .line 316
    .line 317
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 318
    .line 319
    invoke-direct {p3, v0, p2, v11, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    iput-object p3, p0, Lmhz;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_15
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_16
    invoke-static {v6}, Lc;->x(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_17
    :goto_7
    iget-object v9, p0, Lmhz;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_18
    :goto_8
    if-eqz p3, :cond_1c

    .line 341
    .line 342
    iget-object p0, p3, Lgfk;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget p3, p3, Lgfk;->b:I

    .line 345
    .line 346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1b

    .line 351
    .line 352
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1a

    .line 357
    .line 358
    if-eqz p3, :cond_19

    .line 359
    .line 360
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 361
    .line 362
    invoke-direct {v0, p2, p0, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    move-object v9, v0

    .line 366
    goto :goto_9

    .line 367
    :cond_19
    invoke-static {v8}, Lc;->x(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_1b
    invoke-static {v6}, Lc;->x(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1c
    :goto_9
    if-eqz v9, :cond_1d

    .line 380
    .line 381
    iget-object p0, p1, Landroid/support/v4/media/session/f;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_1d
    return-void

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhz;->b:Lsk4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsk4;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmhz;->k:Lk3p;

    .line 9
    .line 10
    iget-object v1, p0, Lmhz;->l:Lobq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, Lmhz;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 p0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmhz;->j:Lybz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lmhz;->v:Lmih;

    .line 9
    .line 10
    const-string v2, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lybz;->i:Luds;

    .line 16
    .line 17
    invoke-virtual {v0}, Luds;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Luds;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lybz;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "castMediaNotification"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhz;->b:Lsk4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsk4;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmhz;->k:Lk3p;

    .line 9
    .line 10
    iget-object v1, p0, Lmhz;->l:Lobq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p0, p0, Lmhz;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lmhz;->p:Ljli;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/support/v4/media/session/f;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/support/v4/media/session/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lmhz;->n:Lt6p;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_e

    .line 27
    .line 28
    iget-object v10, v0, Lmhz;->j:Lybz;

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, Lt6p;->s()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lt6p;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    :cond_2
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v6}, Lt6p;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iput v1, v5, Landroid/support/v4/media/session/f;->b:I

    .line 58
    .line 59
    iput-wide v10, v5, Landroid/support/v4/media/session/f;->c:J

    .line 60
    .line 61
    iput-wide v12, v5, Landroid/support/v4/media/session/f;->f:J

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v5, Landroid/support/v4/media/session/f;->d:F

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    iget-object v6, v0, Lmhz;->e:Lsfk;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v6, v6, Lsfk;->F:Lh6z;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v6, v7

    .line 83
    :goto_1
    iget-object v10, v0, Lmhz;->n:Lt6p;

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, Lt6p;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    iget-object v10, v0, Lmhz;->n:Lt6p;

    .line 94
    .line 95
    invoke-virtual {v10}, Lt6p;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    :cond_6
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide/16 v10, 0x100

    .line 105
    .line 106
    :goto_2
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-static {v6}, Lzhz;->a(Lh6z;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lgfk;

    .line 129
    .line 130
    iget-object v13, v12, Lgfk;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 133
    .line 134
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_9

    .line 139
    .line 140
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 141
    .line 142
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 149
    .line 150
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v0, v5, v13, v12}, Lmhz;->f(Landroid/support/v4/media/session/f;Ljava/lang/String;Lgfk;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {v0, v13, v1, v4}, Lmhz;->d(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    or-long/2addr v10, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v6, v0, Lmhz;->e:Lsfk;

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    iget-object v6, v6, Lsfk;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_d

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    const-string v13, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 190
    .line 191
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_c

    .line 196
    .line 197
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 198
    .line 199
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 206
    .line 207
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-virtual {v0, v5, v12, v7}, Lmhz;->f(Landroid/support/v4/media/session/f;Ljava/lang/String;Lgfk;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    :goto_6
    invoke-virtual {v0, v12, v1, v4}, Lmhz;->d(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    or-long/2addr v10, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iput-wide v10, v5, Landroid/support/v4/media/session/f;->e:J

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_8
    iget-object v6, v3, Ljli;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lyki;

    .line 238
    .line 239
    iput-object v5, v6, Lyki;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 240
    .line 241
    iget-object v10, v6, Lyki;->d:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v10

    .line 244
    :try_start_0
    iget-object v11, v6, Lyki;->e:Landroid/os/RemoteCallbackList;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 247
    .line 248
    .line 249
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const/4 v12, 0x1

    .line 251
    sub-int/2addr v11, v12

    .line 252
    :goto_9
    iget-object v13, v6, Lyki;->e:Landroid/os/RemoteCallbackList;

    .line 253
    .line 254
    if-ltz v11, :cond_f

    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v13, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lrye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    :try_start_2
    invoke-interface {v13, v5}, Lrye;->H0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :catch_0
    :goto_a
    add-int/lit8 v11, v11, -0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    :try_start_3
    invoke-virtual {v13}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 273
    .line 274
    .line 275
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    iget-object v6, v6, Lyki;->a:Landroid/media/session/MediaSession;

    .line 277
    .line 278
    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 279
    .line 280
    if-nez v10, :cond_12

    .line 281
    .line 282
    invoke-static {}, Lw9m;->d()Landroid/media/session/PlaybackState$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 287
    .line 288
    iget-wide v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 289
    .line 290
    iget v15, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 291
    .line 292
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 293
    .line 294
    move-wide/from16 v18, v8

    .line 295
    .line 296
    move/from16 v17, v15

    .line 297
    .line 298
    move-wide v15, v10

    .line 299
    invoke-static/range {v13 .. v19}, Lw9m;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 300
    .line 301
    .line 302
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 303
    .line 304
    invoke-static {v13, v8, v9}, Lw9m;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 305
    .line 306
    .line 307
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 308
    .line 309
    invoke-static {v13, v8, v9}, Lw9m;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-static {v13, v8}, Lw9m;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 334
    .line 335
    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 336
    .line 337
    if-nez v10, :cond_10

    .line 338
    .line 339
    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 342
    .line 343
    iget v14, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 344
    .line 345
    invoke-static {v10, v11, v14}, Lw9m;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-static {v10, v9}, Lw9m;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lw9m;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    :cond_10
    invoke-static {v13, v10}, Lw9m;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_11
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 363
    .line 364
    invoke-static {v13, v8, v9}, Lw9m;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-static {v13, v8}, Lx9m;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Lw9m;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iput-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 377
    .line 378
    :cond_12
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Lmhz;->e:Lsfk;

    .line 384
    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    iget-boolean v5, v5, Lsfk;->G:Z

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 392
    .line 393
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    :cond_13
    iget-object v5, v0, Lmhz;->e:Lsfk;

    .line 397
    .line 398
    if-eqz v5, :cond_14

    .line 399
    .line 400
    iget-boolean v5, v5, Lsfk;->H:Z

    .line 401
    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 405
    .line 406
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    :cond_14
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_15

    .line 416
    .line 417
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_16

    .line 424
    .line 425
    :cond_15
    iget-object v5, v3, Ljli;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lyki;

    .line 428
    .line 429
    iget-object v5, v5, Lyki;->a:Landroid/media/session/MediaSession;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    if-eqz v1, :cond_24

    .line 435
    .line 436
    iget-object v1, v0, Lmhz;->n:Lt6p;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    iget-object v1, v0, Lmhz;->f:Landroid/content/ComponentName;

    .line 442
    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    move-object v1, v7

    .line 446
    goto :goto_c

    .line 447
    :cond_17
    new-instance v1, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, Lmhz;->f:Landroid/content/ComponentName;

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Lmhz;->a:Landroid/content/Context;

    .line 458
    .line 459
    const/high16 v6, 0xc000000

    .line 460
    .line 461
    invoke-static {v5, v4, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_c
    if-eqz v1, :cond_18

    .line 466
    .line 467
    iget-object v3, v3, Ljli;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lyki;

    .line 470
    .line 471
    iget-object v3, v3, Lyki;->a:Landroid/media/session/MediaSession;

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object v1, v0, Lmhz;->n:Lt6p;

    .line 477
    .line 478
    if-eqz v1, :cond_23

    .line 479
    .line 480
    iget-object v3, v0, Lmhz;->p:Ljli;

    .line 481
    .line 482
    if-eqz v3, :cond_23

    .line 483
    .line 484
    if-eqz v2, :cond_23

    .line 485
    .line 486
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lvgi;

    .line 487
    .line 488
    if-eqz v5, :cond_23

    .line 489
    .line 490
    invoke-virtual {v1}, Lt6p;->j()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    const-wide/16 v8, 0x0

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_19
    iget-wide v8, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 500
    .line 501
    :goto_d
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 502
    .line 503
    invoke-static {v1}, Lvgi;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v5, Lvgi;->b:Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 513
    .line 514
    invoke-static {v2}, Lvgi;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v5, Lvgi;->b:Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v6, v0, Lmhz;->p:Ljli;

    .line 524
    .line 525
    if-nez v6, :cond_1b

    .line 526
    .line 527
    :cond_1a
    move-object v11, v7

    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    iget-object v6, v6, Ljli;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, Lpuf;

    .line 532
    .line 533
    iget-object v6, v6, Lpuf;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, Landroid/support/v4/media/session/a;

    .line 536
    .line 537
    iget-object v6, v6, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_1a

    .line 544
    .line 545
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v6, v10, v4}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 555
    .line 556
    .line 557
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-interface {v11, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Landroid/support/v4/media/MediaMetadataCompat;

    .line 564
    .line 565
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 566
    .line 567
    .line 568
    iput-object v6, v11, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 569
    .line 570
    :goto_e
    if-nez v11, :cond_1c

    .line 571
    .line 572
    new-instance v6, La1d;

    .line 573
    .line 574
    const/16 v10, 0xd

    .line 575
    .line 576
    invoke-direct {v6, v10}, La1d;-><init>(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1c
    new-instance v6, La1d;

    .line 581
    .line 582
    invoke-direct {v6, v11}, La1d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 583
    .line 584
    .line 585
    :goto_f
    const-string v10, "android.media.metadata.DURATION"

    .line 586
    .line 587
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 588
    .line 589
    invoke-virtual {v11, v10}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v11, v10}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_1d

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_1d
    const-string v0, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 609
    .line 610
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1e
    :goto_10
    iget-object v11, v6, La1d;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v11, Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-virtual {v11, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 619
    .line 620
    .line 621
    if-eqz v1, :cond_1f

    .line 622
    .line 623
    const-string v8, "android.media.metadata.TITLE"

    .line 624
    .line 625
    invoke-virtual {v6, v8, v1}, La1d;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 629
    .line 630
    invoke-virtual {v6, v8, v1}, La1d;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_1f
    if-eqz v2, :cond_20

    .line 634
    .line 635
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 636
    .line 637
    invoke-virtual {v6, v1, v2}, La1d;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_20
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 641
    .line 642
    iget-object v2, v6, La1d;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/os/Bundle;

    .line 645
    .line 646
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljli;->I(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, Lmhz;->e(Lvgi;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_21

    .line 657
    .line 658
    iget-object v2, v0, Lmhz;->h:Luds;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Luds;->h(Landroid/net/Uri;)V

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_21
    invoke-virtual {v0, v7, v4}, Lmhz;->b(Landroid/graphics/Bitmap;I)V

    .line 665
    .line 666
    .line 667
    :goto_11
    invoke-virtual {v0, v5}, Lmhz;->e(Lvgi;)Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_22

    .line 672
    .line 673
    iget-object v0, v0, Lmhz;->i:Luds;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Luds;->h(Landroid/net/Uri;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_22
    const/4 v1, 0x3

    .line 680
    invoke-virtual {v0, v7, v1}, Lmhz;->b(Landroid/graphics/Bitmap;I)V

    .line 681
    .line 682
    .line 683
    :cond_23
    :goto_12
    return-void

    .line 684
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 685
    .line 686
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1}, Ljli;->I(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :goto_13
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 699
    throw v0
.end method
