.class public final enum Lru/kinopoisk/sdk/easylogin/internal/L7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/kinopoisk/sdk/easylogin/internal/L7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lru/kinopoisk/sdk/easylogin/internal/L7;

.field public static final synthetic c:[Lru/kinopoisk/sdk/easylogin/internal/L7;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default_region"

    .line 5
    .line 6
    const-string v3, "DefaultRegion"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/L7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/L7;->b:Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 12
    .line 13
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ip"

    .line 17
    .line 18
    const-string v4, "Ip"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/L7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "geo"

    .line 27
    .line 28
    const-string v5, "Geo"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/L7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "manual"

    .line 37
    .line 38
    const-string v6, "Manual"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lru/kinopoisk/sdk/easylogin/internal/L7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/L7;->c:[Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 48
    .line 49
    new-instance v0, Lg0c;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/L7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/L7;
    .locals 1

    .line 1
    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/kinopoisk/sdk/easylogin/internal/L7;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/L7;->c:[Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/kinopoisk/sdk/easylogin/internal/L7;

    .line 8
    .line 9
    return-object v0
.end method
