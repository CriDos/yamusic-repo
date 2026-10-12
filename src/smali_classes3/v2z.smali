.class public final Lv2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv2z;->a:I

    iput-object p2, p0, Lv2z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lv2z;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lejz;

    .line 11
    .line 12
    iget-object v2, v0, Lejz;->b:Lebd;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v1, p1}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxgz;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lxgz;-><init>(Lv2z;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lejz;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lygz;

    .line 37
    .line 38
    iget-object v2, v0, Lygz;->b:Lkuf;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v1, p1}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lb5z;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lb5z;-><init>(Lv2z;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lygz;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 61
    .line 62
    const-string v0, "Billing Override Service connected."

    .line 63
    .line 64
    invoke-static {p1, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ly2z;

    .line 70
    .line 71
    sget p1, Loyy;->h:I

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lryy;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    check-cast p1, Lryy;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Llyy;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, p2, p1, v1}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_0
    iput-object p1, p0, Ly2z;->H:Lryy;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    iput p1, p0, Ly2z;->G:I

    .line 102
    .line 103
    const/16 p1, 0x1a

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ly2z;->O(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Lv2z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lejz;

    .line 12
    .line 13
    iget-object v3, v0, Lejz;->b:Lebd;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v3, v2, p1}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljfz;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0}, Ljfz;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lejz;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lygz;

    .line 38
    .line 39
    iget-object v3, v0, Lygz;->b:Lkuf;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, v2, p1}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lwbz;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lwbz;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lygz;->a()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 62
    .line 63
    const-string v0, "Billing Override Service disconnected."

    .line 64
    .line 65
    invoke-static {p1, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ly2z;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Ly2z;->H:Lryy;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Ly2z;->G:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
