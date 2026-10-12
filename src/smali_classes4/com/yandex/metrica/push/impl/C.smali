.class Lcom/yandex/metrica/push/impl/C;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/E;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/C;->a:Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "actionId"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "notificationId"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "notificationTag"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "pushId"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
