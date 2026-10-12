.class public final enum Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Companion",
        "OK",
        "IDENTIFIER_PROVIDER_UNAVAILABLE",
        "INVALID_ADV_ID",
        "NO_STARTUP",
        "FORBIDDEN_BY_CLIENT_CONFIG",
        "FEATURE_DISABLED",
        "UNKNOWN",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum INVALID_ADV_ID:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum NO_STARTUP:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .annotation runtime Lvg8;
    .end annotation
.end field

.field public static final enum OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field private static final synthetic b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 12
    .line 13
    const-string v2, "IDENTIFIER_PROVIDER_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 22
    .line 23
    const-string v3, "INVALID_ADV_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->INVALID_ADV_ID:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 32
    .line 33
    const-string v4, "NO_STARTUP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->NO_STARTUP:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 42
    .line 43
    const-string v5, "FORBIDDEN_BY_CLIENT_CONFIG"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 52
    .line 53
    const-string v6, "FEATURE_DISABLED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 60
    .line 61
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 62
    .line 63
    const-string v7, "UNKNOWN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v7}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 76
    .line 77
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
