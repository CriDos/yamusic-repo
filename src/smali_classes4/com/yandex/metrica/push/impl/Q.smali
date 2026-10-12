.class public Lcom/yandex/metrica/push/impl/Q;
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

.method private a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 155
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/push/core/tracking/h;->onRemovingSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPushIdToRemove()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Notification not found"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/q;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/yandex/metrica/push/impl/q$a;

    .line 47
    .line 48
    iget-object v6, v5, Lcom/yandex/metrica/push/impl/q$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v3

    .line 58
    :goto_0
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const-string v0, "notification"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/NotificationManager;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    invoke-static {v1}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v5, Lcom/yandex/metrica/push/impl/q$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/yandex/metrica/push/impl/q$a;->b:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v0, v1, v6}, Lcom/yandex/metrica/push/utils/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v4

    .line 95
    :goto_1
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v0, "Removed by user"

    .line 98
    .line 99
    invoke-direct {p0, p2, v2, v0}, Lcom/yandex/metrica/push/impl/Q;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, v5, Lcom/yandex/metrica/push/impl/q$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v5, Lcom/yandex/metrica/push/impl/q$a;->b:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v0, "Ok"

    .line 115
    .line 116
    invoke-direct {p0, p2, v0, v3}, Lcom/yandex/metrica/push/impl/Q;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, v5, Lcom/yandex/metrica/push/impl/q$a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v4}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/q;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const-string p1, "Notification was replaced"

    .line 146
    .line 147
    invoke-direct {p0, p2, v2, p1}, Lcom/yandex/metrica/push/impl/Q;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-direct {p0, p2, v2, v3}, Lcom/yandex/metrica/push/impl/Q;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method
