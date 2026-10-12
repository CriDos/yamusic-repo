.class public Lcom/yandex/metrica/push/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/P;


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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/push/PushNotificationFactoryProvider;->getPushNotificationFactory()Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->showNotification(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
