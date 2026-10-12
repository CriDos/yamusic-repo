.class public abstract Lcom/appsflyer/internal/AFe1kSDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1tSDK<",
        "Lcom/appsflyer/internal/AFd1cSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

.field private component1:Lcom/appsflyer/internal/AFc1tSDK;

.field public component2:Lcom/appsflyer/internal/AFd1cSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFd1cSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final component3:Lcom/appsflyer/internal/AFd1sSDK;

.field public final component4:Lcom/appsflyer/internal/AFf1iSDK;

.field private hashCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v3

    .line 28
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v4

    .line 29
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v5

    .line 30
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, v0, Lcom/appsflyer/internal/AFe1kSDK;->hashCode:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFc1tSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFc1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    .line 34
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 35
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1kSDK;->component3:Lcom/appsflyer/internal/AFd1sSDK;

    .line 36
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1kSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->hashCode:Ljava/lang/String;

    .line 189
    new-instance v1, Lcom/appsflyer/internal/AFc1uSDK;

    .line 190
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue()[B

    move-result-object p1

    const-string v3, "6.16.2"

    .line 192
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 193
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 194
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1uSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->hashCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->a_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    const-string v1, "Skipping event because \'isStopped\' is true"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFe1oSDK;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1kSDK;->getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    .line 61
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    .line 62
    .line 63
    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    .line 64
    .line 65
    const-string p0, "createHttpCall returned null"

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v3, "Failed to create a cached HTTP call"

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->copydefault()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1cSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1kSDK;->component3:Lcom/appsflyer/internal/AFd1sSDK;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Status code failure "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->getStatusCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x32

    .line 153
    .line 154
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    sget-object p0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    const-string v1, "No dev key"

    .line 178
    .line 179
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    new-instance p0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public a_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public abstract copydefault()Z
.end method

.method public getCurrencyIso4217Code()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->hashCode:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getMonetizationNetwork()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->hashCode:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component1:Lcom/appsflyer/internal/AFc1tSDK;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public abstract getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public final getMediationNetwork()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->copydefault()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1kSDK;->getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1aSDK;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 41
    .line 42
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    .line 43
    .line 44
    new-instance v4, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    .line 45
    .line 46
    const-string p0, "createHttpCall returned null"

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v3, "Failed to create a cached HTTP call"

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 2
    .line 3
    xor-int/lit8 v7, v0, 0x1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/appsflyer/internal/AFe1oSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p1

    .line 23
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    .line 25
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component2:Lcom/appsflyer/internal/AFh1zSDK;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Error while sending request to server: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1kSDK;->component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, ""

    .line 67
    .line 68
    :goto_1
    const/16 v0, 0x28

    .line 69
    .line 70
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public getMonetizationNetwork()Z
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1tSDK;->component3()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFe1oSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 76
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1tSDK;->component3()Ljava/lang/Throwable;

    move-result-object p0

    .line 78
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of p0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public getRevenue()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
