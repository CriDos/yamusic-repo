.class public final Lcom/appsflyer/internal/AFh1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFh1dSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1dSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFh1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1dSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:Z

    .line 2
    .line 3
    return p0
.end method
