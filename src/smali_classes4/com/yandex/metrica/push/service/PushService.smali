.class public Lcom/yandex/metrica/push/service/PushService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/x0;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lcom/yandex/metrica/push/service/PushService;->a:Lcom/yandex/metrica/push/impl/x0;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/metrica/push/service/PushService;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "com.yandex.metrica.push.extra.COMMAND"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "com.yandex.metrica.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v2, "PushService"

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p3, v2}, Lcom/yandex/metrica/push/service/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/yandex/metrica/push/service/PushService;->a:Lcom/yandex/metrica/push/impl/x0;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/yandex/metrica/push/impl/x0;->a(Ljava/lang/String;)Lcom/yandex/metrica/push/impl/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/yandex/metrica/push/service/PushService;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/metrica/push/service/PushService$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/metrica/push/service/PushService$a;-><init>(Lcom/yandex/metrica/push/service/PushService;Lcom/yandex/metrica/push/impl/w0;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Failed to handle command "

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "An unexpected error occurred while running the AppMetreica Push SDK. You can report it via https://appmetrica.yandex.com/docs/troubleshooting/other.html"

    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    const/4 p0, 0x2

    .line 66
    return p0
.end method
