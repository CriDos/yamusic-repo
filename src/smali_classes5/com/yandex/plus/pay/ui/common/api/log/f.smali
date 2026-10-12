.class public final Lcom/yandex/plus/pay/ui/common/api/log/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->c:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "WiFi"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Cellular"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "Ethernet"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_2
    const/4 v4, 0x4

    .line 50
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string v1, "VPN"

    .line 57
    .line 58
    :cond_3
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x3e

    .line 68
    .line 69
    const-string v1, " + "

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string p1, "Unknown"

    .line 79
    .line 80
    :goto_3
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "Network connection is available with type "

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "Network connection is lost"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0, v1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
