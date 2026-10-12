.class public abstract La1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1k;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lr0k;
    .locals 8

    .line 1
    sget-object v0, La1k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_5

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move v5, v2

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    :try_start_2
    invoke-static {}, Ljih;->i()Ljih;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Unable to validate active network"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v7, v5}, Ljih;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :goto_4
    new-instance v6, Lr0k;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5, p0, v3}, Lr0k;-><init>(ZZZZ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :goto_5
    invoke-static {}, Ljih;->i()Ljih;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Unable to get active network state"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4, p0}, Ljih;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lr0k;

    .line 87
    .line 88
    invoke-direct {p0, v2, v2, v2, v1}, Lr0k;-><init>(ZZZZ)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
