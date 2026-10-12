.class public Lcom/yandex/metrica/push/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/I;


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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p0, "com.yandex.metrica.push.extra.ACTION_INFO"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/yandex/metrica/push/impl/o;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/o;->a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean p2, p2, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingDismissAction:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Lcom/yandex/metrica/push/core/tracking/h;->onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p0, p2}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
