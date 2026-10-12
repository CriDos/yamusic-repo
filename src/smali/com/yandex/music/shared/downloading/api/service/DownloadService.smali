.class public Lcom/yandex/music/shared/downloading/api/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Lr5b;

.field public static d:Lyx0;


# instance fields
.field public final a:Lgw6;

.field public b:Lwfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu27;->b()Ldhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->a:Lgw6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "onCreate"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, p0, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "onDestroy"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, p0, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    const-string p3, "onStartCommand action="

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, p1, v0, p2, p2}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "ACTION_START_SERVICE"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-string v1, "notificationHelper"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->a:Lgw6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->d:Lyx0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p3, p1, Lyx0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p3}, Lmgk;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/core/app/f0;

    .line 43
    .line 44
    sget-object v5, Lifk;->d:Lifk;

    .line 45
    .line 46
    const-string v5, "ru.yandex.music.notifications.cache"

    .line 47
    .line 48
    invoke-direct {v1, p3, v5}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v3, v3}, Landroidx/core/app/f0;->B(IIZ)V

    .line 55
    .line 56
    .line 57
    const v0, 0x1080081

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/core/app/f0;->G(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f060393

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v0}, Lxs3;->w(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v1, p3}, Landroidx/core/app/f0;->h(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lyx0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->c:Lr5b;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lwfl;

    .line 90
    .line 91
    iget-object p3, p1, Lr5b;->c:Lvdt;

    .line 92
    .line 93
    iget-object p1, p1, Lr5b;->k:Lvdt;

    .line 94
    .line 95
    invoke-direct {p2, v2, p3, p1}, Lwfl;-><init>(Lgw6;Lvdt;Lvdt;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->b:Lwfl;

    .line 99
    .line 100
    invoke-virtual {p2}, Lwfl;->D()Lbss;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lndm;

    .line 105
    .line 106
    const/4 p3, 0x4

    .line 107
    invoke-direct {p2, p3, p0}, Lndm;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_1
    const-string p0, "downloadingFactory"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_3
    const-string p3, "ACTION_STOP_SERVICE"

    .line 125
    .line 126
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_f

    .line 131
    .line 132
    iget-object p1, v2, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    invoke-static {p1, p2}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->b:Lwfl;

    .line 138
    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1}, Lwfl;->D()Lbss;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lpva;

    .line 150
    .line 151
    invoke-virtual {p1}, Lpva;->a()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    sget-object p3, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->d:Lyx0;

    .line 159
    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, Lpva;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lpva;->b()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v5, p3, Lyx0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Landroidx/core/app/f0;

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iget-object v5, p3, Lyx0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lvdt;

    .line 179
    .line 180
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/app/NotificationManager;

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    const-string v6, "caching finished notification, downloaded:"

    .line 191
    .line 192
    const-string v7, ", max:"

    .line 193
    .line 194
    invoke-static {v1, p1, v6, v7}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p2, p1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p3, Lyx0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroidx/core/app/f0;

    .line 204
    .line 205
    const-string v0, "builder"

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    const v6, 0x1080082

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroidx/core/app/f0;->G(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p3, Lyx0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroidx/core/app/f0;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    iget-object v6, p3, Lyx0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Landroid/content/Context;

    .line 224
    .line 225
    const v7, 0x7f1305bb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1, v6}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p3, Lyx0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Landroidx/core/app/f0;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v7, 0x7f110010

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v1, v6}, Llfp;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p3, Lyx0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroidx/core/app/f0;

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    invoke-virtual {p1, v3, v3, v3}, Landroidx/core/app/f0;->B(IIZ)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p3, Lyx0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroidx/core/app/f0;

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroidx/core/app/f0;->e(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p3, Lyx0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Landroidx/core/app/f0;

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    invoke-static {p1}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v5, v4, p1}, Lene;->a0(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_b
    :goto_1
    invoke-static {p0, v4}, Landroidx/core/app/e;->e(Lcom/yandex/music/shared/downloading/api/service/DownloadService;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_d
    invoke-static {p0, v2}, Landroidx/core/app/e;->e(Lcom/yandex/music/shared/downloading/api/service/DownloadService;I)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 327
    .line 328
    .line 329
    return v4

    .line 330
    :cond_f
    const-string p0, "Unknown action = "

    .line 331
    .line 332
    invoke-static {p0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v4, p2, p0, p2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v4
.end method
