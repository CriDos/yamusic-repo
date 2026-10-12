.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Lmih;


# instance fields
.field public a:Lyxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lyxy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Luxy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, v1, p1}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-class p1, Lyxy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "onBind"

    .line 36
    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Unable to call %s on %s."

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lmih;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Lwj4;->b(Landroid/content/Context;)Lwj4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lwj4;->a()Lryq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v3, v3, Lryq;->a:Lmyy;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmry;->M0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x7

    .line 24
    invoke-virtual {v3, v5, v6}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v5, Lryq;->c:Lmih;

    .line 42
    .line 43
    const-class v6, Lmyy;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v3, v1, v6}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 58
    .line 59
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lwj4;->c:Lxvy;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v2, v2, Lxvy;->a:Lpxy;

    .line 68
    .line 69
    invoke-virtual {v2}, Lmry;->M0()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-virtual {v2, v3, v6}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    sget-object v3, Lxvy;->b:Lmih;

    .line 92
    .line 93
    const-class v6, Lpxy;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v2, v1, v0}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v4

    .line 107
    :goto_1
    sget-object v0, Lrwy;->a:Lmih;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lrwy;->b(Landroid/content/Context;)Lcxy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lgik;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v5, v3}, Lcxy;->T0(Lgik;Leze;Leze;)Lyxy;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lvaj; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :goto_2
    sget-object v2, Lrwy;->a:Lmih;

    .line 136
    .line 137
    const-class v3, Lcxy;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "newReconnectionServiceImpl"

    .line 144
    .line 145
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v0, v1, v3}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lyxy;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    :try_start_3
    check-cast v4, Luxy;

    .line 157
    .line 158
    invoke-virtual {v4}, Lmry;->M0()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v4, v0, v2}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_4
    move-exception v0

    .line 168
    const-class v2, Lyxy;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "onCreate"

    .line 175
    .line 176
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lmih;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1, v2}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lyxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Luxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmry;->M0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-class v1, Lyxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onDestroy"

    .line 24
    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lmih;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lyxy;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p0, Luxy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-class p1, Lyxy;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "onStartCommand"

    .line 41
    .line 42
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Unable to call %s on %s."

    .line 47
    .line 48
    sget-object p3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lmih;

    .line 49
    .line 50
    invoke-virtual {p3, p0, p2, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v0
.end method
