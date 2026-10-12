.class public final Lcom/yandex/metrica/push/service/FakeService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/metrica/push/service/FakeService;

.field private static final a:Lcom/yandex/metrica/push/impl/x0;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/service/FakeService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/push/service/FakeService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/push/service/FakeService;->INSTANCE:Lcom/yandex/metrica/push/service/FakeService;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/metrica/push/impl/x0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/metrica/push/impl/x0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/metrica/push/service/FakeService;->a:Lcom/yandex/metrica/push/impl/x0;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yandex/metrica/push/service/FakeService;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.yandex.metrica.push.extra.COMMAND"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.yandex.metrica.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "FakeService"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/push/service/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/yandex/metrica/push/service/FakeService;->a:Lcom/yandex/metrica/push/impl/x0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/push/impl/x0;->a(Ljava/lang/String;)Lcom/yandex/metrica/push/impl/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/yandex/metrica/push/service/FakeService;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lcom/yandex/metrica/push/service/FakeService$a;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, p1}, Lcom/yandex/metrica/push/service/FakeService$a;-><init>(Lcom/yandex/metrica/push/impl/w0;Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Failed to handle command "

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "An unexpected error occurred while running the AppMetreica Push SDK. You can report it via https://appmetrica.yandex.com/docs/troubleshooting/other.html"

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
