.class public final Luki;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luki;->a:I

    iput-object p2, p0, Luki;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method public static c(Lxki;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getCallingPackage"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "MediaSessionCompat"

    .line 31
    .line 32
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "android.media.session.MediaController"

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lini;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v1, v2, v2}, Lini;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxki;->d(Lini;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static d(Lyki;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyki;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getCallingPackage"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "MediaSessionCompat"

    .line 31
    .line 32
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "android.media.session.MediaController"

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljni;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v1, v2, v2}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lyki;->d(Ljni;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lxki;
    .locals 3

    .line 1
    iget-object v0, p0, Luki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvki;

    .line 4
    .line 5
    iget-object v0, v0, Lvki;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Luki;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvki;

    .line 11
    .line 12
    iget-object v1, v1, Lvki;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxki;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lvki;

    .line 28
    .line 29
    iget-object v0, v1, Lxki;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v2, v1, Lxki;->l:Lvki;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    if-ne p0, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p0
.end method

.method public b()Lyki;
    .locals 3

    .line 1
    iget-object v0, p0, Luki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvki;

    .line 4
    .line 5
    iget-object v0, v0, Lvki;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Luki;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvki;

    .line 11
    .line 12
    iget-object v1, v1, Lvki;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyki;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lvki;

    .line 28
    .line 29
    iget-object v0, v1, Lyki;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v2, v1, Lyki;->h:Lvki;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    if-ne p0, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lyki;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lxye;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lhqv;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-static {p1, p2}, Lj8l;->A(Landroid/os/Bundle;Lhqv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw p1

    .line 70
    :cond_2
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 102
    .line 103
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 133
    .line 134
    const-string p2, "Could not unparcel the extra data."

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0, v2}, Lyki;->d(Ljni;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    invoke-static {p2}, Lili;->s(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 155
    .line 156
    .line 157
    :try_start_5
    const-string v3, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    new-instance p0, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lxki;->c:Lhli;

    .line 173
    .line 174
    invoke-virtual {p1}, Lhli;->d()Lwye;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 179
    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    move-object p2, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_3
    invoke-virtual {p0, v3, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p1, Lhli;->a:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter p2
    :try_end_5
    .catch Landroid/os/BadParcelableException; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    :try_start_6
    iget-object p1, p1, Lhli;->d:Lhqv;

    .line 195
    .line 196
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :try_start_7
    invoke-static {p0, p1}, Lj8l;->A(Landroid/os/Bundle;Lhqv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_7} :catch_1

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    :try_start_9
    throw p0

    .line 208
    :cond_8
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lvki;

    .line 221
    .line 222
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Llei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p1, p2}, Lsje;->x(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Llei;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lvki;->n(Llei;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_9
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lvki;

    .line 254
    .line 255
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object p3, Llei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p1, p3}, Lsje;->x(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Llei;

    .line 268
    .line 269
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p0, p1, p2}, Lvki;->o(Llei;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lvki;

    .line 292
    .line 293
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p2, Llei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p1, p2}, Lsje;->x(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Llei;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lvki;->K(Llei;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iget-object p1, v0, Lxki;->h:Ljava/util/List;

    .line 320
    .line 321
    if-eqz p1, :cond_e

    .line 322
    .line 323
    if-eqz p2, :cond_e

    .line 324
    .line 325
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 326
    .line 327
    const/4 v1, -0x1

    .line 328
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-ltz p2, :cond_c

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-ge p2, p3, :cond_c

    .line 339
    .line 340
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Leli;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    move-object p1, v2

    .line 348
    :goto_4
    if-eqz p1, :cond_e

    .line 349
    .line 350
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lvki;

    .line 353
    .line 354
    iget-object p1, p1, Leli;->a:Llei;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lvki;->K(Llei;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_d
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lvki;

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2, p3}, Lvki;->q(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_9
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_9} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catch_1
    const-string p0, "MediaSessionCompat"

    .line 369
    .line 370
    const-string p1, "Could not unparcel the extra data."

    .line 371
    .line 372
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_5
    invoke-virtual {v0, v2}, Lxki;->d(Lini;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Luki;->a:I

    .line 8
    .line 9
    const-string v4, "MediaSessionCompat"

    .line 10
    .line 11
    const-string v6, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 12
    .line 13
    const-string v7, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 14
    .line 15
    const-string v8, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 16
    .line 17
    const-string v9, "android.support.v4.media.session.action.SET_RATING"

    .line 18
    .line 19
    const-string v10, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 20
    .line 21
    const-string v11, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 22
    .line 23
    const-string v12, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 24
    .line 25
    const-string v13, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 26
    .line 27
    const-string v14, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 28
    .line 29
    const-string v15, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 30
    .line 31
    const-string v5, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 32
    .line 33
    move/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 48
    .line 49
    move-object/from16 v20, v8

    .line 50
    .line 51
    const-string v8, "android.support.v4.media.session.action.PREPARE"

    .line 52
    .line 53
    move-object/from16 v21, v9

    .line 54
    .line 55
    const-string v9, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 56
    .line 57
    move-object/from16 v22, v10

    .line 58
    .line 59
    iget-object v10, v0, Luki;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 62
    .line 63
    move-object/from16 v23, v10

    .line 64
    .line 65
    const-string v10, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 66
    .line 67
    packed-switch v16, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    move-object/from16 v11, v23

    .line 73
    .line 74
    check-cast v11, Lvki;

    .line 75
    .line 76
    move-object/from16 v23, v11

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Luki;->b()Lyki;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    invoke-static {v2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Luki;->d(Lyki;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    move-object/from16 v3, v16

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    move-object/from16 v3, v22

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    move-object/from16 v3, v21

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    move-object/from16 v3, v20

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    move-object/from16 v0, v19

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    move-object/from16 v10, v23

    .line 252
    .line 253
    invoke-virtual {v10, v1}, Lvki;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catch_0
    const-string v0, "Could not unparcel the data."

    .line 258
    .line 259
    move-object/from16 v1, v17

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :goto_0
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v11, v0}, Lyki;->d(Ljni;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-void

    .line 269
    :pswitch_0
    move-object/from16 v16, v11

    .line 270
    .line 271
    move-object/from16 v11, v23

    .line 272
    .line 273
    check-cast v11, Lvki;

    .line 274
    .line 275
    move-object/from16 v23, v12

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Luki;->a()Lxki;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v12, :cond_b

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_b
    invoke-static {v2}, Lili;->s(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Luki;->c(Lxki;)V

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    if-eqz v2, :cond_16

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lili;->s(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1, v0}, Lvki;->F(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    invoke-virtual {v11}, Lvki;->G()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    if-eqz v2, :cond_16

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lili;->s(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1, v0}, Lvki;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lili;->s(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v1, v0}, Lvki;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    if-eqz v2, :cond_16

    .line 383
    .line 384
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/net/Uri;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lili;->s(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v1, v0}, Lvki;->J(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    move-object/from16 v0, v23

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v11, v0}, Lvki;->T(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_12
    move-object/from16 v3, v16

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_13

    .line 440
    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    move-object/from16 v3, v22

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v11, v0}, Lvki;->U(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_13
    move-object/from16 v3, v21

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    move-object/from16 v3, v20

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v3, Lgto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v3}, Lsje;->x(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lgto;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lili;->s(Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v1}, Lvki;->S(Lgto;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_14
    move-object/from16 v0, v19

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    move-object/from16 v3, v18

    .line 499
    .line 500
    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v11, v0}, Lvki;->Q(F)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_15
    invoke-virtual {v11, v1, v2}, Lvki;->s(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :catch_1
    const-string v0, "Could not unparcel the data."

    .line 515
    .line 516
    move-object/from16 v1, v17

    .line 517
    .line 518
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_2
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v12, v0}, Lxki;->d(Lini;)V

    .line 523
    .line 524
    .line 525
    :goto_3
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvki;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvki;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Luki;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Luki;->d(Lyki;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lvki;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lvki;->u(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2}, Lyki;->d(Ljni;)V

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v1, v4

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lvki;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lvki;->u(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v2}, Lxki;->d(Lini;)V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v1, v4

    .line 70
    :cond_5
    :goto_3
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luki;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lvki;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvki;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Luki;->c(Lxki;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lvki;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvki;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxki;->d(Lini;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luki;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lvki;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvki;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Luki;->c(Lxki;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lvki;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvki;->z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxki;->d(Lini;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lili;->s(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lvki;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lvki;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lili;->s(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lvki;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lvki;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lili;->s(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lvki;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lvki;->F(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvki;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvki;->G()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lili;->s(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lvki;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lvki;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lili;->s(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lvki;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lvki;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljli;->p(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lili;->s(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lvki;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lvki;->J(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvki;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvki;->M()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSeekTo(J)V
    .locals 3

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luki;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lvki;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lvki;->N(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Luki;->c(Lxki;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lvki;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Lvki;->N(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxki;->d(Lini;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvki;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvki;->Q(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 5

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    invoke-static {p1}, Lfto;->b(Landroid/media/Rating;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lfto;->e(Landroid/media/Rating;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-string v3, "Rating"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_0
    invoke-static {p1}, Lfto;->a(Landroid/media/Rating;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpg-float v0, p1, v4

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    cmpl-float v0, p1, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string p1, "Invalid percentage-based rating value"

    .line 64
    .line 65
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v0, v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_1
    invoke-static {p1}, Lfto;->c(Landroid/media/Rating;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Invalid rating style ("

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ") for a star rating"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    .line 114
    .line 115
    :goto_2
    cmpg-float v4, p1, v4

    .line 116
    .line 117
    if-ltz v4, :cond_7

    .line 118
    .line 119
    cmpl-float v2, p1, v2

    .line 120
    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 125
    .line 126
    invoke-direct {v2, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_3
    const-string p1, "Trying to set out of range star-based rating"

    .line 132
    .line 133
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-static {p1}, Lfto;->f(Landroid/media/Rating;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v2, v4

    .line 147
    :goto_4
    const/4 p1, 0x2

    .line 148
    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :pswitch_3
    invoke-static {p1}, Lfto;->d(Landroid/media/Rating;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v2, v4

    .line 162
    :goto_5
    const/4 p1, 0x1

    .line 163
    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    packed-switch v0, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    new-instance p1, Landroid/support/v4/media/RatingCompat;

    .line 172
    .line 173
    const/high16 v2, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-direct {p1, v0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 176
    .line 177
    .line 178
    move-object v0, p1

    .line 179
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_7
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 183
    .line 184
    .line 185
    :goto_8
    return-void

    .line 186
    :pswitch_5
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lvki;

    .line 199
    .line 200
    invoke-static {p1}, Lgto;->a(Landroid/os/Parcelable;)Lgto;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lvki;->R(Lgto;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luki;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lvki;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvki;->V()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Luki;->c(Lxki;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lvki;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvki;->V()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxki;->d(Lini;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luki;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lvki;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvki;->Y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Luki;->c(Lxki;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lvki;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvki;->Y()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lxki;->d(Lini;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvki;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lvki;->b0(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luki;->b()Lyki;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Luki;->d(Lyki;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyki;->d(Ljni;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Luki;->a()Lxki;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Luki;->c(Lxki;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luki;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvki;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvki;->c0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxki;->d(Lini;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
