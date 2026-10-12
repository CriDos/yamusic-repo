.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFg1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFe1sSDK;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1sSDK;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1zSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1zSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1zSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFf1iSDK;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1sSDK;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getRevenue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFe1vSDK$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1vSDK$2;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1zSDK;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
