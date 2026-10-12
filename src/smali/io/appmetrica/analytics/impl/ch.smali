.class public final Lio/appmetrica/analytics/impl/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/16 p0, 0x17

    .line 4
    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/impl/dh;->a(Landroid/net/ConnectivityManager;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/appmetrica/analytics/impl/dh;->a:Lio/appmetrica/analytics/impl/Zg;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->OFFLINE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 46
    .line 47
    return-object p0
.end method
