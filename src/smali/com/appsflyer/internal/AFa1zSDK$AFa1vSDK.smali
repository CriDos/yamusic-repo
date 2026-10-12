.class final Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFa1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
