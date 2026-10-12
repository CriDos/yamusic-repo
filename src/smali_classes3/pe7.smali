.class public final Lpe7;
.super Lue7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe7;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpd3;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p1, Lpd3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Leye;

    .line 4
    .line 5
    check-cast p1, Lcye;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcye;->p0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object p1, p0, Lpe7;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
