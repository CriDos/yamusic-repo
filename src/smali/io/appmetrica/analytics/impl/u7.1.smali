.class public final Lio/appmetrica/analytics/impl/u7;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/t7;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/I4;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/I4;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/I4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "startup_error_key_code"

    .line 9
    .line 10
    iget p1, p1, Lio/appmetrica/analytics/impl/Mo;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/I4;->b(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u7;->a:Lio/appmetrica/analytics/impl/t7;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/t7;->a(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
