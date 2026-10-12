.class public final Lcom/appsflyer/internal/AFh1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:I

.field public final areAllFieldsValid:Ljava/lang/String;

.field public final component1:Ljava/lang/Throwable;

.field public final component3:Lcom/appsflyer/internal/AFh1dSDK;

.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:J

.field public final getRevenue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1dSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:J

    .line 11
    .line 12
    iput p7, p0, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/appsflyer/internal/AFh1cSDK;->component3:Lcom/appsflyer/internal/AFh1dSDK;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/appsflyer/internal/AFh1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/appsflyer/internal/AFh1cSDK;->component1:Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void
.end method
