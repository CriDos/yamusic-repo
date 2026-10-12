.class public final enum Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "UNKNOWN",
        "APP",
        "DEVELOPER",
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
.field public static final enum APP:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

.field public static final enum DEVELOPER:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

.field private static final synthetic b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "app"

    .line 17
    .line 18
    const-string v4, "APP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->APP:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "developer"

    .line 29
    .line 30
    const-string v5, "DEVELOPER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->DEVELOPER:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
