.class public final enum Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "stringValue",
        "Companion",
        "MAIN",
        "MANUAL",
        "SELF_SDK",
        "COMMUTATION",
        "SELF_DIAGNOSTIC_MAIN",
        "SELF_DIAGNOSTIC_MANUAL",
        "CRASH",
        "analytics-yandex_binaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final Companion:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum SELF_DIAGNOSTIC_MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum SELF_DIAGNOSTIC_MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field private static final synthetic b:[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 14
    .line 15
    const-string v2, "MANUAL"

    .line 16
    .line 17
    const-string v3, "manual"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 26
    .line 27
    const-string v3, "SELF_SDK"

    .line 28
    .line 29
    const-string v4, "self_sdk"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 36
    .line 37
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 38
    .line 39
    const-string v4, "COMMUTATION"

    .line 40
    .line 41
    const-string v5, "commutation"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 48
    .line 49
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 50
    .line 51
    const-string v5, "SELF_DIAGNOSTIC_MAIN"

    .line 52
    .line 53
    const-string v6, "self_diagnostic_main"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 60
    .line 61
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 62
    .line 63
    const-string v6, "SELF_DIAGNOSTIC_MANUAL"

    .line 64
    .line 65
    const-string v7, "self_diagnostic_manual"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 72
    .line 73
    new-instance v6, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 74
    .line 75
    const-string v7, "CRASH"

    .line 76
    .line 77
    const-string v8, "crash"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->b:[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 90
    .line 91
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->Companion:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->Companion:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->b:[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
