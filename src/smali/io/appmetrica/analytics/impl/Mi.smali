.class public final Lio/appmetrica/analytics/impl/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ii;


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/el;

.field public final c:Lio/appmetrica/analytics/impl/rh;

.field public final d:Lio/appmetrica/analytics/impl/E8;

.field public final e:Lio/appmetrica/analytics/impl/Ui;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/rh;->s()Z

    move-result v0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;Z)V
    .locals 7

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/E8;

    .line 2
    .line 3
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/E8;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/Ui;

    .line 7
    .line 8
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ui;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Mi;-><init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/E8;Lio/appmetrica/analytics/impl/Ui;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/rh;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/E8;Lio/appmetrica/analytics/impl/Ui;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mi;->b:Lio/appmetrica/analytics/impl/el;

    .line 24
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mi;->c:Lio/appmetrica/analytics/impl/rh;

    .line 25
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Mi;->a:Z

    .line 26
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Mi;->d:Lio/appmetrica/analytics/impl/E8;

    .line 27
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Mi;->e:Lio/appmetrica/analytics/impl/Ui;

    .line 28
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mi;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Mi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mi;->b:Lio/appmetrica/analytics/impl/el;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Wi;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mi;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/Wi;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ii;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v3, Lio/appmetrica/analytics/impl/C4;

    .line 34
    .line 35
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 36
    .line 37
    const/16 v6, 0x1002

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v3, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object p0, v0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/impl/w5;

    .line 50
    .line 51
    invoke-static {v3, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mi;->d:Lio/appmetrica/analytics/impl/E8;

    .line 77
    iput-object p1, v0, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 78
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/E8;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/E8;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mi;->c:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->u()Lio/appmetrica/analytics/impl/rh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 82
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mi;->c:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rh;->u()Lio/appmetrica/analytics/impl/rh;

    .line 83
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mi;->d:Lio/appmetrica/analytics/impl/E8;

    .line 69
    iput-object p1, v0, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 70
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/E8;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/E8;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mi;->c:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rh;->u()Lio/appmetrica/analytics/impl/rh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 74
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mi;->c:Lio/appmetrica/analytics/impl/rh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rh;->u()Lio/appmetrica/analytics/impl/rh;

    .line 75
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qi;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 62
    :goto_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Mi;->a:Z

    if-nez v0, :cond_1

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mi;->d:Lio/appmetrica/analytics/impl/E8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mi;->e:Lio/appmetrica/analytics/impl/Ui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/C8;

    move-result-object p1

    .line 65
    iput-object p1, v0, Lio/appmetrica/analytics/impl/E8;->d:Lio/appmetrica/analytics/impl/C8;

    .line 66
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E8;->a()V

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
