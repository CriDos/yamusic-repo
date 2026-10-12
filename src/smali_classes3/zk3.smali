.class public final Lzk3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:Lzk3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lzk3;->a:I

    iput-object p2, p0, Lzk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzk3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzk3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p3, p0, Lzk3;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lzk3;
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lzk3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lzk3;->c:Lzk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmdt;

    .line 25
    .line 26
    iget-object v1, v1, Lmdt;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lzk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lzk3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lk8h;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lzk3;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lzk3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbbz;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lb1z;

    .line 24
    .line 25
    const-string v1, "package.name"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v3, Lbbz;->a:Lebd;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "package.name"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lebd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "List of extras in received intent:"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lebd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v3, Lbbz;->a:Lebd;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v8, "Key: %s; value: %s"

    .line 106
    .line 107
    invoke-virtual {v4, v8, v1}, Lebd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, v3, Lbbz;->a:Lebd;

    .line 112
    .line 113
    const-string v1, "List of extras in received intent needed by fromUpdateIntent:"

    .line 114
    .line 115
    new-array v4, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lebd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "install.status"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v8, "Key: %s; value: %s"

    .line 135
    .line 136
    invoke-virtual {v0, v8, v4}, Lebd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "error.code"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v8, v9}, Lebd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "total.bytes.to.download"

    .line 157
    .line 158
    const-string v8, "bytes.downloaded"

    .line 159
    .line 160
    const-string v9, "package.name"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v2, v8, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v10, Lcom/google/android/play/core/install/zza;

    .line 183
    .line 184
    invoke-direct/range {v10 .. v17}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lbbz;->a:Lebd;

    .line 188
    .line 189
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lebd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 200
    .line 201
    iget-object v1, v3, Lbbz;->d:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ll6f;

    .line 221
    .line 222
    invoke-virtual {v1, v10}, Ll6f;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    monitor-exit v3

    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :pswitch_0
    const-string v0, "Internal broadcast about SMS received"

    .line 233
    .line 234
    invoke-static {v8, v0, v9}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/e;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v2, Lcom/yandex/passport/internal/analytics/m0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 247
    .line 248
    sget-object v3, Lcom/yandex/passport/internal/analytics/l0;->m:Lcom/yandex/passport/internal/analytics/l0;

    .line 249
    .line 250
    sget-object v5, Ldrb;->a:Ldrb;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v3, v5}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/common/e;->v:Lcom/yandex/passport/internal/smsretriever/b;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/yandex/passport/internal/smsretriever/b;->b:Lcom/yandex/passport/internal/storage/k;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/yandex/passport/internal/storage/k;->f:Lgyj;

    .line 263
    .line 264
    sget-object v3, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 265
    .line 266
    aget-object v3, v3, v4

    .line 267
    .line 268
    invoke-virtual {v2, v1, v3}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/common/e;->t:Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCode(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_3
    const-string v0, "We received SMS meant for us, but there was no code in it"

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    invoke-static {v1, v0, v9}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lfky;

    .line 298
    .line 299
    invoke-virtual {v0}, Lfky;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_2
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lzet;

    .line 306
    .line 307
    iget-object v1, v0, Lzet;->a:Landroid/media/AudioManager;

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v2, v0, Lzet;->a:Landroid/media/AudioManager;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v2, v2

    .line 320
    int-to-float v1, v1

    .line 321
    div-float/2addr v2, v1

    .line 322
    iput v2, v0, Lzet;->e:F

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    const-string v0, "FirebaseMessaging"

    .line 326
    .line 327
    iget-object v2, v1, Lzk3;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lmdt;

    .line 330
    .line 331
    if-nez v2, :cond_4

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_4
    invoke-virtual {v2}, Lmdt;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_5
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const-string v2, "Connectivity changed. Starting background sync."

    .line 348
    .line 349
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :cond_6
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lmdt;

    .line 355
    .line 356
    iget-object v2, v0, Lmdt;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v5, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lmdt;

    .line 367
    .line 368
    iget-object v0, v0, Lmdt;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v1, Lzk3;->b:Ljava/lang/Object;

    .line 376
    .line 377
    :goto_5
    return-void

    .line 378
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/yandex/payment/sdk/ui/SplashActivity;

    .line 384
    .line 385
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lso7;->f()Lxfl;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lyfl;

    .line 394
    .line 395
    iget-object v1, v1, Lyfl;->h:Lud3;

    .line 396
    .line 397
    invoke-virtual {v1}, Lud3;->c()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lt03;->j()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_5
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lslr;

    .line 407
    .line 408
    iget-object v1, v0, Lslr;->a:Landroid/media/AudioManager;

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v2, v0, Lslr;->a:Landroid/media/AudioManager;

    .line 415
    .line 416
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-float v2, v2

    .line 421
    int-to-float v1, v1

    .line 422
    div-float/2addr v2, v1

    .line 423
    iput v2, v0, Lslr;->e:F

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbt0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lbt0;->g()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 437
    .line 438
    invoke-virtual {v0}, Lt03;->j()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 448
    .line 449
    sget v1, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->x:I

    .line 450
    .line 451
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->r:Lvdt;

    .line 452
    .line 453
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lto7;

    .line 458
    .line 459
    invoke-virtual {v1}, Lto7;->a()Lpgl;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-boolean v2, v1, Lpgl;->h:Z

    .line 464
    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    iget-object v1, v1, Lpgl;->f:Lsil;

    .line 468
    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    iget-object v2, v1, Lsil;->a:Lvil;

    .line 472
    .line 473
    invoke-virtual {v2}, Lvil;->a()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lsil;->h:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_7
    const-string v0, "payment"

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v9

    .line 488
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lt03;->j()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_9

    .line 503
    .line 504
    iget-object v2, v1, Lzk3;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lr1k;

    .line 507
    .line 508
    iget-object v2, v2, Lr1k;->c:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    iget-object v1, v1, Lzk3;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lr1k;

    .line 516
    .line 517
    iget-object v2, v1, Lr1k;->b:Le37;

    .line 518
    .line 519
    new-instance v3, Lq1k;

    .line 520
    .line 521
    invoke-direct {v3, v1, v0, v9, v7}, Lq1k;-><init>(Lr1k;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v9, v9, v3, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 525
    .line 526
    .line 527
    :goto_7
    return-void

    .line 528
    :pswitch_a
    iget-object v2, v1, Lzk3;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lp1k;

    .line 531
    .line 532
    iget-object v2, v2, Lp1k;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    new-instance v3, Lg9e;

    .line 537
    .line 538
    const/16 v4, 0x1b

    .line 539
    .line 540
    invoke-direct {v3, v1, v0, v4}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljzj;

    .line 556
    .line 557
    iget-object v1, v0, Llzj;->e:Landroid/os/Handler;

    .line 558
    .line 559
    new-instance v2, Ltsj;

    .line 560
    .line 561
    invoke-direct {v2, v4, v0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2}, Lilv;->a(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 573
    .line 574
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_a

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_a
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/view/KeyEvent;

    .line 588
    .line 589
    if-nez v0, :cond_b

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_b
    iget-object v1, v1, Lzk3;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lwmi;

    .line 595
    .line 596
    iget-object v1, v1, Lwmi;->l:Lili;

    .line 597
    .line 598
    iget-object v1, v1, Lili;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lckf;

    .line 601
    .line 602
    iget-object v1, v1, Lckf;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lici;

    .line 605
    .line 606
    iget-object v1, v1, Lici;->a:Landroid/media/session/MediaController;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 609
    .line 610
    .line 611
    :goto_8
    return-void

    .line 612
    :pswitch_d
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ldii;

    .line 627
    .line 628
    invoke-virtual {v0}, Ldii;->dismiss()V

    .line 629
    .line 630
    .line 631
    :cond_c
    return-void

    .line 632
    :pswitch_e
    if-eqz v2, :cond_d

    .line 633
    .line 634
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljli;

    .line 637
    .line 638
    iget-object v0, v0, Ljli;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lbss;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "updateListSdkDebugViewVisibilityFlag"

    .line 647
    .line 648
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_d

    .line 653
    .line 654
    const-string v1, "listSdkDebugViewVisibilityFlag"

    .line 655
    .line 656
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v9, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_d
    return-void

    .line 681
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    .line 682
    .line 683
    iget-object v1, v1, Lzk3;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/facebook/CustomTabMainActivity;

    .line 686
    .line 687
    const-class v3, Lcom/facebook/CustomTabMainActivity;

    .line 688
    .line 689
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    sget v3, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 693
    .line 694
    const-string v3, "CustomTabMainActivity.action_refresh"

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    const-string v3, "CustomTabMainActivity.extra_url"

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    const/high16 v2, 0x24000000

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/facebook/CustomTabActivity;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lk83;

    .line 740
    .line 741
    iget v1, v0, Lk83;->g:I

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    packed-switch v1, :pswitch_data_1

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_e

    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :cond_e
    invoke-static {}, Ljih;->i()Ljih;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v3, Lnws;->a:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v5, "Received "

    .line 766
    .line 767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v1, v3, v4}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_1d

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const v3, -0x46671f94

    .line 795
    .line 796
    .line 797
    if-eq v2, v3, :cond_11

    .line 798
    .line 799
    const v3, -0x2b8fb65c

    .line 800
    .line 801
    .line 802
    if-eq v2, v3, :cond_f

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_f
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_10

    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :cond_11
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_12

    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :pswitch_12
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_13

    .line 845
    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :cond_13
    invoke-static {}, Ljih;->i()Ljih;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    sget-object v3, Lp83;->a:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v5, "Received "

    .line 857
    .line 858
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v1, v3, v4}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_1d

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const v3, -0x7606c095    # -6.0004207E-33f

    .line 886
    .line 887
    .line 888
    if-eq v2, v3, :cond_16

    .line 889
    .line 890
    const v3, 0x1d398bfd

    .line 891
    .line 892
    .line 893
    if-eq v2, v3, :cond_14

    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :cond_14
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_15

    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_9

    .line 913
    .line 914
    :cond_16
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_17

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :pswitch_13
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-nez v1, :cond_18

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_18
    invoke-static {}, Ljih;->i()Ljih;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v3, Ll83;->a:Ljava/lang/String;

    .line 941
    .line 942
    const-string v4, "Received "

    .line 943
    .line 944
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v2, v3, v4}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    sparse-switch v2, :sswitch_data_0

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_19

    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_9

    .line 974
    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_1a

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_1b

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_1c

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Leq6;->c(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1d
    :goto_9
    return-void

    .line 1019
    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    .line 1025
    .line 1026
    sget v1, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->s:I

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Lso7;->f()Lxfl;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lyfl;

    .line 1037
    .line 1038
    iget-object v1, v1, Lyfl;->h:Lud3;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lud3;->c()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lt03;->j()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_15
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lt03;->j()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    .line 1061
    .line 1062
    sget v1, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->u:I

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->O()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_17
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_1e

    .line 1073
    .line 1074
    iget-object v1, v1, Lzk3;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lr22;

    .line 1077
    .line 1078
    iget-object v3, v1, Lr22;->k:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Ls12;

    .line 1081
    .line 1082
    iget-object v4, v1, Lr22;->j:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Ldvy;

    .line 1085
    .line 1086
    invoke-static {v0, v2, v3, v4}, Lo22;->c(Landroid/content/Context;Landroid/content/Intent;Ls12;Ldvy;)Lo22;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Lr22;->m(Lo22;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1e
    return-void

    .line 1094
    :pswitch_18
    iget-object v0, v1, Lzk3;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lm6;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lm6;->A()V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_19
    const-string v3, ""

    .line 1103
    .line 1104
    const-string v4, "bf_"

    .line 1105
    .line 1106
    sget-object v5, Lv57;->a:Ljava/util/Set;

    .line 1107
    .line 1108
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_1f

    .line 1113
    .line 1114
    goto/16 :goto_e

    .line 1115
    .line 1116
    :cond_1f
    :try_start_2
    new-instance v5, Lmx0;

    .line 1117
    .line 1118
    invoke-direct {v5, v0, v9}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    if-eqz v2, :cond_20

    .line 1127
    .line 1128
    const-string v4, "event_name"

    .line 1129
    .line 1130
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    goto :goto_a

    .line 1135
    :catchall_1
    move-exception v0

    .line 1136
    goto :goto_d

    .line 1137
    :cond_20
    move-object v4, v9

    .line 1138
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v2, :cond_21

    .line 1146
    .line 1147
    const-string v4, "event_args"

    .line 1148
    .line 1149
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    goto :goto_b

    .line 1154
    :cond_21
    move-object v2, v9

    .line 1155
    :goto_b
    new-instance v4, Landroid/os/Bundle;

    .line 1156
    .line 1157
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v2, :cond_22

    .line 1161
    .line 1162
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    :cond_22
    if-eqz v9, :cond_23

    .line 1167
    .line 1168
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_23

    .line 1177
    .line 1178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    const-string v8, "[^0-9a-zA-Z _-]"

    .line 1188
    .line 1189
    new-instance v9, Lkotlin/text/Regex;

    .line 1190
    .line 1191
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v8, "-"

    .line 1195
    .line 1196
    invoke-virtual {v9, v7, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    const-string v9, "^[ -]*"

    .line 1201
    .line 1202
    new-instance v10, Lkotlin/text/Regex;

    .line 1203
    .line 1204
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    const-string v9, "[ -]*$"

    .line 1212
    .line 1213
    new-instance v10, Lkotlin/text/Regex;

    .line 1214
    .line 1215
    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    check-cast v7, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_c

    .line 1232
    :cond_23
    sget-object v2, Lnpc;->a:Ljava/util/HashSet;

    .line 1233
    .line 1234
    invoke-static {}, Lphv;->c()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_24

    .line 1239
    .line 1240
    invoke-virtual {v5, v4, v0}, Lmx0;->B(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1241
    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :goto_d
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_24
    :goto_e
    return-void

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
