.class public final Lio/appmetrica/analytics/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->w:Lio/appmetrica/analytics/impl/gn;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/gn;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/fn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/fn;->b:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "appmetrica"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fn;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "client"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "pid"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lio/appmetrica/analytics/impl/Xh;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "psid"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "screen_size"

    .line 78
    .line 79
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/R4;->p:Lio/appmetrica/analytics/impl/Zl;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    new-instance v3, Lio/appmetrica/analytics/impl/Zl;

    .line 89
    .line 90
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Zl;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Lio/appmetrica/analytics/impl/R4;->p:Lio/appmetrica/analytics/impl/Zl;

    .line 94
    .line 95
    iget-object v4, v2, Lio/appmetrica/analytics/impl/R4;->h:Lio/appmetrica/analytics/impl/n;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/n;->a(Lio/appmetrica/analytics/impl/m;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/R4;->p:Lio/appmetrica/analytics/impl/Zl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/impl/Zl;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Fc;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 p0, 0x0

    .line 118
    :goto_1
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :goto_2
    monitor-exit v2

    .line 124
    throw p0
.end method
