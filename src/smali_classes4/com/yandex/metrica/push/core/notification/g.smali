.class public Lcom/yandex/metrica/push/core/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/q;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/yandex/metrica/push/impl/q$a;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/yandex/metrica/push/impl/q$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/yandex/metrica/push/impl/q$a;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v1, Lcom/yandex/metrica/push/impl/q$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/yandex/metrica/push/impl/q$a;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v3

    .line 76
    :goto_2
    const/16 v4, 0x17

    .line 77
    .line 78
    invoke-static {v4}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/g;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string v4, "notification"

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/app/NotificationManager;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/yandex/metrica/push/utils/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq p0, v1, :cond_6

    .line 99
    .line 100
    const-string v4, "not "

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v1, v4

    .line 109
    :goto_3
    if-eqz p0, :cond_5

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    :cond_5
    const-string v5, ", "

    .line 113
    .line 114
    const-string v6, "]. Preferences has pushId "

    .line 115
    .line 116
    const-string v7, "Failed get active status for notification ["

    .line 117
    .line 118
    invoke-static {p2, v7, p1, v5, v6}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, " ("

    .line 123
    .line 124
    const-string v5, "active), but notification in status bar is "

    .line 125
    .line 126
    invoke-static {p1, v0, p2, v1, v5}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "active"

    .line 130
    .line 131
    invoke-static {p1, v4, p2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1, v2}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-array p2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v1, p0

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    return-object v2
.end method
