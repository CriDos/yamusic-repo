.class public final Lio/appmetrica/analytics/impl/hl;
.super Lio/appmetrica/analytics/impl/r5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/l5;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/ResultReceiver;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/o5;

    .line 16
    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->k:Lio/appmetrica/analytics/impl/Ti;

    .line 18
    .line 19
    new-instance p2, Lio/appmetrica/analytics/impl/n5;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/n5;-><init>(Landroid/os/ResultReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Ti;->a(Lio/appmetrica/analytics/impl/Ii;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
