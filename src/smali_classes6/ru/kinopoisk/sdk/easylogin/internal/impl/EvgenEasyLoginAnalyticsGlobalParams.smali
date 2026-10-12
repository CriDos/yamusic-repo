.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B]\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;",
        "",
        "experiments",
        "",
        "",
        "featureToggles",
        "deviceId",
        "puid",
        "globalSessionId",
        "lang",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;",
        "textDirection",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;)V",
        "parameters",
        "getParameters",
        "()Ljava/util/Map;",
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
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;",
            ")V"
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
    move-object v0, p1

    .line 26
    new-instance p1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "experiments"

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p2

    .line 34
    new-instance p2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v1, "featureToggles"

    .line 37
    .line 38
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p3

    .line 42
    new-instance p3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v1, "deviceId"

    .line 45
    .line 46
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p4

    .line 50
    new-instance p4, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v1, "puid"

    .line 53
    .line 54
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p5

    .line 58
    new-instance p5, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v1, "globalSessionId"

    .line 61
    .line 62
    invoke-direct {p5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->getEventValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    move-object v0, p6

    .line 70
    new-instance p6, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "lang"

    .line 73
    .line 74
    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7}, Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;->getEventValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    move-object v0, p7

    .line 82
    new-instance p7, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v1, "textDirection"

    .line 85
    .line 86
    invoke-direct {p7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {p1 .. p7}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;->parameters:Ljava/util/Map;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 100
    const-string p3, "-1"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_1

    .line 101
    const-string p5, ""

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    .line 102
    sget-object p6, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->NotSupported:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    :cond_2
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    .line 103
    sget-object p3, Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;->NotSupported:Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    .line 104
    :goto_1
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;)V

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
