.class public final Lj8i;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0h;


# direct methods
.method public constructor <init>(Lw0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8i;->a:Lw0h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 14

    .line 1
    iget-object p0, p0, Lj8i;->a:Lw0h;

    .line 2
    .line 3
    iget-object v0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk8i;

    .line 6
    .line 7
    const-string v1, "token is not a valid MediaSession.Token object"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const-string v5, "MediaBrowserCompat"

    .line 15
    .line 16
    iget-object v6, v0, Lk8i;->d:Li8i;

    .line 17
    .line 18
    iget-object v7, v0, Lk8i;->b:Landroid/media/browse/MediaBrowser;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v7}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v9, "extra_service_version"

    .line 29
    .line 30
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    const-string v9, "extra_messenger"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    new-instance v10, Lxwc;

    .line 42
    .line 43
    iget-object v11, v0, Lk8i;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    const/16 v12, 0xe

    .line 46
    .line 47
    invoke-direct {v10, v12, v4}, Lxwc;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-direct {v12, v9}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    iput-object v12, v10, Lxwc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v10, v0, Lk8i;->f:Lxwc;

    .line 58
    .line 59
    new-instance v9, Landroid/os/Messenger;

    .line 60
    .line 61
    invoke-direct {v9, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lk8i;->g:Landroid/os/Messenger;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v6, Li8i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_1
    iget-object v6, v0, Lk8i;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v10, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v13, "data_package_name"

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v10, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "data_calling_pid"

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v10, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v6, "data_root_hints"

    .line 102
    .line 103
    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v11, 0x6

    .line 111
    iput v11, v6, Landroid/os/Message;->what:I

    .line 112
    .line 113
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 119
    .line 120
    invoke-virtual {v12, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string v6, "Remote error registering client messenger."

    .line 125
    .line 126
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    const-string v5, "extra_session_binder"

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v6, Lwki;->h:I

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v6, "android.support.v4.media.session.IMediaSession"

    .line 142
    .line 143
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    instance-of v8, v6, Lwye;

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    check-cast v6, Lwye;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v6, Ltye;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v5, v6, Ltye;->a:Landroid/os/IBinder;

    .line 162
    .line 163
    :goto_1
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v7, v4

    .line 174
    :goto_2
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    new-instance v7, Lhli;

    .line 180
    .line 181
    invoke-direct {v7, v5, v6}, Lhli;-><init>(Ljava/lang/Object;Lwye;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, Lk8i;->h:Lhli;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v6, "Unexpected IllegalStateException"

    .line 193
    .line 194
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-object p0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lwdi;

    .line 200
    .line 201
    iget-object v0, p0, Lwdi;->j:Ln8i;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, Ln8i;->a:Lk8i;

    .line 206
    .line 207
    iget-object v5, v0, Lk8i;->h:Lhli;

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    iget-object v5, v0, Lk8i;->b:Landroid/media/browse/MediaBrowser;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v3, v4

    .line 221
    :goto_4
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    new-instance v1, Lhli;

    .line 227
    .line 228
    invoke-direct {v1, v5, v2}, Lhli;-><init>(Ljava/lang/Object;Lwye;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lk8i;->h:Lhli;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    :goto_5
    iget-object v0, v0, Lk8i;->h:Lhli;

    .line 239
    .line 240
    iget-object v1, p0, Lwdi;->b:Leci;

    .line 241
    .line 242
    new-instance v2, Lg9e;

    .line 243
    .line 244
    const/4 v3, 0x7

    .line 245
    invoke-direct {v2, p0, v0, v3}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Leci;->j1(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Leci;->e:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v1, Lsdi;

    .line 254
    .line 255
    invoke-direct {v1, p0, v4}, Lsdi;-><init>(Lwdi;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj8i;->a:Lw0h;

    .line 2
    .line 3
    iget-object p0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwdi;

    .line 6
    .line 7
    iget-object p0, p0, Lwdi;->b:Leci;

    .line 8
    .line 9
    invoke-virtual {p0}, Leci;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Lj8i;->a:Lw0h;

    .line 2
    .line 3
    iget-object v0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk8i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lk8i;->f:Lxwc;

    .line 11
    .line 12
    iput-object v1, v0, Lk8i;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v1, v0, Lk8i;->h:Lhli;

    .line 15
    .line 16
    iget-object v0, v0, Lk8i;->d:Li8i;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Li8i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwdi;

    .line 31
    .line 32
    iget-object p0, p0, Lwdi;->b:Leci;

    .line 33
    .line 34
    invoke-virtual {p0}, Leci;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
