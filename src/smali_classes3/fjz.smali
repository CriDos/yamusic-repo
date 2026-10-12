.class public final Lfjz;
.super Lwae;
.source "SourceFile"


# static fields
.field public static final F0:Lmih;

.field public static final G0:Ljava/lang/Object;

.field public static final H0:Ljava/lang/Object;


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Landroid/os/Bundle;

.field public E:Lw01;

.field public final E0:Ljava/util/HashMap;

.field public final F:Lcom/google/android/gms/cast/CastDevice;

.field public final G:Lky4;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroid/os/Bundle;

.field public J:Lqiz;

.field public K:Ljava/lang/String;

.field public L:Z

.field public X:Z

.field public Y:Z

.field public Z:D

.field public y0:Lbyy;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfjz;->F0:Lmih;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfjz;->G0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfjz;->H0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lcom/google/android/gms/cast/CastDevice;Lky4;Landroid/os/Bundle;Lcbe;Ldbe;)V
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
    iput-object p4, p0, Lfjz;->F:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p5, p0, Lfjz;->G:Lky4;

    .line 17
    .line 18
    iput-object p6, p0, Lfjz;->I:Landroid/os/Bundle;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfjz;->H:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, 0x0

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfjz;->E0:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lfjz;->z0:I

    .line 43
    .line 44
    iput p1, p0, Lfjz;->A0:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lfjz;->E:Lw01;

    .line 48
    .line 49
    iput-object p1, p0, Lfjz;->K:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 p2, 0x0

    .line 52
    .line 53
    iput-wide p2, p0, Lfjz;->Z:D

    .line 54
    .line 55
    invoke-virtual {p0}, Lfjz;->D()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lfjz;->L:Z

    .line 60
    .line 61
    iput-object p1, p0, Lfjz;->y0:Lbyy;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfjz;->D()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static B(Lfjz;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjz;->E0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfjz;->E0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln23;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ln23;->f(Lbkp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    sget-object v0, Lfjz;->F0:Lmih;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfjz;->H:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lfjz;->H:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final D()V
    .locals 2

    .line 1
    const-string v0, "device should not be null"

    .line 2
    .line 3
    iget-object p0, p0, Lfjz;->F:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljih;->r(I)Z

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
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljih;->r(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljih;->r(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Chromecast Audio"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjz;->J:Lqiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwae;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 16
    .line 17
    sget-object v2, Lfjz;->F0:Lmih;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfjz;->J:Lqiz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lfjz;->J:Lqiz;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lqiz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfjz;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, -0x1

    .line 42
    iput v4, v0, Lfjz;->z0:I

    .line 43
    .line 44
    iput v4, v0, Lfjz;->A0:I

    .line 45
    .line 46
    iput-object v1, v0, Lfjz;->E:Lw01;

    .line 47
    .line 48
    iput-object v1, v0, Lfjz;->K:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iput-wide v4, v0, Lfjz;->Z:D

    .line 53
    .line 54
    invoke-virtual {v0}, Lfjz;->D()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v0, Lfjz;->L:Z

    .line 58
    .line 59
    iput-object v1, v0, Lfjz;->y0:Lbyy;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-virtual {p0}, Lfjz;->C()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lwae;->s()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltwy;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltwy;->S0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    :try_start_1
    const-string v1, "Error while disconnecting the controller interface"

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, v3}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-super {p0}, Lwae;->disconnect()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    invoke-super {p0}, Lwae;->disconnect()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "already disposed, so short-circuiting"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    const p0, 0xc35000

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

.method public final q()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lfjz;->D0:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lfjz;->D0:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
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
    iget-object v1, p0, Lfjz;->B0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lfjz;->C0:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 15
    .line 16
    sget-object v3, Lfjz;->F0:Lmih;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfjz;->F:Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfjz;->I:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Lqiz;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lqiz;-><init>(Lfjz;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lfjz;->J:Lqiz;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Lqiz;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "listener"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lfjz;->B0:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v2, "last_application_id"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lfjz;->C0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const-string v1, "last_session_id"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
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

.method public final w(Lsm6;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwae;->w(Lsm6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjz;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "in onPostInitHandler; statusCode=%d"

    .line 10
    .line 11
    sget-object v2, Lfjz;->F0:Lmih;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8fc

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lfjz;->X:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lfjz;->Y:Z

    .line 26
    .line 27
    :cond_1
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfjz;->D0:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lwae;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
