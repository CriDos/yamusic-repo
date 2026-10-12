.class public Lcom/yandex/metrica/push/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/J;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/push/core/notification/NotificationActionType;",
            "Lcom/yandex/metrica/push/impl/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/G;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "com.yandex.metrica.push.extra.ACTION_INFO"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/push/impl/G;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/metrica/push/impl/I;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/push/impl/I;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/yandex/metrica/push/impl/G$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lcom/yandex/metrica/push/impl/G$a;-><init>(Lcom/yandex/metrica/push/impl/G;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "No strategy"

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "No action info for DefaultNotificationActionProcessor"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public a(Lcom/yandex/metrica/push/impl/I;)V
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/G;->a:Ljava/util/Map;

    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->ADDITIONAL_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/yandex/metrica/push/impl/I;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/G;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLEAR:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/yandex/metrica/push/impl/I;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/G;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->INLINE_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/yandex/metrica/push/impl/I;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/G;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLICK:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
