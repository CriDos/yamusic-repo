.class public final Lpxl;
.super Ltxl;
.source "SourceFile"


# virtual methods
.method public p(Lrxl;Lrii;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltxl;->p(Lrxl;Lrii;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lrxl;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object p1, p2, Lrii;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string p2, "deviceType"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
