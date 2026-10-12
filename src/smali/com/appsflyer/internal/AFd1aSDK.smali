.class public Lcom/appsflyer/internal/AFd1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFAdRevenueData:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final areAllFieldsValid:Z

.field private component1:Z

.field public component2:I

.field private final component3:Z

.field private final component4:[B

.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final getMediationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public getMonetizationNetwork:Z

.field public getRevenue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZB)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->component1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component2:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1aSDK;->component4:[B

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/appsflyer/internal/AFd1aSDK;->areAllFieldsValid:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1aSDK;->component3:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final areAllFieldsValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMediationNetwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1aSDK;->areAllFieldsValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRevenue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1aSDK;->component4:[B

    .line 2
    .line 3
    return-object p0
.end method
