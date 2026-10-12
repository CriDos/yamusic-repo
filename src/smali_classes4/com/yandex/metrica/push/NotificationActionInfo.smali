.class public Lcom/yandex/metrica/push/NotificationActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionId:Ljava/lang/String;

.field public final dismissOnAdditionalAction:Z

.field public final hideQuickControlPanel:Z

.field public final notificationId:I

.field public final notificationTag:Ljava/lang/String;

.field public final pushId:Ljava/lang/String;

.field public final transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ".extra.ACTION_INFO"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "push_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "action_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->actionId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "notification_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationId:I

    .line 29
    .line 30
    const-string v0, "notification_tag"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "hide_quick_control_panel"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->hideQuickControlPanel:Z

    .line 45
    .line 46
    const-string v0, "dismiss_on_additional_action"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->dismissOnAdditionalAction:Z

    .line 53
    .line 54
    const-string v0, "transport"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->transport:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->actionId:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationId:I

    .line 70
    .line 71
    iput-object p1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->hideQuickControlPanel:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->dismissOnAdditionalAction:Z

    .line 76
    .line 77
    iput-object p1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->transport:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->actionId:Ljava/lang/String;

    .line 84
    iget v0, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    iput v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationId:I

    .line 85
    iget-object v0, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    .line 86
    iget-boolean v0, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideQuickControlPanel:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->hideQuickControlPanel:Z

    .line 87
    iget-boolean v0, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->dismissOnAdditionalAction:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->dismissOnAdditionalAction:Z

    .line 88
    iget-object p1, p1, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->transport:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "push_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->actionId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "action_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationId:I

    .line 21
    .line 22
    const-string v2, "notification_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "notification_tag"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->hideQuickControlPanel:Z

    .line 35
    .line 36
    const-string v2, "hide_quick_control_panel"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->dismissOnAdditionalAction:Z

    .line 42
    .line 43
    const-string v2, "dismiss_on_additional_action"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/metrica/push/NotificationActionInfo;->transport:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "transport"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
