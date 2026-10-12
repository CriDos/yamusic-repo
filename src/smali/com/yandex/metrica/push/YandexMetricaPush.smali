.class public final Lcom/yandex/metrica/push/YandexMetricaPush;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_ACTION_INFO:Ljava/lang/String; = ".extra.ACTION_INFO"

.field public static final EXTRA_PAYLOAD:Ljava/lang/String; = ".extra.payload"

.field public static final OPEN_DEFAULT_ACTIVITY_ACTION:Ljava/lang/String; = "com.yandex.metrica.push.action.OPEN"

.field private static volatile a:Lcom/yandex/metrica/push/impl/n;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/push/YandexMetricaPush;->b:Ljava/lang/Object;

    .line 7
    .line 8
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

.method private static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MetricaPush should be initialized by calling MetricaPush.init(Context)."

    .line 7
    .line 8
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getDefaultNotificationChannel()Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/metrica/push/YandexMetricaPush;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/yandex/metrica/push/YandexMetricaPush;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/push/impl/n;->b()Lcom/yandex/metrica/push/core/notification/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/push/core/notification/c;->b()Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw v2

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw v1
.end method

.method public static declared-synchronized getToken()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/metrica/push/YandexMetricaPush;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/yandex/metrica/push/YandexMetricaPush;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/push/impl/n;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw v1
.end method

.method public static declared-synchronized getTokens()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/yandex/metrica/push/YandexMetricaPush;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/yandex/metrica/push/YandexMetricaPush;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/push/impl/n;->k()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/metrica/push/YandexMetricaPush;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->l()V

    .line 20
    .line 21
    .line 22
    sput-object p0, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw p0
.end method

.method public static varargs declared-synchronized init(Landroid/content/Context;[Lcom/yandex/metrica/push/common/core/PushServiceControllerProvider;)V
    .locals 3

    const-class v0, Lcom/yandex/metrica/push/YandexMetricaPush;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    if-nez v1, :cond_1

    .line 38
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-object v2, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    if-nez v2, :cond_0

    .line 40
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/n;->a([Lcom/yandex/metrica/push/common/core/PushServiceControllerProvider;)V

    .line 42
    sput-object p0, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized setTokenUpdateListener(Lcom/yandex/metrica/push/TokenUpdateListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/metrica/push/YandexMetricaPush;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/yandex/metrica/push/YandexMetricaPush;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    sget-object v1, Lcom/yandex/metrica/push/YandexMetricaPush;->a:Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/yandex/metrica/push/impl/n;->a(Lcom/yandex/metrica/push/TokenUpdateListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    throw p0
.end method
