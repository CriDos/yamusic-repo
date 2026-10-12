.class public final Lhjz;
.super Lwae;
.source "SourceFile"


# static fields
.field public static final H:Lmih;


# instance fields
.field public final E:Lcom/google/android/gms/cast/CastDevice;

.field public final F:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "CastClientImplCxless"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhjz;->H:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lcbe;Ldbe;)V
    .locals 8

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p7

    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lwae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lhjz;->E:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p5, p0, Lhjz;->F:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p6, p0, Lhjz;->G:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwae;->s()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltwy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltwy;->S0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :goto_0
    :try_start_1
    sget-object v1, Lhjz;->H:Lmih;

    .line 17
    .line 18
    const-string v2, "Error while disconnecting the controller interface"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-super {p0}, Lwae;->disconnect()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_2
    invoke-super {p0}, Lwae;->disconnect()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final k()I
    .locals 0

    .line 1
    const p0, 0x127de30

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ltwy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ltwy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ltwy;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltwy;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final p()[Losc;
    .locals 0

    .line 1
    sget-object p0, Ldzy;->x:[Losc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lhjz;->H:Lmih;

    .line 10
    .line 11
    const-string v3, "getRemoteService()"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhjz;->E:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "connectionless_client_record_id"

    .line 34
    .line 35
    iget-object v2, p0, Lhjz;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhjz;->F:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
