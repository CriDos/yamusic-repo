.class public Lcom/yandex/metrica/push/impl/K;
.super Lcom/yandex/metrica/push/core/notification/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/core/notification/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "com.yandex.metrica.push.extra.ACTION_INFO"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/metrica/push/impl/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/metrica/push/impl/o;->a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingOpenAction:Z

    .line 28
    .line 29
    invoke-static {v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/metrica/push/core/tracking/h;->onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/core/notification/f;->a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
