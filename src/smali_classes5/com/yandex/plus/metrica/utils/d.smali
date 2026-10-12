.class public final synthetic Lcom/yandex/plus/metrica/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/yandex/plus/core/config/a;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/d;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/metrica/utils/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/d;->e:Lcom/yandex/plus/core/config/a;

    iput-boolean p7, p0, Lcom/yandex/plus/metrica/utils/d;->f:Z

    iput-boolean p8, p0, Lcom/yandex/plus/metrica/utils/d;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "113.2.0"

    .line 6
    .line 7
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string v4, "Metrica7Facade"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "Activate AppMetrica internal reporter"

    .line 19
    .line 20
    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/d;->e:Lcom/yandex/plus/core/config/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lio/appmetrica/analytics/ReporterYandexConfig;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lcom/yandex/plus/metrica/utils/d;->g:Z

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/PulseLibraryConfig;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lp7k;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->withChannelId(I)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->build()Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withPulseLibraryConfig(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/yandex/plus/metrica/utils/d;->f:Z

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v6}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->build()Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p0}, Lio/appmetrica/analytics/AppMetricaYandex;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
