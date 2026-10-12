.class public abstract Lcom/yandex/metrica/push/core/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/I;


# instance fields
.field private final a:Lcom/yandex/metrica/push/core/notification/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/metrica/push/core/notification/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/metrica/push/core/notification/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/core/notification/f;->a:Lcom/yandex/metrica/push/core/notification/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/f;->a:Lcom/yandex/metrica/push/core/notification/a;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->targetActionUri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/core/notification/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, ".extra.payload"

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->extraBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->explicitIntent:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object p1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Smth wrong when starting activity for push message with pushId=%s"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Error starting activity"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Intent action for pushId = %s is null"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Open action intent is null"

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
