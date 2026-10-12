.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j_(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFj1pSDK;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "android.intent.extra.REFERRER"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1pSDK;->F_(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "android.intent.extra.REFERRER_NAME"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method
