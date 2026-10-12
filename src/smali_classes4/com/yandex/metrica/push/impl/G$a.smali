.class Lcom/yandex/metrica/push/impl/G$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/impl/G;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.method public constructor <init>(Lcom/yandex/metrica/push/impl/G;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/G$a;->a:Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 7
    .line 8
    const-string v0, "actionType"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "pushId"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
