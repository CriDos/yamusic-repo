.class public abstract Lio/appmetrica/analytics/impl/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ie;
    .locals 4

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/Ie;

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 43
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 44
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/R4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/rh;

    move-result-object p0

    .line 45
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 46
    const-string v3, "client_modules"

    invoke-direct {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/Ie;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Tf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Mi;
    .locals 2

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/Mi;

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->s()Z

    move-result v1

    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/el;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ro;)Lio/appmetrica/analytics/impl/Mk;
    .locals 6

    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/Mk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Mk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/el;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ro;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ro;
    .locals 2

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/Ro;

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/Zo;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/Zo;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/rh;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Ro;-><init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Zo;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/u7;)Lio/appmetrica/analytics/impl/Xh;
    .locals 1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Xh;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Xh;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Xh;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/el;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/t0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/t0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/Xq;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Kc;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Kc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Xq;-><init>(Lio/appmetrica/analytics/impl/Kc;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/w5;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/w5;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/appmetrica/analytics/impl/Wm;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/Wm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/Xq;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/Wm;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/G0;)Lio/appmetrica/analytics/impl/u7;
    .locals 1

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/u7;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/u7;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/t7;)V

    return-object v0
.end method
