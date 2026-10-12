.class public abstract Ltji;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onProviderAdded(Laki;Lxji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderChanged(Laki;Lxji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderRemoved(Laki;Lxji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteAdded(Laki;Lyji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onRouteChanged(Laki;Lyji;)V
.end method

.method public onRoutePresentationDisplayChanged(Laki;Lyji;)V
    .locals 0
    .param p1    # Laki;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRouteRemoved(Laki;Lyji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteSelected(Laki;Lyji;)V
    .locals 0

    .line 5
    return-void
.end method

.method public onRouteSelected(Laki;Lyji;I)V
    .locals 0
    .param p1    # Laki;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ltji;->onRouteSelected(Laki;Lyji;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRouteSelected(Laki;Lyji;ILyji;)V
    .locals 0
    .param p1    # Laki;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ltji;->onRouteSelected(Laki;Lyji;I)V

    return-void
.end method

.method public onRouteUnselected(Laki;Lyji;)V
    .locals 0

    .line 5
    return-void
.end method

.method public onRouteUnselected(Laki;Lyji;I)V
    .locals 0
    .param p1    # Laki;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ltji;->onRouteUnselected(Laki;Lyji;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRouteVolumeChanged(Laki;Lyji;)V
    .locals 0
    .param p1    # Laki;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRouterParamsChanged(Laki;Lcki;)V
    .locals 0
    .param p1    # Laki;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
