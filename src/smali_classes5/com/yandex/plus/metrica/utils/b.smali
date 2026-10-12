.class public final synthetic Lcom/yandex/plus/metrica/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/metrica/utils/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/g;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/metrica/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/b;->b:Lcom/yandex/plus/metrica/utils/g;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/plus/metrica/utils/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/metrica/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/b;->b:Lcom/yandex/plus/metrica/utils/g;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/b;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/yandex/plus/metrica/utils/b;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/plus/metrica/utils/b;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/plus/metrica/utils/b;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/b;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "Metrica7Facade"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "Activate AppMetrica public reporter"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/b;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    iget-object v2, v0, Lcom/yandex/plus/metrica/utils/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    iget-object v12, v0, Lcom/yandex/plus/metrica/utils/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v4, 0x0

    .line 75
    const-class v6, Lcom/yandex/plus/metrica/utils/g;

    .line 76
    .line 77
    const-string v7, "getMetricaStatus"

    .line 78
    .line 79
    const-string v8, "getMetricaStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/yandex/plus/metrica/utils/b;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/b;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v5, v0, v11, p0, v1}, Lcom/yandex/plus/metrica/utils/b;-><init>(Lcom/yandex/plus/metrica/utils/g;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v6, "IReporter"

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v12

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/metrica/utils/g;->d(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
