.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/t3;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JO\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0\u00182\u0006\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J)\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;",
        "Lru/kinopoisk/sdk/easylogin/internal/t3;",
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
        "Lru/kinopoisk/sdk/easylogin/internal/e6;",
        "localSessionIdProvider",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;Lru/kinopoisk/sdk/easylogin/internal/e6;)V",
        "",
        "puid",
        "",
        "deviceId",
        "",
        "",
        "experiments",
        "",
        "featureToggles",
        "serviceName",
        "Lru/kinopoisk/sdk/easylogin/internal/s3;",
        "buildAnalyticsGlobalParams",
        "(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/s3;",
        "Lru/kinopoisk/sdk/easylogin/internal/u5;",
        "getAnalyticsLang",
        "()Lru/kinopoisk/sdk/easylogin/internal/u5;",
        "Lru/kinopoisk/sdk/easylogin/internal/f9;",
        "getTextDirection",
        "()Lru/kinopoisk/sdk/easylogin/internal/f9;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/y3;",
        "exps",
        "getExperiments",
        "(Ljava/util/List;)Ljava/util/Map;",
        "getGlobalParams",
        "()Lru/kinopoisk/sdk/easylogin/internal/s3;",
        "Lru/kinopoisk/sdk/easylogin/internal/F2;",
        "Lru/kinopoisk/sdk/easylogin/internal/G;",
        "Lru/kinopoisk/sdk/easylogin/internal/e6;",
        "Le37;",
        "scope",
        "Le37;",
        "analyticsGlobalParams",
        "Lru/kinopoisk/sdk/easylogin/internal/s3;",
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
.field private static final Companion:Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DEVICE_ID:Ljava/lang/String; = "-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCOPE_NAME:Ljava/lang/String; = "GenaGlobalParamsProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String; = "ott-mobile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNACTIVATED_PROFILE_ID_VALUE:J = -0x1L

.field private static final UNAUTHORIZED_PUID_VALUE:J = -0x1L


# instance fields
.field private volatile analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/s3;
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

