.class Lcom/yandex/metrica/push/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/PushFilter;


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/q;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/m0;->a:Lcom/yandex/metrica/push/impl/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getFilters()Lcom/yandex/metrica/push/core/model/Filters;

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
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/Filters;->getOnePushPerPeriodMinutes()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getChannelId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/m0;->a:Lcom/yandex/metrica/push/impl/q;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    check-cast p0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v3, p0, v1

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    const-string p0, "[SinglePushPerPeriodFilter]"

    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "%s Last push was shown in future"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v1, p0

    .line 101
    cmp-long p0, v1, v3

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const-wide/32 p0, 0xea60

    .line 108
    .line 109
    .line 110
    div-long/2addr v1, p0

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "Previous push was shown ["

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "] minutes ago, min period is ["

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "]"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Already have shown push in this period"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
