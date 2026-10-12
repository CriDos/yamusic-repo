.class public final Lcom/appsflyer/internal/AFg1xSDK;
.super Lcom/appsflyer/internal/AFh1tSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "Register"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 0

    .line 1
    sget-object p0, Lcom/appsflyer/internal/AFe1uSDK;->copy:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
