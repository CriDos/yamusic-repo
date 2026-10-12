.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1zSDK$AFa1uSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Lcom/appsflyer/internal/AFa1rSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1ySDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:I

.field private AFLogger:I

.field private final component1:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFj1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerClient:I

.field private final toString:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DdlSdk"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFj1zSDK;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v1, p1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v2, v1, :cond_1

    .line 99
    .line 100
    aget-object v3, p1, v2

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-object v4, v3, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 105
    .line 106
    sget-object v5, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 107
    .line 108
    if-eq v4, v5, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/appsflyer/internal/AFj1ySDK;

    .line 137
    .line 138
    iget-object v1, p2, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aget v1, v2, v1

    .line 151
    .line 152
    :goto_2
    if-eq v1, v0, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, Lcom/appsflyer/internal/l;

    .line 159
    .line 160
    invoke-direct {v1, p2, p0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 168
    .line 169
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 170
    .line 171
    iget-object v1, p2, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 172
    .line 173
    const-string v4, "source"

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " referrer collected earlier"

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v6, 0x4

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;)V
    .locals 6

    .line 547
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 550
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Added non-organic "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 551
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    if-ne p1, v0, :cond_1

    .line 552
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 554
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 555
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p3, "source"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 556
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "referrers"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v2
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFb1lSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1lSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 479
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 481
    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "unhashed"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    new-instance v1, Lkotlin/Pair;

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 484
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "click_ts"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v3, v1

    .line 35
    const-wide/32 v1, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long p0, v3, v1

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Error occurred. Server response code = "

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-super {v1}, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 17
    .line 18
    iget v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    const-string v7, "ddl"

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-lez v6, :cond_2

    .line 26
    .line 27
    if-le v6, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v6, v3

    .line 31
    :try_start_2
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    aput-wide v12, v11, v6

    .line 38
    .line 39
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1uSDK;->component1:[J

    .line 40
    .line 41
    aget-wide v12, v11, v6

    .line 42
    .line 43
    cmp-long v11, v12, v8

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    .line 48
    .line 49
    iget-object v14, v2, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    .line 50
    .line 51
    aget-wide v15, v14, v6

    .line 52
    .line 53
    sub-long/2addr v15, v12

    .line 54
    aput-wide v15, v11, v6

    .line 55
    .line 56
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 57
    .line 58
    const-string v12, "net"

    .line 59
    .line 60
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v11, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 71
    .line 72
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v7, v6}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v2, v5

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v11, "Metrics: ddlStart["

    .line 87
    .line 88
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "] ts is missing"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    const-string v2, "Unexpected ddl requestCount - end"

    .line 108
    .line 109
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v12, "Metrics: Unexpected ddl requestCount = "

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK$AFa1uSDK;->getRevenue:[I

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aget v2, v2, v6

    .line 134
    .line 135
    if-eq v2, v3, :cond_5

    .line 136
    .line 137
    if-eq v2, v10, :cond_3

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 141
    .line 142
    sget-object v12, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1cSDK;->getStatusCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v2, v4

    .line 158
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v15, 0x4

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 178
    .line 179
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 180
    .line 181
    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 185
    .line 186
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 187
    .line 188
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 189
    .line 190
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_5
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v0, Lcom/appsflyer/internal/AFa1rSDK;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork:Lcom/appsflyer/deeplink/DeepLink;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 218
    .line 219
    invoke-direct {v0, v2, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 223
    .line 224
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 225
    .line 226
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 227
    .line 228
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_6
    iget v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 238
    .line 239
    if-gt v2, v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/appsflyer/internal/AFf1zSDK;->copy()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 254
    .line 255
    sget-object v11, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 256
    .line 257
    const-string v12, "Waiting for referrers..."

    .line 258
    .line 259
    const/4 v14, 0x4

    .line 260
    const/4 v15, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    aget-wide v12, v2, v6

    .line 280
    .line 281
    cmp-long v2, v12, v8

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 286
    .line 287
    const-string v6, "rfr_wait"

    .line 288
    .line 289
    sub-long/2addr v10, v12

    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 298
    .line 299
    new-instance v6, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 305
    .line 306
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 320
    .line 321
    iget v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    .line 322
    .line 323
    if-ne v0, v2, :cond_8

    .line 324
    .line 325
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 326
    .line 327
    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 331
    .line 332
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 333
    .line 334
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 335
    .line 336
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 353
    .line 354
    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 358
    .line 359
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 360
    .line 361
    iget-wide v6, v6, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 362
    .line 363
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 378
    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    .line 383
    .line 384
    :goto_5
    if-eqz v3, :cond_b

    .line 385
    .line 386
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v2, "[DDL] Timeout"

    .line 392
    .line 393
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 397
    .line 398
    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 399
    .line 400
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 401
    .line 402
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 403
    .line 404
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 405
    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v8, "Timeout, didn\'t manage to find deferred deeplink after "

    .line 409
    .line 410
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, " attempt(s) within "

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " milliseconds"

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/4 v9, 0x4

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 440
    .line 441
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 442
    .line 443
    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 447
    .line 448
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 449
    .line 450
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 451
    .line 452
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    instance-of v3, v5, Ljava/io/IOException;

    .line 464
    .line 465
    if-eqz v3, :cond_c

    .line 466
    .line 467
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 468
    .line 469
    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 470
    .line 471
    const/4 v9, 0x4

    .line 472
    const/4 v10, 0x0

    .line 473
    const-string v7, "Http Exception: the request was not sent to the server"

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 480
    .line 481
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 482
    .line 483
    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 487
    .line 488
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 489
    .line 490
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 491
    .line 492
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 502
    .line 503
    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v7, "Unexpected Exception: "

    .line 508
    .line 509
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const/4 v9, 0x4

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 526
    .line 527
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 528
    .line 529
    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 533
    .line 534
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 535
    .line 536
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 537
    .line 538
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 544
    .line 545
    .line 546
    :goto_6
    return-object v2
.end method

.method public final a_()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final copydefault()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 11
    .line 12
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 13
    .line 14
    const-string v3, "Preparing request "

    .line 15
    .line 16
    invoke-static {p1, v3}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 29
    .line 30
    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 38
    .line 39
    const-string v3, "appsFlyerCount"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "is_first"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "-"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "lang"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "os"

    .line 101
    .line 102
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "type"

    .line 108
    .line 109
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "request_id"

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1qSDK;->getRevenue:[Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v1, "sharing_filter"

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v1, Lcom/appsflyer/internal/AFb1lSDK;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-direct {v1, v3, v0}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v1, v2

    .line 161
    :goto_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1lSDK;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v1, "gaid"

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1lSDK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1lSDK;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v1, "oaid"

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 198
    .line 199
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 202
    .line 203
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "UTC"

    .line 207
    .line 208
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/util/Date;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "timestamp"

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "request_count"

    .line 236
    .line 237
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/appsflyer/internal/AFj1ySDK;

    .line 264
    .line 265
    iget-object v5, v4, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 266
    .line 267
    sget-object v6, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 268
    .line 269
    if-ne v5, v6, :cond_7

    .line 270
    .line 271
    iget-object v5, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 272
    .line 273
    const-string v6, "referrer"

    .line 274
    .line 275
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    instance-of v6, v5, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move-object v5, v2

    .line 287
    :goto_3
    if-eqz v5, :cond_7

    .line 288
    .line 289
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 290
    .line 291
    const-string v6, "source"

    .line 292
    .line 293
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v7, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lkotlin/Pair;

    .line 308
    .line 309
    const-string v6, "value"

    .line 310
    .line 311
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    move-object v4, v2

    .line 324
    :goto_4
    if-eqz v4, :cond_5

    .line 325
    .line 326
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    const-string v0, "referrers"

    .line 337
    .line 338
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 342
    .line 343
    new-instance v0, Lcom/appsflyer/internal/AFj1kSDK;

    .line 344
    .line 345
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    invoke-direct {v0, v3, v2, v4, v2}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1bSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 377
    .line 378
    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 379
    .line 380
    if-lez v0, :cond_c

    .line 381
    .line 382
    if-le v0, v4, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1uSDK;->component1:[J

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    aput-wide v2, v1, v0

    .line 394
    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    iget-wide v1, p1, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    .line 398
    .line 399
    const-wide/16 v3, 0x0

    .line 400
    .line 401
    cmp-long v3, v1, v3

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 406
    .line 407
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1uSDK;->component1:[J

    .line 408
    .line 409
    aget-wide v5, v4, v0

    .line 410
    .line 411
    sub-long/2addr v5, v1

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "from_fg"

    .line 417
    .line 418
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 422
    .line 423
    new-instance v1, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 429
    .line 430
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "ddl"

    .line 435
    .line 436
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    const-string p1, "Metrics: fg ts is missing"

    .line 441
    .line 442
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v1, "Metrics: Unexpected ddl requestCount = "

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "Unexpected ddl requestCount - start"

    .line 462
    .line 463
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    .line 467
    .line 468
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    return-object p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    .line 45
    const/4 p0, 0x0

    return p0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 4
    .line 5
    return-wide v0
.end method
