.class public final enum Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;",
        "",
        "eventValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventValue",
        "()Ljava/lang/String;",
        "En",
        "Ar",
        "Ru",
        "NotSupported",
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
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

.field public static final enum Ar:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

.field public static final enum En:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

.field public static final enum NotSupported:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

.field public static final enum Ru:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;


# instance fields
.field private final eventValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;
    .locals 4

    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->En:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->Ar:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->Ru:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->NotSupported:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    filled-new-array {v0, v1, v2, v3}, [Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "en"

    .line 5
    .line 6
    const-string v3, "En"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->En:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 12
    .line 13
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ar"

    .line 17
    .line 18
    const-string v3, "Ar"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->Ar:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 24
    .line 25
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ru"

    .line 29
    .line 30
    const-string v3, "Ru"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->Ru:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 36
    .line 37
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "not_supported"

    .line 41
    .line 42
    const-string v3, "NotSupported"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->NotSupported:Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 48
    .line 49
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->$values()[Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->$VALUES:[Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    .line 54
    .line 55
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->$ENTRIES:Lf0c;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->eventValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;
    .locals 1

    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    return-object p0
.end method

.method public static values()[Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;
    .locals 1

    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->$VALUES:[Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/Lang;->eventValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
