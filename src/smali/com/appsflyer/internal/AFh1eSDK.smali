.class public final Lcom/appsflyer/internal/AFh1eSDK;
.super Lcom/appsflyer/internal/AFh1jSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "af_purchase"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 0

    .line 1
    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    return-object p0
.end method
