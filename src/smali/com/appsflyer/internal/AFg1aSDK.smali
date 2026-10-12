.class public final enum Lcom/appsflyer/internal/AFg1aSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1aSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getRevenue:Lcom/appsflyer/internal/AFg1aSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    .line 10
    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1aSDK;

    .line 20
    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    .line 22
    .line 23
    const-string v1, "other"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    .line 30
    .line 31
    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    .line 32
    .line 33
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1aSDK;

    .line 34
    .line 35
    filled-new-array {v1, v2, v0}, [Lcom/appsflyer/internal/AFg1aSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFg1aSDK;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1aSDK;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Landroid/app/Application;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1aSDK;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFg1aSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFg1aSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code:[Lcom/appsflyer/internal/AFg1aSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFg1aSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFg1aSDK;

    .line 8
    .line 9
    return-object v0
.end method
