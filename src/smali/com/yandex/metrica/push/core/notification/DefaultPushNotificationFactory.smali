.class public Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;
.super Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/push/core/notification/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;-><init>()V

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
    iput-object v0, p0, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->b:Lcom/yandex/metrica/push/core/notification/a;

    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->e()Lcom/yandex/metrica/push/impl/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/p;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pending_intent_id"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x5a240e19

    .line 21
    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    const v2, 0x5a243527

    .line 26
    .line 27
    .line 28
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move p1, v1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/p;->a()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return p1
.end method


# virtual methods
.method public applyActions(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyDeleteAction(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyOpenAction(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyAdditionalActions(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public applyAdditionalActions(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getAdditionalActions()[Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_1
    if-ge v3, v1, :cond_4

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationActionInfo(Lcom/yandex/metrica/push/core/model/PushMessage;Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, p1, v4, v5}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->getPendingIntentForAdditionalAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getIconResId()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getIconResId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_2
    new-instance v7, Lsjk;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v6, v5, v8}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;->INLINE:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 77
    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x18

    .line 81
    .line 82
    invoke-static {v5}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Landroidx/core/app/e1;

    .line 99
    .line 100
    invoke-direct {v5}, Landroidx/core/app/e1;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getLabel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Landroidx/core/app/e1;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/core/app/e1;->b()Landroidx/core/app/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v7, v4}, Lsjk;->b(Landroidx/core/app/f1;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v7}, Lsjk;->c()Landroidx/core/app/z;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p2, v4}, Landroidx/core/app/f0;->b(Landroidx/core/app/z;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void
.end method

.method public applyAutocancel(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getAutoCancel()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->e(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public applyCategory(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyChannelId(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushNotification;->getChannelId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    invoke-static {p3}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationChannel(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "yandex_metrica_push_v2"

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2, p3}, Landroidx/core/app/f0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public applyColor(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getColor()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->h(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyContentInfo(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->wrapHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->j(Landroid/text/Spanned;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public applyContentSubtext(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentSubtext()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->wrapHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->K(Landroid/text/Spanned;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public applyContentText(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->wrapHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public applyContentTitle(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->wrapHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public applyDefaults(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getDefaults()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyDeleteAction(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/metrica/push/impl/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/o;->a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingDismissAction:Z

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLEAR:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, p3, v2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->p(Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public applyDisplayedNumber(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getDisplayedNumber()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->x(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyGroup(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getGroup()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyGroupSummary(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getGroupSummary()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyIcon(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getIconResId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->getMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p3, "com.yandex.metrica.push.default_notification_icon"

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->G(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public applyLargeIcon(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->u(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public applyLedLights(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getLedLights()Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->getColor()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->getOnMs()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->getOffMs()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p1, p3, p0}, Landroidx/core/app/f0;->v(III)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public applyNotificationTtl(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 7

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->getNotificationTtl(Lcom/yandex/metrica/push/core/model/PushMessage;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/core/app/f0;->M(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushNotification;->getNotificationId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getNotificationTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->getNotificationTtl(Lcom/yandex/metrica/push/core/model/PushMessage;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPayload()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v3, "alarm"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/app/AlarmManager;

    .line 72
    .line 73
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v5, Lcom/yandex/metrica/push/core/notification/TtlBroadcastReceiver;

    .line 76
    .line 77
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "com.yandex.metrica.push.action.EXPIRED_BY_TTL_ACTION"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "com.yandex.metrica.push.extra.PUSH_ID"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    move p2, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_2
    const-string v6, "com.yandex.metrica.push.extra.NOTIFICATION_ID"

    .line 106
    .line 107
    invoke-virtual {v4, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v4, "com.yandex.metrica.push.extra.NOTIFICATION_TAG"

    .line 112
    .line 113
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "com.yandex.metrica.push.extra.PAYLOAD"

    .line 118
    .line 119
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "com.yandex.metrica.push.extra.TRANSPORT"

    .line 128
    .line 129
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->a(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/high16 p3, 0x10000000

    .line 138
    .line 139
    invoke-static {p3, v5}, Lcom/yandex/metrica/push/utils/f;->a(IZ)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p1, p0, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    add-long/2addr v0, p1

    .line 158
    const/4 p1, 0x1

    .line 159
    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public applyOngoing(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOngoing()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->y(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyOnlyAlertOnce(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOnlyAlertOnce()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->z(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyOpenAction(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOpenActionUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLICK:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p3, v0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->getPendingIntentForOpenAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushNotification;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public applyPriority(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getPriority()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->A(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyShowWhen(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getShowWhen()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->E(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->E(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public applySortKey(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getSortKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applySound(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->isSoundEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getSoundUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->I(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->I(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public applyStyle(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getLargeBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->wrapHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Landroidx/core/app/d0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/core/app/d0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/core/app/d0;->j(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Landroidx/core/app/c0;

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/core/app/c0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getLargeBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/core/app/c0;->j(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public applyTicker(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getTicker()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->wrapHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->L(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public applyVibratePattern(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getVibrate()[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->N([J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public applyVisibility(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getVisibility()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->O(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public applyWhen(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getWhen()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {p2, p0, p1}, Landroidx/core/app/f0;->P(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-virtual {p2, p0, p1}, Landroidx/core/app/f0;->P(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public createNotificationActionInfo(Lcom/yandex/metrica/push/core/model/PushMessage;Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;
    .locals 2

    .line 261
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;->INLINE:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    if-ne v0, v1, :cond_0

    .line 262
    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->INLINE_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->ADDITIONAL_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 264
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getNotificationId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/yandex/metrica/push/core/model/PushNotification;->getChannelId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/yandex/metrica/push/core/model/PushNotification;->getNotificationTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getExplicitIntent()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->newBuilder(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPayload()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withPayload(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withPushId(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withActionType(Lcom/yandex/metrica/push/core/notification/NotificationActionType;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withTargetActionUri(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withNotificationTag(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p3, 0x0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move v0, p3

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_4
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withNotificationId(I)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v2, "yandex_metrica_push_v2"

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withChanelId(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->getExtraBundle(Lcom/yandex/metrica/push/core/model/PushMessage;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withExtraBundle(Landroid/os/Bundle;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getUseFlagActivityNewTask()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withUseFlagActivityNewTask(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p4, :cond_b

    .line 147
    .line 148
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withActionId(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getUseFlagActivityNewTask()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withUseFlagActivityNewTask(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getHideAfterSecond()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getHideAfterSecond()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withHideAfterSeconds(J)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getHideQuickControlPanel()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getHideQuickControlPanel()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withHideQuickControlPanel(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getAutoCancel()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getAutoCancel()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withDismissOnAdditionalAction(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;->OPEN_APP_URI:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 224
    .line 225
    if-ne p1, p2, :cond_9

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    :cond_9
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;->DO_NOTHING:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 234
    .line 235
    if-ne p1, p2, :cond_b

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withDoNothing(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {p4}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getExplicitIntent()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    :goto_6
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->withExplicitIntent(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->build()Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method public createNotificationBuilder(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)Landroidx/core/app/f0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->isValid(Lcom/yandex/metrica/push/core/model/PushMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/app/f0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applySound(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyLargeIcon(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyIcon(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyAutocancel(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyCategory(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyColor(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyContentTitle(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyContentInfo(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyContentText(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyContentSubtext(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyTicker(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyDefaults(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyGroup(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyGroupSummary(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyLedLights(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyDisplayedNumber(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyOngoing(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyOnlyAlertOnce(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyPriority(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyWhen(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyShowWhen(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applySortKey(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyVibratePattern(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyVisibility(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyActions(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyStyle(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyChannelId(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->applyNotificationTtl(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->reportInvalidPush(Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public createNotificationChannel(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->b()Lcom/yandex/metrica/push/core/notification/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/notification/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->b:Lcom/yandex/metrica/push/core/notification/a;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->targetActionUri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/push/core/notification/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "com.yandex.metrica.push.action.NOTIFICATION_ACTION"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.yandex.metrica.push.extra.ACTION_INFO"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->useFlagActivityNewTask:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Lcom/yandex/metrica/push/NotificationActionInfo;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/yandex/metrica/push/NotificationActionInfo;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ".extra.ACTION_INFO"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->extraBundle:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->explicitIntent:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, ".extra.payload"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->a(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object p2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 88
    .line 89
    sget-object v2, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->INLINE_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 90
    .line 91
    if-ne p2, v2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p2, 0x0

    .line 96
    :goto_2
    invoke-static {v1, p2}, Lcom/yandex/metrica/push/utils/f;->a(IZ)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public createWrappedActionActivity(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/metrica/push/core/notification/MetricaPushDummyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.yandex.metrica.push.extra.ACTION_INFO"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x4000000

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-object p2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionType:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 40
    .line 41
    sget-object v2, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->INLINE_ACTION:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 42
    .line 43
    if-ne p2, v2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-static {v1, p2}, Lcom/yandex/metrica/push/utils/f;->a(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getExtraBundle(Lcom/yandex/metrica/push/core/model/PushMessage;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotificationTtl(Lcom/yandex/metrica/push/core/model/PushMessage;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getNotificationTtl()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getTimeToHideMillis()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr p0, v0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    return-object p0
.end method

.method public getPendingIntentForAdditionalAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getOpenType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->UNKNOWN:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p3, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->doNothing:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->BROADCAST:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->TRANSPARENT_ACTIVITY:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->BROADCAST:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/yandex/metrica/push/impl/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/o;->a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->isTrackingAdditionalAction(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedActionActivity(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getPendingIntentForOpenAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushNotification;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;->UNKNOWN:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOpenType()Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    const/16 p2, 0x1f

    .line 14
    .line 15
    invoke-static {p2}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p3, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->doNothing:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;->BROADCAST:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p2, Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;->TRANSPARENT_ACTIVITY:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;->BROADCAST:Lcom/yandex/metrica/push/core/model/PushNotification$OpenType;

    .line 32
    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/yandex/metrica/push/impl/o;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/o;->a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean p2, p2, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingOpenAction:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedActionActivity(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public isValid(Lcom/yandex/metrica/push/core/model/PushMessage;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-static {p0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public reportInvalidPush(Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Push filtered out. PushMessage does not contain content title and content text"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPayload()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "Push data format is invalid"

    .line 32
    .line 33
    const-string v3, "Not all required fields were set"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/push/core/tracking/h;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public wrapHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
