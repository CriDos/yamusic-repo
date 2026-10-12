.class public Landroidx/media3/session/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Ldzq;


# instance fields
.field public A:Z

.field public final B:Ln3f;

.field public C:Ln3f;

.field public D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Llmi;

.field public final d:Li8i;

.field public final e:Llki;

.field public final f:Landroid/content/Context;

.field public final g:Lyoi;

.field public final h:Lwmi;

.field public final i:Ljava/lang/String;

.field public final j:Lkzq;

.field public final k:Lqki;

.field public final l:Landroid/os/Handler;

.field public final m:Log3;

.field public final n:Limi;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Ln3f;

.field public s:Lthm;

.field public t:Lkwm;

.field public final u:Landroid/app/PendingIntent;

.field public v:Lnmi;

.field public w:Lyh8;

.field public x:Lfoi;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldzq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldzq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/i;->E:Ldzq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqki;Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/session/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Init "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " [AndroidXMedia3/1.6.1] ["

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lwjv;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "]"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "MediaSessionImpl"

    .line 55
    .line 56
    invoke-static {v4, v3}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Landroidx/media3/session/i;->k:Lqki;

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    iput-object v3, v0, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v2, v0, Landroidx/media3/session/i;->i:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    iput-object v4, v0, Landroidx/media3/session/i;->u:Landroid/app/PendingIntent;

    .line 70
    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    iput-object v4, v0, Landroidx/media3/session/i;->B:Ln3f;

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    iput-object v5, v0, Landroidx/media3/session/i;->C:Ln3f;

    .line 78
    .line 79
    move-object/from16 v6, p8

    .line 80
    .line 81
    iput-object v6, v0, Landroidx/media3/session/i;->r:Ln3f;

    .line 82
    .line 83
    move-object/from16 v6, p9

    .line 84
    .line 85
    iput-object v6, v0, Landroidx/media3/session/i;->e:Llki;

    .line 86
    .line 87
    move-object/from16 v8, p11

    .line 88
    .line 89
    iput-object v8, v0, Landroidx/media3/session/i;->D:Landroid/os/Bundle;

    .line 90
    .line 91
    move-object/from16 v6, p12

    .line 92
    .line 93
    iput-object v6, v0, Landroidx/media3/session/i;->m:Log3;

    .line 94
    .line 95
    move/from16 v6, p13

    .line 96
    .line 97
    iput-boolean v6, v0, Landroidx/media3/session/i;->p:Z

    .line 98
    .line 99
    move/from16 v7, p14

    .line 100
    .line 101
    iput-boolean v7, v0, Landroidx/media3/session/i;->q:Z

    .line 102
    .line 103
    new-instance v14, Lyoi;

    .line 104
    .line 105
    invoke-direct {v14, v0}, Lyoi;-><init>(Landroidx/media3/session/i;)V

    .line 106
    .line 107
    .line 108
    iput-object v14, v0, Landroidx/media3/session/i;->g:Lyoi;

    .line 109
    .line 110
    new-instance v7, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Landroidx/media3/session/i;->o:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-interface/range {p4 .. p4}, Lacm;->Y()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 131
    .line 132
    sget-object v10, Lthm;->F:Lthm;

    .line 133
    .line 134
    iput-object v10, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 135
    .line 136
    new-instance v10, Llmi;

    .line 137
    .line 138
    invoke-direct {v10, v0, v7}, Llmi;-><init>(Landroidx/media3/session/i;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 142
    .line 143
    new-instance v10, Li8i;

    .line 144
    .line 145
    invoke-direct {v10, v0, v7}, Li8i;-><init>(Landroidx/media3/session/i;Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v0, Landroidx/media3/session/i;->d:Li8i;

    .line 149
    .line 150
    new-instance v7, Landroid/net/Uri$Builder;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v10, Landroidx/media3/session/i;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Landroidx/media3/session/i;->b:Landroid/net/Uri;

    .line 186
    .line 187
    new-instance v7, Lwmi;

    .line 188
    .line 189
    move-object/from16 v15, p10

    .line 190
    .line 191
    invoke-direct {v7, v0, v2, v9, v15}, Lwmi;-><init>(Landroidx/media3/session/i;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 195
    .line 196
    iget-object v2, v7, Lwmi;->l:Lili;

    .line 197
    .line 198
    iget-object v2, v2, Lili;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lxki;

    .line 201
    .line 202
    iget-object v2, v2, Lxki;->c:Lhli;

    .line 203
    .line 204
    iget-object v2, v2, Lhli;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    check-cast v16, Landroid/media/session/MediaSession$Token;

    .line 209
    .line 210
    move-object v2, v9

    .line 211
    new-instance v9, Lkzq;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v12, 0x4

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const v11, 0x3bf65c94

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v9 .. v16}, Lkzq;-><init>(IIILjava/lang/String;Lvye;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v0, Landroidx/media3/session/i;->j:Lkzq;

    .line 229
    .line 230
    sget-object v7, Lmki;->g:Lvbm;

    .line 231
    .line 232
    instance-of v1, v1, Legi;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v1, Lmki;->f:Lixq;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    sget-object v1, Lmki;->e:Lixq;

    .line 240
    .line 241
    :goto_0
    new-instance v3, Lmki;

    .line 242
    .line 243
    move-object v6, v1

    .line 244
    new-instance v1, Lkwm;

    .line 245
    .line 246
    move/from16 v3, p13

    .line 247
    .line 248
    move-object v9, v2

    .line 249
    move-object/from16 v2, p4

    .line 250
    .line 251
    invoke-direct/range {v1 .. v8}, Lkwm;-><init>(Lacm;ZLn3f;Ln3f;Lixq;Lvbm;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 255
    .line 256
    new-instance v2, Lg9e;

    .line 257
    .line 258
    const/16 v3, 0x11

    .line 259
    .line 260
    invoke-direct {v2, v0, v1, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v1, 0xbb8

    .line 267
    .line 268
    iput-wide v1, v0, Landroidx/media3/session/i;->z:J

    .line 269
    .line 270
    new-instance v1, Limi;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-direct {v1, v0, v2}, Limi;-><init>(Landroidx/media3/session/i;I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Landroidx/media3/session/i;->n:Limi;

    .line 277
    .line 278
    new-instance v1, Limi;

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    invoke-direct {v1, v0, v2}, Limi;-><init>(Landroidx/media3/session/i;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static o(Loki;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Loki;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loki;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "com.android.systemui"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Lixq;Lvbm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 2
    .line 3
    iget-object v0, v0, Lkwm;->h:Lvbm;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvbm;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v1}, Lvbm;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 22
    .line 23
    iput-object p1, v1, Lkwm;->g:Lixq;

    .line 24
    .line 25
    iput-object p2, v1, Lkwm;->h:Lvbm;

    .line 26
    .line 27
    iget-object p1, v1, Lkwm;->f:Ln3f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, v1, Lkwm;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v4, v1, Lkwm;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Lkwm;->p1()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lkwm;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v1, Lkwm;->d:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object p1, p2, Lwmi;->l:Lili;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 76
    .line 77
    iget-object v1, v1, Lkwm;->d:Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lxki;

    .line 82
    .line 83
    iget-object p1, p1, Lxki;->a:Landroid/media/session/MediaSession;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p2, Lwmi;->h:Landroidx/media3/session/i;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, Lqmi;

    .line 97
    .line 98
    invoke-direct {v0, p2, p0, v2}, Lqmi;-><init>(Lwmi;Lkwm;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p2, p0}, Lwmi;->q0(Lkwm;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final B(Ln3f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 2
    .line 3
    iput-object p1, v0, Lkwm;->f:Ln3f;

    .line 4
    .line 5
    iget-object p1, v0, Lkwm;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v3, v0, Lkwm;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkwm;->p1()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lkwm;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lkwm;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 44
    .line 45
    iget-object p1, p1, Lwmi;->l:Lili;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 48
    .line 49
    iget-object p0, p0, Lkwm;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lxki;

    .line 54
    .line 55
    iget-object p1, p1, Lxki;->a:Landroid/media/session/MediaSession;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 2
    .line 3
    iget-object v0, v0, Lqki;->a:Landroidx/media3/session/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/i;->h()Loki;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/16 p2, 0x7f

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/16 p2, 0x110

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0x111

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :pswitch_0
    new-instance p1, Lbm6;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v5, p1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    new-instance p1, Lbm6;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4, v0}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    new-instance p1, Lbm6;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkwm;->g0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lbm6;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lbm6;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :pswitch_4
    new-instance p1, Lbm6;

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :pswitch_5
    new-instance p1, Lbm6;

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p1, Lbm6;

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p1, Lbm6;

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    invoke-direct {p1, p0, v4, p2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v1, Luec;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    move-object v2, p0

    .line 127
    move v3, p3

    .line 128
    invoke-direct/range {v1 .. v6}, Luec;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v2, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhli;)Lfoi;
    .locals 1

    .line 1
    new-instance v0, Lfoi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfoi;-><init>(Landroidx/media3/session/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfoi;->c(Lhli;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Loki;Lomi;)Lv3h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lyoi;->i:Lv34;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lv34;->C(Loki;)Lgz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/media3/session/i;->E:Ldzq;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lgz1;->c(Ljava/lang/Object;)Lgtq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v2, p0, Lgtq;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->l(Loki;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ldzq;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ldzq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ldzq;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v2}, Ldzq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    iget-object v3, p1, Loki;->d:Lnki;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v3, v2}, Lomi;->a(Lnki;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p0

    .line 58
    :goto_1
    invoke-virtual {p1}, Loki;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Exception in "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "MediaSessionImpl"

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ldzq;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_1
    iget-object p0, v0, Lyoi;->i:Lv34;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lv34;->L(Loki;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ldzq;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ldzq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final d(Loki;Lomi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lyoi;->i:Lv34;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lv34;->C(Loki;)Lgz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lgz1;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->l(Loki;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Loki;->d:Lnki;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1, p0}, Lomi;->a(Lnki;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {p1}, Loki;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Exception in "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "MediaSessionImpl"

    .line 45
    .line 46
    invoke-static {p2, p1, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    iget-object p0, v0, Lyoi;->i:Lv34;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lv34;->L(Loki;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public e(Lomi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 2
    .line 3
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv34;->y()Ln3f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Loki;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/i;->d(Loki;Lomi;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 30
    .line 31
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lomi;->a(Lnki;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v0, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 7
    .line 8
    iget-object v1, v1, Lyoi;->i:Lv34;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv34;->y()Ln3f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/session/i;->A:Z

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lwmi;->g:Lv34;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv34;->y()Ln3f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Loki;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/media3/session/i;->o(Loki;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    iget-object p0, p0, Lwmi;->g:Lv34;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv34;->y()Ln3f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final h()Loki;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 2
    .line 3
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv34;->y()Ln3f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loki;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/media3/session/i;->m(Loki;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final i()Loki;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 2
    .line 3
    iget-object p0, p0, Lwmi;->g:Lv34;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv34;->y()Ln3f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loki;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/session/i;->o(Loki;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final j(Lvbm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->c:Llmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Llmi;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxdi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lxdi;-><init>(Lvbm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/i;->e(Lomi;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 16
    .line 17
    iget-object p1, p1, Lwmi;->j:Lhr8;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/session/i;->s:Lthm;

    .line 20
    .line 21
    iget-object p0, p0, Lthm;->q:Lqj8;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhr8;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionImpl"

    .line 29
    .line 30
    const-string v0, "Exception in using media1 API"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Loki;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/i;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkwm;->U0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkwm;->M0()Llfi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lkwm;->U0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lkwm;->U0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v3, v2

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    xor-int/2addr v5, v2

    .line 67
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lvbm;

    .line 74
    .line 75
    xor-int/2addr v2, v1

    .line 76
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lf3d;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v2}, Lvbm;-><init>(Lf3d;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/i;->e:Llki;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 95
    .line 96
    invoke-interface {v0, v2, p1}, Llki;->h(Lqki;Loki;)Lv3h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lpyr;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, p2, v5}, Lpyr;-><init>(Landroidx/media3/session/i;Loki;ZLvbm;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lrci;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p2, p0}, Lrci;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lle8;

    .line 112
    .line 113
    const/16 p2, 0x9

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v1, p2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p0, p1}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 123
    .line 124
    const-string v0, "MediaSessionImpl"

    .line 125
    .line 126
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 127
    .line 128
    invoke-static {v0, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 132
    .line 133
    invoke-static {v0}, Lwjv;->O(Lacm;)Z

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->v(Loki;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public l(Loki;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 2
    .line 3
    iget-object v0, v0, Lyoi;->i:Lv34;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv34;->F(Loki;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 12
    .line 13
    iget-object p0, p0, Lwmi;->g:Lv34;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv34;->F(Loki;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final m(Loki;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loki;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p1, Loki;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p1, p1, Loki;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Landroidx/media3/session/i;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final p(Loki;Ljava/util/List;)Lv3h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/session/i;->e:Llki;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, Llki;->t(Lqki;Loki;Ljava/util/List;)Lv3h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final q(Loki;)Lmki;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/i;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/i;->o(Loki;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Lmki;->e:Lixq;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 14
    .line 15
    iget-object p1, p1, Lkwm;->g:Lixq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 21
    .line 22
    iget-object v0, v0, Lkwm;->h:Lvbm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 28
    .line 29
    iget-object v1, v1, Lkwm;->e:Ln3f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 41
    .line 42
    iget-object p0, p0, Lkwm;->f:Ln3f;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    new-instance p0, Lmki;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1, v2}, Lmki;-><init>(Lixq;Lvbm;Ln3f;Ln3f;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/i;->e:Llki;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Llki;->j(Lqki;Loki;)Lmki;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->m(Loki;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/media3/session/i;->A:Z

    .line 73
    .line 74
    iget-object p1, v0, Lmki;->d:Ln3f;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/session/i;->C:Ln3f;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 90
    .line 91
    iget-object v2, v0, Lmki;->c:Ln3f;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/media3/session/i;->B:Ln3f;

    .line 99
    .line 100
    :goto_3
    iput-object v2, p1, Lkwm;->e:Ln3f;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->B(Ln3f;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object p1, v0, Lmki;->a:Lixq;

    .line 107
    .line 108
    iget-object v1, v0, Lmki;->b:Lvbm;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/i;->A(Lixq;Lvbm;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v0
.end method

.method public final r(Loki;Lgxq;Landroid/os/Bundle;)Lv3h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/session/i;->e:Llki;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2, p3}, Llki;->s(Lqki;Loki;Lgxq;Landroid/os/Bundle;)Lv3h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s(Loki;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/i;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/i;->o(Loki;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->m(Loki;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/media3/session/i;->A:Z

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/i;->e:Llki;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Loki;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget v0, p1, Loki;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_e

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/i;->C()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/session/i;->e:Llki;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "android.software.leanback"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v6, 0x55

    .line 94
    .line 95
    const/16 v7, 0x4f

    .line 96
    .line 97
    iget-object v8, p0, Landroidx/media3/session/i;->d:Li8i;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v3, v7, :cond_4

    .line 101
    .line 102
    if-eq v3, v6, :cond_4

    .line 103
    .line 104
    iget-object p1, v8, Li8i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ls42;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v8, Li8i;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ls42;

    .line 116
    .line 117
    iput-object v2, v8, Li8i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    :cond_3
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {v8, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-nez v4, :cond_8

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, v8, Li8i;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ls42;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v8, Li8i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_6
    move p1, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance p0, Ls42;

    .line 153
    .line 154
    const/16 p2, 0x15

    .line 155
    .line 156
    invoke-direct {p0, v8, p1, v1, p2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v8, Li8i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long p1, p1

    .line 166
    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return v9

    .line 170
    :cond_8
    :goto_1
    iget-object p1, v8, Li8i;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ls42;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v8, Li8i;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ls42;

    .line 182
    .line 183
    iput-object v2, v8, Li8i;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-static {v8, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    move p1, v5

    .line 192
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/session/i;->A:Z

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 197
    .line 198
    if-eq v3, v6, :cond_b

    .line 199
    .line 200
    if-ne v3, v7, :cond_c

    .line 201
    .line 202
    :cond_b
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Lwmi;->V()V

    .line 205
    .line 206
    .line 207
    return v9

    .line 208
    :cond_c
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 211
    .line 212
    iget-object p0, p0, Lili;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lckf;

    .line 215
    .line 216
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lici;

    .line 219
    .line 220
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    return v9

    .line 226
    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 227
    .line 228
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/session/i;->a(Landroid/view/KeyEvent;ZZ)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_e
    :goto_4
    return v5
.end method

.method public final u()Z
    .locals 5

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Lj1r;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lg9e;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/session/i;->o:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lg7;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/i;->w:Lyh8;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Lyh8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/media3/session/MediaSessionService;

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v0, Landroidx/media3/session/MediaSessionService;->g:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v1}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    :goto_0
    return v1
.end method

.method public final v(Loki;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/i;->e:Llki;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Loki;Ljava/util/List;IJ)Lj1r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->k:Lqki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/session/i;->e:Llki;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, Llki;->t(Lqki;Loki;Ljava/util/List;)Lv3h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkki;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4, p5}, Lkki;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lwjv;->k0(Lv3h;Lby1;)Lj1r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x()V
    .locals 10

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.6.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lwjv;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbgi;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lbgi;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lbgi;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/session/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/session/i;->y:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Landroidx/media3/session/i;->y:Z

    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Landroidx/media3/session/i;->d:Li8i;

    .line 76
    .line 77
    iget-object v2, v0, Li8i;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ls42;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Li8i;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_2
    iget-object v2, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v4, Limi;

    .line 98
    .line 99
    invoke-direct {v4, p0, v0}, Limi;-><init>(Landroidx/media3/session/i;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v4, "MediaSessionImpl"

    .line 108
    .line 109
    const-string v5, "Exception thrown while closing"

    .line 110
    .line 111
    invoke-static {v4, v5, v2}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 115
    .line 116
    iget-object v4, v2, Lwmi;->n:Landroid/content/ComponentName;

    .line 117
    .line 118
    iget-object v5, v2, Lwmi;->h:Landroidx/media3/session/i;

    .line 119
    .line 120
    iget-object v6, v2, Lwmi;->l:Lili;

    .line 121
    .line 122
    sget v7, Lwjv;->a:I

    .line 123
    .line 124
    const/16 v8, 0x1f

    .line 125
    .line 126
    if-ge v7, v8, :cond_3

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v6, Lili;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lxki;

    .line 133
    .line 134
    iget-object v0, v0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v7, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v8, "android.intent.action.MEDIA_BUTTON"

    .line 143
    .line 144
    iget-object v9, v5, Landroidx/media3/session/i;->b:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v4, v5, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 153
    .line 154
    sget v8, Lwmi;->s:I

    .line 155
    .line 156
    invoke-static {v4, v0, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v6, Lili;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lxki;

    .line 163
    .line 164
    iget-object v4, v4, Lxki;->a:Landroid/media/session/MediaSession;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v0, v2, Lwmi;->m:Lzk3;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v5, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v6, Lili;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lxki;

    .line 181
    .line 182
    iget-object v2, v0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 183
    .line 184
    iget-object v4, v0, Lxki;->f:Landroid/os/RemoteCallbackList;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 187
    .line 188
    .line 189
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v5, 0x1b

    .line 192
    .line 193
    if-ne v4, v5, :cond_5

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "mCallback"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/os/Handler;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v1

    .line 221
    const-string v4, "MediaSessionCompat"

    .line 222
    .line 223
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 224
    .line 225
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lxki;->b:Lwki;

    .line 232
    .line 233
    iget-object v0, v0, Lwki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 242
    .line 243
    iget-object v0, p0, Lyoi;->i:Lv34;

    .line 244
    .line 245
    invoke-virtual {v0}, Lv34;->y()Ln3f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :catch_2
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Loki;

    .line 264
    .line 265
    iget-object v1, v1, Loki;->d:Lnki;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    :try_start_4
    invoke-interface {v1}, Lnki;->m()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    iget-object p0, p0, Lyoi;->j:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :catch_3
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Loki;

    .line 290
    .line 291
    iget-object v0, v0, Loki;->d:Lnki;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    :try_start_5
    invoke-interface {v0}, Lnki;->m()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    return-void

    .line 300
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    throw p0

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 304
    throw p0
.end method

.method public final y(Loki;)Loki;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/i;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/i;->o(Loki;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/i;->h()Loki;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/i;->n:Limi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/session/i;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/session/i;->z:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkwm;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkwm;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
