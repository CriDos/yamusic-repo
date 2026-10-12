.class public abstract Lcom/yandex/metrica/push/YandexMetricaPushSetting;
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

.method public static addPushFilter(Landroid/content/Context;Lcom/yandex/metrica/push/PushFilter;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->f()Lcom/yandex/metrica/push/impl/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/push/impl/c0;->a(Lcom/yandex/metrica/push/PushFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->d()Lcom/yandex/metrica/push/impl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/c0;->a(Lcom/yandex/metrica/push/PushFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static addPushFilteredCallback(Landroid/content/Context;Lcom/yandex/metrica/push/PushFilteredCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->f()Lcom/yandex/metrica/push/impl/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/push/impl/c0;->a(Lcom/yandex/metrica/push/PushFilteredCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->d()Lcom/yandex/metrica/push/impl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/c0;->a(Lcom/yandex/metrica/push/PushFilteredCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static addPushMessageTracker(Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/push/core/tracking/h;->a(Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enableLogger()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->setEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->setEnabled()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setAutoTrackingConfiguration(Landroid/content/Context;Lcom/yandex/metrica/push/AutoTrackingConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/metrica/push/impl/o;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/o;->a(Lcom/yandex/metrica/push/AutoTrackingConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setLocationProvider(Landroid/content/Context;Lcom/yandex/metrica/push/LocationProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/n;->a(Lcom/yandex/metrica/push/LocationProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setPassportUidProvider(Landroid/content/Context;Lcom/yandex/metrica/push/PassportUidProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/n;->a(Lcom/yandex/metrica/push/PassportUidProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setPushNotificationFactory(Landroid/content/Context;Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;->setPushNotificationFactory(Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