.field private final localSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/e6;
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

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->Companion:Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;Lru/kinopoisk/sdk/easylogin/internal/e6;)V
    .locals 7
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
    .param p8    # Lru/kinopoisk/sdk/easylogin/internal/e6;
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->deviceSpecificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 29
    .line 30
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->appSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 31
    .line 32
    iput-object p8, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->localSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/e6;

    .line 33
    .line 34
    const-string p6, "GenaGlobalParamsProvider"

    .line 35
    .line 36
    invoke-static {p2, p6}, Lru/kinopoisk/sdk/easylogin/internal/S2;->a(Lru/kinopoisk/sdk/easylogin/internal/Q2;Ljava/lang/String;)Le37;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->scope:Le37;

    .line 41
    .line 42
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/t2;->getPuid()Lru/kinopoisk/sdk/easylogin/internal/Pc;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    if-eqz p6, :cond_0

    .line 47
    .line 48
    iget-wide p6, p6, Lru/kinopoisk/sdk/easylogin/internal/Pc;->a:J

    .line 49
    .line 50
    :goto_0
    move-wide v1, p6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/16 p6, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/D2;->get()Lru/kinopoisk/sdk/easylogin/internal/D2$a;

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/B3;->a()Lzrs;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-interface {p6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->getExperiments(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p6, p5, Lru/kinopoisk/sdk/easylogin/internal/x3;->e:Lzrs;

    .line 73
    .line 74
    invoke-interface {p6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    move-object v5, p6

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 80
    .line 81
    const-string v6, "ott-mobile"

    .line 82
    .line 83
    const-string v3, "-1"

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->buildAnalyticsGlobalParams(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/s3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/s3;

    .line 91
    .line 92
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/t2;->getPuidFlow()Lz5d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$special$$inlined$map$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$special$$inlined$map$1;-><init>(Lz5d;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/D2;->a()Lz5d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/B3;->a()Lzrs;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$special$$inlined$map$2;

    .line 110
    .line 111
    invoke-direct {p4, p3, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$special$$inlined$map$2;-><init>(Lz5d;Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p5, Lru/kinopoisk/sdk/easylogin/internal/x3;->e:Lzrs;

    .line 115
    .line 116
    new-instance p5, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$3;

    .line 117
    .line 118
    const/4 p6, 0x0

    .line 119
    invoke-direct {p5, v0, p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0, p4, p3, p5}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$4;

    .line 127
    .line 128
    invoke-direct {p1, v0, p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider$4;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lp7d;

    .line 132
    .line 133
    const/4 p4, 0x3

    .line 134
    invoke-direct {p3, p0, p1, p4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic access$buildAnalyticsGlobalParams(Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/s3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->buildAnalyticsGlobalParams(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExperiments(Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->getExperiments(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAnalyticsGlobalParams$p(Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/s3;

    .line 2
    .line 3
    return-void
.end method

.method private final buildAnalyticsGlobalParams(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/s3;
    .locals 27
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
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/s3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Ldrb;->a:Ldrb;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/N;->b:Lru/kinopoisk/sdk/easylogin/internal/N;

    .line 31
    .line 32
    :goto_0
    move-object v12, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/N;->c:Lru/kinopoisk/sdk/easylogin/internal/N;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object v16, Lru/kinopoisk/sdk/easylogin/internal/L7;->b:Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 38
    .line 39
    sget-object v8, Lru/kinopoisk/sdk/easylogin/internal/B7;->b:Lru/kinopoisk/sdk/easylogin/internal/B7;

    .line 40
    .line 41
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->deviceSpecificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 42
    .line 43
    invoke-interface {v1}, Lru/kinopoisk/sdk/easylogin/internal/F2;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v20, Lbrb;->a:Lbrb;

    .line 48
    .line 49
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/E8;->c:Lf0c;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/E8;

    .line 66
    .line 67
    iget-object v4, v2, Lru/kinopoisk/sdk/easylogin/internal/E8;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->getAnalyticsLang()Lru/kinopoisk/sdk/easylogin/internal/u5;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->getTextDirection()Lru/kinopoisk/sdk/easylogin/internal/f9;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->appSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v21, Lru/kinopoisk/sdk/easylogin/internal/G;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->localSessionIdProvider:Lru/kinopoisk/sdk/easylogin/internal/e6;

    .line 93
    .line 94
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/e6;->get()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/s3;

    .line 99
    .line 100
    const v25, 0x70040

    .line 101
    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-string v11, ""

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const-string v14, ""

    .line 110
    .line 111
    const-string v15, ""

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    move-object/from16 v4, p5

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    move-object/from16 v2, p4

    .line 125
    .line 126
    invoke-direct/range {v0 .. v26}, Lru/kinopoisk/sdk/easylogin/internal/s3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/E8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/B7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/N;ZLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/L7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/u5;Lru/kinopoisk/sdk/easylogin/internal/f9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    const-string v0, "Collection contains no element matching the predicate."

    .line 131
    .line 132
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method

.method private final getAnalyticsLang()Lru/kinopoisk/sdk/easylogin/internal/u5;
    .locals 0

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/u5;->b:Lru/kinopoisk/sdk/easylogin/internal/u5;

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

.method private final getTextDirection()Lru/kinopoisk/sdk/easylogin/internal/f9;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->deviceSpecificationProvider:Lru/kinopoisk/sdk/easylogin/internal/F2;

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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/f9;->b:Lru/kinopoisk/sdk/easylogin/internal/f9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/f9;->c:Lru/kinopoisk/sdk/easylogin/internal/f9;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getGlobalParams()Lru/kinopoisk/sdk/easylogin/internal/s3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;->analyticsGlobalParams:Lru/kinopoisk/sdk/easylogin/internal/s3;

    .line 2
    .line 3
    return-object p0
.end method
