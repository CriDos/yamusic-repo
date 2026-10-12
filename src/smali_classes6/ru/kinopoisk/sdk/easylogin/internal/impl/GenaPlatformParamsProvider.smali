.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/v3;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;",
        "Lru/kinopoisk/sdk/easylogin/internal/v3;",
        "Lru/kinopoisk/sdk/easylogin/internal/C;",
        "appInfoProvider",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/C;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/X2;",
        "getDistribution",
        "()Lru/kinopoisk/sdk/easylogin/internal/X2;",
        "Lru/kinopoisk/sdk/easylogin/internal/u3;",
        "getPlatformParams",
        "()Lru/kinopoisk/sdk/easylogin/internal/u3;",
        "Lru/kinopoisk/sdk/easylogin/internal/C;",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInfoProvider:Lru/kinopoisk/sdk/easylogin/internal/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/C;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;->appInfoProvider:Lru/kinopoisk/sdk/easylogin/internal/C;

    .line 8
    .line 9
    return-void
.end method

.method private final getDistribution()Lru/kinopoisk/sdk/easylogin/internal/X2;
    .locals 3

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;->appInfoProvider:Lru/kinopoisk/sdk/easylogin/internal/C;

    .line 2
    .line 3
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/D;->getDistributionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/X2;->b:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 8
    .line 9
    const-string v1, "local"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/X2;->c:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 19
    .line 20
    const-string v1, "beta"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/X2;->d:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 30
    .line 31
    const-string v1, "playStore"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/X2;->e:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 41
    .line 42
    const-string v2, "huawei"

    .line 43
    .line 44
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/X2;->f:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 52
    .line 53
    const-string v2, "xiaomi"

    .line 54
    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/X2;->g:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 63
    .line 64
    const-string v2, "samsung"

    .line 65
    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/X2;->h:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 74
    .line 75
    const-string v2, "ruStore"

    .line 76
    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_6
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/X2;->i:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 85
    .line 86
    const-string v2, "palmStore"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/X2;->j:Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 96
    .line 97
    const-string v2, "oppo"

    .line 98
    .line 99
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getPlatformParams()Lru/kinopoisk/sdk/easylogin/internal/u3;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/u3;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/A7;->b:Lru/kinopoisk/sdk/easylogin/internal/A7;

    .line 4
    .line 5
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;->getDistribution()Lru/kinopoisk/sdk/easylogin/internal/X2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/u3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/A7;Lru/kinopoisk/sdk/easylogin/internal/X2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
