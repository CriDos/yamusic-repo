.class public final enum Lru/kinopoisk/sdk/easylogin/internal/g6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/kinopoisk/sdk/easylogin/internal/g6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lru/kinopoisk/sdk/easylogin/internal/g6;

.field public static final enum c:Lru/kinopoisk/sdk/easylogin/internal/g6;

.field public static final synthetic d:[Lru/kinopoisk/sdk/easylogin/internal/g6;

.field public static final synthetic e:Lf0c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/kinopoisk/sdk/easylogin/internal/f6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/f6;->a:Lru/kinopoisk/sdk/easylogin/internal/f6;

    .line 4
    .line 5
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SystemOnly"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lru/kinopoisk/sdk/easylogin/internal/g6;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 16
    .line 17
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 18
    .line 19
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/f6;->b:Lru/kinopoisk/sdk/easylogin/internal/f6;

    .line 20
    .line 21
    filled-new-array {v1, v3}, [Lru/kinopoisk/sdk/easylogin/internal/f6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Support"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4, v1}, Lru/kinopoisk/sdk/easylogin/internal/g6;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lru/kinopoisk/sdk/easylogin/internal/g6;->c:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 36
    .line 37
    filled-new-array {v0, v2}, [Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/g6;->d:[Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 42
    .line 43
    new-instance v1, Lg0c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/g6;->e:Lf0c;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lru/kinopoisk/sdk/easylogin/internal/f6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/g6;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/g6;
    .locals 1

    .line 1
    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/kinopoisk/sdk/easylogin/internal/g6;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/g6;->d:[Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 8
    .line 9
    return-object v0
.end method
