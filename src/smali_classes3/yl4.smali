.class public final Lyl4;
.super Ltwq;
.source "SourceFile"


# static fields
.field public static final m:Lmih;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lkxy;

.field public final f:Lsk4;

.field public final g:Lnzy;

.field public final h:Lmhz;

.field public i:Le0z;

.field public j:Lt6p;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lr8n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyl4;->m:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsk4;Lnzy;Lmhz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltwq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyl4;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lyl4;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lyl4;->f:Lsk4;

    .line 18
    .line 19
    iput-object p5, p0, Lyl4;->g:Lnzy;

    .line 20
    .line 21
    iput-object p6, p0, Lyl4;->h:Lmhz;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltwq;->c()Leze;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lqzy;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lqzy;-><init>(Lyl4;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lrwy;->a:Lmih;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrwy;->b(Landroid/content/Context;)Lcxy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4, p2, p3}, Lcxy;->S0(Lsk4;Leze;Lqzy;)Lkxy;

    .line 43
    .line 44
    .line 45
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_0
    sget-object p2, Lrwy;->a:Lmih;

    .line 51
    .line 52
    const-class p3, Lcxy;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "newCastSessionImpl"

    .line 59
    .line 60
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string p4, "Unable to call %s on %s."

    .line 65
    .line 66
    invoke-virtual {p2, p1, p4, p3}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p5, p0, Lyl4;->e:Lkxy;

    .line 70
    .line 71
    return-void
.end method

