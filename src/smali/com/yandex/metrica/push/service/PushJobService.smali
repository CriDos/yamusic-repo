.class public Lcom/yandex/metrica/push/service/PushJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/x0;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/push/impl/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/metrica/push/impl/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/service/PushJobService;->a:Lcom/yandex/metrica/push/impl/x0;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/push/service/PushJobService;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.yandex.metrica.push.extra.COMMAND"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.yandex.metrica.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "PushJobService"

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5, v6}, Lcom/yandex/metrica/push/service/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/metrica/push/service/PushJobService;->a:Lcom/yandex/metrica/push/impl/x0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/push/impl/x0;->a(Ljava/lang/String;)Lcom/yandex/metrica/push/impl/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/metrica/push/service/PushJobService;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v4, Lcom/yandex/metrica/push/service/PushJobService$a;

    .line 43
    .line 44
    invoke-direct {v4, p0, v2, v1, p1}, Lcom/yandex/metrica/push/service/PushJobService$a;-><init>(Lcom/yandex/metrica/push/service/PushJobService;Lcom/yandex/metrica/push/impl/w0;Landroid/os/Bundle;Landroid/app/job/JobParameters;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0

    .line 55
    :goto_0
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Failed to handle command "

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "An unexpected error occurred while running the AppMetreica Push SDK. You can report it via https://appmetrica.yandex.com/docs/troubleshooting/other.html"

    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
