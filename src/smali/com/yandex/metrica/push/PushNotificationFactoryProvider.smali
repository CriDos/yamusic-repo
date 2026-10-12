.class public abstract Lcom/yandex/metrica/push/PushNotificationFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPushNotificationFactory()Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;->a:Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;->a:Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;->a:Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static setPushNotificationFactory(Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;)V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;->a:Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
