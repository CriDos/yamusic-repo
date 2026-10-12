.class public final Lio/appmetrica/analytics/AppMetricaSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static removeMetricaServiceDelay(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetricaSystemUtils;->removeMetricaServiceDelay(Landroid/content/Context;Z)V

    return-void
.end method

.method public static removeMetricaServiceDelay(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/w2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/w2;->c:Lio/appmetrica/analytics/impl/t2;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t2;->a:Lio/appmetrica/analytics/impl/Jq;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/impl/w6;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lio/appmetrica/analytics/impl/w2;->b:Lio/appmetrica/analytics/impl/k2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/k2;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, v0, Lio/appmetrica/analytics/impl/w2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/v2;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lio/appmetrica/analytics/impl/v2;-><init>(Lio/appmetrica/analytics/impl/w2;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static setMetricaServiceDelay(Landroid/content/Context;J)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, v0}, Lio/appmetrica/analytics/AppMetricaSystemUtils;->setMetricaServiceDelay(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static setMetricaServiceDelay(Landroid/content/Context;JZ)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/x2;->a:Lio/appmetrica/analytics/impl/w2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/w2;->c:Lio/appmetrica/analytics/impl/t2;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t2;->a:Lio/appmetrica/analytics/impl/Jq;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    :goto_0
    move-wide p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v1, 0x2710

    .line 23
    .line 24
    cmp-long v3, p1, v1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/impl/w6;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p3, v0, Lio/appmetrica/analytics/impl/w2;->b:Lio/appmetrica/analytics/impl/k2;

    .line 37
    .line 38
    invoke-virtual {p3, p0, p1, p2}, Lio/appmetrica/analytics/impl/k2;->a(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p3, v0, Lio/appmetrica/analytics/impl/w2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 43
    .line 44
    new-instance v1, Lio/appmetrica/analytics/impl/u2;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/u2;-><init>(Lio/appmetrica/analytics/impl/w2;Landroid/content/Context;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
