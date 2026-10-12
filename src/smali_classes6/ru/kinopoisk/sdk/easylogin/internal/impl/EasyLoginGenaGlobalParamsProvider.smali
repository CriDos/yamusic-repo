.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00170\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00190\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;",
        "Lru/kinopoisk/sdk/easylogin/internal/t2;",
        "currentPuidProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "dispatchersProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/D2;",
        "deviceIdentifierProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/B3;",
        "expsProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/x3;",
        "evgenFeatureFlagsProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/F2;",
        "deviceSpecificationProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/G;",
        "appSessionIdProvider",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;)V",
        "",
        "puid",
        "",
        "deviceId",
        "",
        "",
        "experiments",
        "",
        "featureToggles",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;",
        "buildAnalyticsGlobalParams",
        "(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;",
        "getAnalyticsLang",
        "()Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;",
        "getTextDirection",
        "()Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/y3;",
        "exps",
        "getExperiments",
        "(Ljava/util/List;)Ljava/util/Map;",
        "getGlobalParams",
        "()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;",
        "Lru/kinopoisk/sdk/easylogin/internal/F2;",
        "Lru/kinopoisk/sdk/easylogin/internal/G;",
        "Le37;",
        "scope",
        "Le37;",
        "analyticsGlobalParams",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;",
        "Companion",
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


# static fields
.field private static final Companion:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DEVICE_ID:Ljava/lang/String; = "-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCOPE_NAME:Ljava/lang/String; = "EasyLoginGenaGlobalParamsProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNAUTHORIZED_PUID_VALUE:J = -0x1L


# instance fields
.field private volatile analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceSpecificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Le37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->Companion:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;)V
    .locals 6
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/D2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/B3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/kinopoisk/sdk/easylogin/internal/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/kinopoisk/sdk/easylogin/internal/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->deviceSpecificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 26
    .line 27
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->appSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 28
    .line 29
    const-string p6, "EasyLoginGenaGlobalParamsProvider"

    .line 30
    .line 31
    invoke-static {p2, p6}, Lru/kinopoisk/sdk/easylogin/internal/S2;->a(Lru/kinopoisk/sdk/easylogin/internal/Q2;Ljava/lang/String;)Le37;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->scope:Le37;

    .line 36
    .line 37
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/t2;->getPuid()Lru/kinopoisk/sdk/easylogin/internal/Pc;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    iget-wide p6, p6, Lru/kinopoisk/sdk/easylogin/internal/Pc;->a:J

    .line 44
    .line 45
    :goto_0
    move-wide v1, p6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 p6, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/D2;->get()Lru/kinopoisk/sdk/easylogin/internal/D2$a;

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/B3;->a()Lzrs;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-interface {p6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    check-cast p6, Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->getExperiments(Ljava/util/List;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p6, p5, Lru/kinopoisk/sdk/easylogin/internal/x3;->e:Lzrs;

    .line 68
    .line 69
    invoke-interface {p6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    move-object v5, p6

    .line 74
    check-cast v5, Ljava/util/Map;

    .line 75
    .line 76
    const-string v3, "-1"

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->buildAnalyticsGlobalParams(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 84
    .line 85
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/t2;->getPuidFlow()Lz5d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1;-><init>(Lz5d;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/D2;->a()Lz5d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/B3;->a()Lzrs;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$2;

    .line 103
    .line 104
    invoke-direct {p4, p3, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$2;-><init>(Lz5d;Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p5, Lru/kinopoisk/sdk/easylogin/internal/x3;->e:Lzrs;

    .line 108
    .line 109
    new-instance p5, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$3;

    .line 110
    .line 111
    const/4 p6, 0x0

    .line 112
    invoke-direct {p5, v0, p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0, p4, p3, p5}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;

    .line 120
    .line 121
    invoke-direct {p1, v0, p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$4;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lp7d;

    .line 125
    .line 126
    const/4 p4, 0x3

    .line 127
    invoke-direct {p3, p0, p1, p4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic access$buildAnalyticsGlobalParams(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->buildAnalyticsGlobalParams(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExperiments(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->getExperiments(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAnalyticsGlobalParams$p(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 2
    .line 3
    return-void
.end method

.method private final buildAnalyticsGlobalParams(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->getAnalyticsLang()Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->getTextDirection()Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->appSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/G;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 25
    .line 26
    move-object v3, p3

    .line 27
    move-object v1, p4

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final getAnalyticsLang()Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;
    .locals 0

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->Ru:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getExperiments(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/y3;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ll1i;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/y3;

    .line 36
    .line 37
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/y3;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p1, Lru/kinopoisk/sdk/easylogin/internal/y3;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/y3;->c:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v3, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method private final getTextDirection()Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->deviceSpecificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 2
    .line 3
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/F2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;->Ltr:Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;->Rtl:Lru/kinopoisk/sdk/easylogin/internal/impl/TextDirection;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getGlobalParams()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;->analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 2
    .line 3
    return-object p0
.end method
