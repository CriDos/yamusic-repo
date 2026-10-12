.class public final synthetic Lcom/yandex/plus/home/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/urls/c;
.implements Lcld;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/network/hosts/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/network/hosts/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/k;->a:Lcom/yandex/plus/home/network/hosts/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/plus/core/network/urls/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcld;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    move-result-object p0

    check-cast p1, Lcld;

    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 7

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    const-string v6, "getHomeAvatarsGatewayWeblink()Landroid/net/Uri;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/home/network/hosts/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/internal/di/k;->a:Lcom/yandex/plus/home/network/hosts/a;

    .line 10
    .line 11
    const-string v5, "getHomeAvatarsGatewayWeblink"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/k;->a:Lcom/yandex/plus/home/network/hosts/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/network/hosts/a;->h:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "BaseHomeWeblinksProvider"

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    sget-object v4, Lcom/yandex/plus/home/api/network/a;->a:Lcom/yandex/plus/home/api/network/a;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/yandex/passport/data/network/da;->B(Lcom/yandex/passport/internal/ui/router/u;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v4, Lakp;->b:Lsjp;

    .line 21
    .line 22
    instance-of v4, p0, Lujp;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/yandex/plus/home/network/hosts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object v4, Lakp;->b:Lsjp;

    .line 47
    .line 48
    new-instance v4, Lujp;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v4

    .line 54
    :cond_0
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v5, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const-string v6, "getHomeAvatarsGatewayWeblink()"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v3, v6, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    instance-of v4, p0, Lujp;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move-object p0, v2

    .line 78
    :cond_2
    check-cast p0, Landroid/net/Uri;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "getHomeAvatarsGatewayWeblink() returns \'"

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x27

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