.method public static g(Lyl4;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyl4;->h:Lmhz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmhz;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lmhz;->q:Z

    .line 12
    .line 13
    iget-object v3, v0, Lmhz;->n:Lt6p;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lmhz;->m:Ledz;

    .line 18
    .line 19
    const-string v5, "Must be called from the main thread."

    .line 20
    .line 21
    invoke-static {v5}, Lj35;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lmhz;->c:Lnzy;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lnzy;->S0(Ljli;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lmhz;->h:Luds;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Luds;->i()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Luds;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Lmhz;->i:Luds;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Luds;->i()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Luds;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_3
    iget-object v3, v0, Lmhz;->p:Ljli;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Ljli;->H(Lvki;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lmhz;->p:Ljli;

    .line 62
    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljli;->I(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lmhz;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Lmhz;->p:Ljli;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v4, v3, Ljli;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lyki;

    .line 86
    .line 87
    iget-object v4, v4, Lyki;->a:Landroid/media/session/MediaSession;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Ljli;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lmhz;->p:Ljli;

    .line 107
    .line 108
    iget-object v1, v1, Ljli;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lyki;

    .line 111
    .line 112
    iget-object v3, v1, Lyki;->a:Landroid/media/session/MediaSession;

    .line 113
    .line 114
    iget-object v4, v1, Lyki;->e:Landroid/os/RemoteCallbackList;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 117
    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v5, 0x1b

    .line 122
    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "mCallback"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v4

    .line 152
    const-string v5, "MediaSessionCompat"

    .line 153
    .line 154
    const-string v6, "Exception happened while accessing MediaSession.mCallback."

    .line 155
    .line 156
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lyki;->b:Landroid/support/v4/media/session/d;

    .line 163
    .line 164
    iget-object v1, v1, Landroid/support/v4/media/session/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lmhz;->p:Ljli;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {v1}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_7
    :goto_1
    iput-object v2, v0, Lmhz;->n:Lt6p;

    .line 181
    .line 182
    iput-object v2, v0, Lmhz;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 183
    .line 184
    invoke-virtual {v0}, Lmhz;->h()V

    .line 185
    .line 186
    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lmhz;->i()V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_2
    iget-object p1, p0, Lyl4;->i:Le0z;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Le0z;->i()V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lyl4;->i:Le0z;

    .line 200
    .line 201
    :cond_9
    iput-object v2, p0, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 202
    .line 203
    iget-object p1, p0, Lyl4;->j:Lt6p;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lt6p;->v(Le0z;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lyl4;->j:Lt6p;

    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public static h(Lyl4;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    sget-object v0, Lyl4;->m:Lmih;

    .line 2
    .line 3
    iget-object v1, p0, Lyl4;->e:Lkxy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lkfz;

    .line 20
    .line 21
    iget-object v2, p2, Lkfz;->a:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v2, "%s() -> success result"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lt6p;

    .line 39
    .line 40
    new-instance v2, Lvxy;

    .line 41
    .line 42
    invoke-direct {v2}, Lvxy;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lt6p;-><init>(Lvxy;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyl4;->j:Lt6p;

    .line 49
    .line 50
    iget-object v2, p0, Lyl4;->i:Le0z;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lt6p;->v(Le0z;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyl4;->j:Lt6p;

    .line 56
    .line 57
    new-instance v2, Ledz;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v3, p0}, Ledz;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lt6p;->p(Ls6p;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyl4;->j:Lt6p;

    .line 67
    .line 68
    invoke-virtual {p1}, Lt6p;->u()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lyl4;->h:Lmhz;

    .line 72
    .line 73
    iget-object v2, p0, Lyl4;->j:Lt6p;

    .line 74
    .line 75
    invoke-virtual {p0}, Lyl4;->d()Lcom/google/android/gms/cast/CastDevice;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, v2, p0}, Lmhz;->a(Lt6p;Lcom/google/android/gms/cast/CastDevice;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lkfz;->b:Lw01;

    .line 83
    .line 84
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lkfz;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p2, Lkfz;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lj35;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p2, Lkfz;->e:Z

    .line 95
    .line 96
    check-cast v1, Lgxy;

    .line 97
    .line 98
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, p0}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    invoke-virtual {v1, v3, p0}, Lmry;->O0(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p0, "%s() -> failure result"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p0, p1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p0, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 131
    .line 132
    check-cast v1, Lgxy;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v3}, Lmry;->O0(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Les0;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    check-cast p0, Les0;

    .line 154
    .line 155
    iget-object p0, p0, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 158
    .line 159
    check-cast v1, Lgxy;

    .line 160
    .line 161
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Lmry;->O0(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    check-cast v1, Lgxy;

    .line 173
    .line 174
    invoke-virtual {v1}, Lmry;->M0()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 p1, 0x9ac

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0, v3}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    const-class p1, Lkxy;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "methods"

    .line 194
    .line 195
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "Unable to call %s on %s."

    .line 200
    .line 201
    invoke-virtual {v0, p0, p2, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyl4;->i:Le0z;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le0z;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lgty;->a()Ll13;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfa3;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lfa3;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ll13;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 p1, 0x20dc

    .line 30
    .line 31
    iput p1, v0, Ll13;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p1}, Lyae;->b(ILgty;)Luiz;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f(D)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyl4;->i:Le0z;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Le0z;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lgty;->a()Ll13;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpyy;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lpyy;-><init>(Le0z;D)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ll13;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 p1, 0x20db

    .line 40
    .line 41
    iput p1, v0, Ll13;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p2, p1}, Lyae;->b(ILgty;)Luiz;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Volume cannot be "

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lf9e;->f(DLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    const-string p1, "Must be called from the main thread."

    .line 14
    .line 15
    invoke-static {p1}, Lj35;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltwq;->a:Liyy;

    .line 19
    .line 20
    const-string v3, "Unable to call %s on %s."

    .line 21
    .line 22
    const-class v4, Liyy;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    check-cast p1, Lcyy;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5, v0}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lv0z;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Ltwq;->b:Lmih;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "isResuming"

    .line 59
    .line 60
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v3, v1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object p0, p0, Ltwq;->a:Liyy;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_1
    check-cast p0, Lcyy;

    .line 75
    .line 76
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x869

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    sget-object p1, Ltwq;->b:Lmih;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "notifyFailedToResumeSession"

    .line 99
    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p0, v3, v0}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :try_start_2
    check-cast p0, Lcyy;

    .line 112
    .line 113
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v0, 0x867

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception p0

    .line 129
    sget-object p1, Ltwq;->b:Lmih;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "notifyFailedToStartSession"

    .line 136
    .line 137
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, p0, v3, v0}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :cond_5
    iget-object p1, p0, Lyl4;->i:Le0z;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Le0z;->i()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lyl4;->i:Le0z;

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lyl4;->m:Lmih;

    .line 156
    .line 157
    iget-object v4, p0, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 158
    .line 159
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "Acquiring a connection to Google Play Services for %s"

    .line 164
    .line 165
    invoke-virtual {p1, v5, v4}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lyl4;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 169
    .line 170
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lyl4;->f:Lsk4;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v5, v5, Lsk4;->f:Lok4;

    .line 185
    .line 186
    :goto_3
    if-nez v5, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v3, v5, Lok4;->d:Lsfk;

    .line 190
    .line 191
    :goto_4
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget-boolean v5, v5, Lok4;->e:Z

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    move v5, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move v5, v2

    .line 200
    :goto_5
    if-eqz v3, :cond_a

    .line 201
    .line 202
    move v2, v1

    .line 203
    :cond_a
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 204
    .line 205
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 209
    .line 210
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lyl4;->g:Lnzy;

    .line 214
    .line 215
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 216
    .line 217
    iget-boolean v2, v2, Lnzy;->l:Z

    .line 218
    .line 219
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lili;

    .line 223
    .line 224
    new-instance v3, Lky4;

    .line 225
    .line 226
    invoke-direct {v3, v1, p0}, Lky4;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, p1, v3}, Lili;-><init>(Lcom/google/android/gms/cast/CastDevice;Lky4;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v2, Lili;->d:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance p1, Lbj4;

    .line 235
    .line 236
    invoke-direct {p1, v2}, Lbj4;-><init>(Lili;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lyl4;->c:Landroid/content/Context;

    .line 240
    .line 241
    sget v2, Lcj4;->a:I

    .line 242
    .line 243
    new-instance v2, Le0z;

    .line 244
    .line 245
    invoke-direct {v2, v1, p1}, Le0z;-><init>(Landroid/content/Context;Lbj4;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lijz;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lijz;-><init>(Lyl4;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Le0z;->E:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Lyl4;->i:Le0z;

    .line 259
    .line 260
    iget-object p0, v2, Le0z;->k:Ld0z;

    .line 261
    .line 262
    iget-object p1, v2, Lyae;->f:Landroid/os/Looper;

    .line 263
    .line 264
    invoke-static {p0, p1}, Louc;->B(Ljwy;Landroid/os/Looper;)Le4h;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Lolu;

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lolu;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lq6x;

    .line 274
    .line 275
    const/4 v1, 0x5

    .line 276
    invoke-direct {v0, v1, v2}, Lq6x;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lnub;

    .line 280
    .line 281
    const/16 v3, 0x16

    .line 282
    .line 283
    invoke-direct {v1, v3}, Lnub;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    iput v3, v2, Le0z;->F:I

    .line 288
    .line 289
    iput-object p0, p1, Lolu;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, p1, Lolu;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, p1, Lolu;->d:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object p0, Ldzy;->t:Losc;

    .line 296
    .line 297
    filled-new-array {p0}, [Losc;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iput-object p0, p1, Lolu;->f:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 p0, 0x20ec

    .line 304
    .line 305
    iput p0, p1, Lolu;->b:I

    .line 306
    .line 307
    iget-object p0, p1, Lolu;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Le4h;

    .line 310
    .line 311
    iget-object p0, p0, Le4h;->a:Ld4h;

    .line 312
    .line 313
    const-string v0, "Key must not be null"

    .line 314
    .line 315
    invoke-static {p0, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ldty;

    .line 319
    .line 320
    iget-object v1, p1, Lolu;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Le4h;

    .line 323
    .line 324
    iget-object v3, p1, Lolu;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, [Losc;

    .line 327
    .line 328
    iget v4, p1, Lolu;->b:I

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Ldty;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v0, Ldty;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v0, Ldty;->b:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v3, Lb0p;

    .line 340
    .line 341
    invoke-direct {v3, p1, p0}, Lb0p;-><init>(Lolu;Ld4h;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, v1, Le4h;->a:Ld4h;

    .line 345
    .line 346
    const-string p1, "Listener has already been released."

    .line 347
    .line 348
    invoke-static {p0, p1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p0, v2, Lyae;->j:Lfbe;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance p1, Lrqt;

    .line 357
    .line 358
    invoke-direct {p1}, Lrqt;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1, v4, v2}, Lfbe;->f(Lrqt;ILyae;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lpty;

    .line 365
    .line 366
    new-instance v4, Lcty;

    .line 367
    .line 368
    invoke-direct {v4, v0, v3}, Lcty;-><init>(Ldty;Lb0p;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v4, p1}, Lpty;-><init>(Lcty;Lrqt;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lfbe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    new-instance v0, Lbty;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-direct {v0, v1, p1, v2}, Lbty;-><init>(Lwty;ILyae;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lfbe;->n:Lluy;

    .line 386
    .line 387
    const/16 p1, 0x8

    .line 388
    .line 389
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 394
    .line 395
    .line 396
    return-void
.end method
