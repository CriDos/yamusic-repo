.class Lcom/yandex/metrica/push/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/PushFilter;


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Landroidx/core/app/w0;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Landroidx/core/app/w0;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/f0;->a:Landroid/app/NotificationManager;

    .line 20
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/f0;->b:Landroidx/core/app/w0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Landroidx/core/app/w0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/push/impl/f0;-><init>(Landroid/app/NotificationManager;Landroidx/core/app/w0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

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
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getChannelId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "yandex_metrica_push_v2"

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/f0;->b:Landroidx/core/app/w0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Disabled system notification"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "Disabled all notifications"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/metrica/push/impl/f0;->a:Landroid/app/NotificationManager;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/yandex/metrica/push/utils/a;->b(Landroid/app/NotificationManager;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "Disabled notifications for \""

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\" channel"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-lt v0, v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/yandex/metrica/push/impl/f0;->a:Landroid/app/NotificationManager;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/yandex/metrica/push/utils/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/f0;->a:Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/yandex/metrica/push/utils/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "\" group"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
