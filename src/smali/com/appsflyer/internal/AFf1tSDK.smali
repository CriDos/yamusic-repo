.class public Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventType:[Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1hSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK;

.field public final component1:Lcom/appsflyer/internal/AFh1tSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1mSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1ySDK;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final hashCode:Lcom/appsflyer/internal/AFg1tSDK;

.field protected final toString:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->copy:Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1ySDK;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFf1mSDK;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1hSDK;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->v()Lcom/appsflyer/internal/AFf1eSDK;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK;

    .line 59
    .line 60
    sget-object p1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_0
    if-ge p3, p2, :cond_0

    .line 65
    .line 66
    aget-object v0, p1, p3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 76
    .line 77
    iget p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 80
    .line 81
    if-gtz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 84
    .line 85
    if-eq p2, p1, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public component3(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copydefault()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 20
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x689a1981

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Unexpected error"

    .line 11
    .line 12
    const-string v4, "JSON toString of eventParams map returns null"

    .line 13
    .line 14
    const-string v5, "*Non-printing character*"

    .line 15
    .line 16
    const-string v6, "\\p{C}"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 28
    .line 29
    const-string v8, "meta"

    .line 30
    .line 31
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFf1mSDK;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1hSDK;

    .line 46
    .line 47
    iget-wide v9, v0, Lcom/appsflyer/internal/AFh1hSDK;->getRevenue:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :goto_0
    invoke-static {v9, v10}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1hSDK;

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    invoke-virtual {v0, v8, v10, v9}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    move-object v2, v0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v12, v10

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v12, v10

    .line 115
    goto :goto_4

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v11, v10

    .line 118
    move-object v12, v11

    .line 119
    goto :goto_2

    .line 120
    :catch_3
    move-exception v0

    .line 121
    move-object v11, v10

    .line 122
    move-object v12, v11

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 125
    .line 126
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object v2, v7

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :goto_4
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 135
    .line 136
    sget-object v14, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 137
    .line 138
    const-string v15, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 139
    .line 140
    invoke-virtual {v13, v14, v15, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v9, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_2
    const/4 v13, 0x0

    .line 157
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    rsub-int/lit8 v14, v14, 0x25

    .line 162
    .line 163
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    add-int/lit16 v13, v13, 0xc6

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    shr-int/lit8 v15, v15, 0x8

    .line 174
    .line 175
    add-int/lit16 v15, v15, 0x3472

    .line 176
    .line 177
    int-to-char v15, v15

    .line 178
    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Class;

    .line 183
    .line 184
    const-string v14, "getRevenue"

    .line 185
    .line 186
    const-class v15, Ljava/util/Map;

    .line 187
    .line 188
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v12, v2

    .line 215
    goto :goto_1

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move-object v12, v2

    .line 218
    goto :goto_6

    .line 219
    :catch_4
    move-exception v0

    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    move-object v12, v2

    .line 223
    goto :goto_7

    .line 224
    :catch_5
    move-exception v0

    .line 225
    move-object v12, v2

    .line 226
    goto :goto_8

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    throw v2

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    goto :goto_6

    .line 243
    :catch_6
    move-exception v0

    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_7
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 250
    :goto_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 251
    .line 252
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 253
    .line 254
    invoke-virtual {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_7
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 259
    .line 260
    sget-object v14, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    const-string v15, "AFFinalizer: reflection init failed."

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v13 .. v19}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :goto_8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 276
    .line 277
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 278
    .line 279
    const-string v4, "AFJsonObject return null String object."

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :goto_9
    if-nez v12, :cond_5

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_5
    move-object v7, v12

    .line 290
    :goto_a
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 297
    .line 298
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 299
    .line 300
    const-string v4, "Payload contains non-printing characters"

    .line 301
    .line 302
    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 308
    .line 309
    .line 310
    move-object v11, v0

    .line 311
    goto :goto_b

    .line 312
    :catch_8
    move-exception v0

    .line 313
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 314
    .line 315
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 316
    .line 317
    const-string v5, "Couldn\'t parse the payload to a json object"

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_6
    move-object v2, v7

    .line 324
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, ": preparing data: "

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v11}, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_7

    .line 345
    .line 346
    iget-object v0, v8, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 347
    .line 348
    iget-object v10, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 349
    .line 350
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1kSDK;->component3:Lcom/appsflyer/internal/AFd1sSDK;

    .line 351
    .line 352
    invoke-interface {v0, v10, v2}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v8
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->component3(Lcom/appsflyer/internal/AFh1tSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v4, v0

    .line 19
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 22
    .line 23
    const-string v3, "Error while collecting payload params"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 61
    .line 62
    const-string v2, "com.appsflyer.security.enable"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->component1()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1tSDK;->areAllFieldsValid()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 119
    .line 120
    const-string v2, "appsFlyerCount"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->component4()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1tSDK;->component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "host"

    .line 140
    .line 141
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1ySDK;

    .line 142
    .line 143
    new-instance v4, Lcom/appsflyer/internal/AFe1xSDK;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1wSDK;

    .line 163
    .line 164
    :goto_3
    invoke-direct {v4, v5, v3, v6}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "name"

    .line 173
    .line 174
    iget-object v6, v4, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    .line 180
    .line 181
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 182
    .line 183
    if-eq v5, v6, :cond_6

    .line 184
    .line 185
    const-string v6, "method"

    .line 186
    .line 187
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const-string v5, "prefix"

    .line 204
    .line 205
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 214
    .line 215
    const-string v2, "AF_PREINSTALL_DISABLED"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1tSDK;->component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "preinstall_disabled"

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1uSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    move-object v3, p0

    .line 249
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 250
    .line 251
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    const/4 v6, 0x0

    .line 255
    const-string v2, "Error while preparing to send event"

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
