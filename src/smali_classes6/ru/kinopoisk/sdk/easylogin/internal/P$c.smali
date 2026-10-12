.class public final enum Lru/kinopoisk/sdk/easylogin/internal/P$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/kinopoisk/sdk/easylogin/internal/P$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .annotation runtime Lbuq;
        value = "Starting"
    .end annotation
.end field

.field public static final enum b:Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .annotation runtime Lbuq;
        value = "WaitingForConfirmation"
    .end annotation
.end field

.field public static final enum c:Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .annotation runtime Lbuq;
        value = "Authorization"
    .end annotation
.end field

.field public static final enum d:Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .annotation runtime Lbuq;
        value = "Error"
    .end annotation
.end field

.field public static final enum e:Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .annotation runtime Lbuq;
        value = "Unknown"
    .end annotation
.end field

.field public static final synthetic f:[Lru/kinopoisk/sdk/easylogin/internal/P$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 2
    .line 3
    const-string v1, "Starting"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/P$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/P$c;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 10
    .line 11
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 12
    .line 13
    const-string v2, "WaitingForConfirmation"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/P$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/P$c;->b:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 20
    .line 21
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 22
    .line 23
    const-string v3, "Authorized"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/P$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/kinopoisk/sdk/easylogin/internal/P$c;->c:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 30
    .line 31
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 32
    .line 33
    const-string v4, "Timeout"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lru/kinopoisk/sdk/easylogin/internal/P$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 40
    .line 41
    const-string v5, "Canceled"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lru/kinopoisk/sdk/easylogin/internal/P$c;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 48
    .line 49
    const-string v6, "Error"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Lru/kinopoisk/sdk/easylogin/internal/P$c;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lru/kinopoisk/sdk/easylogin/internal/P$c;->d:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 56
    .line 57
    new-instance v6, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 58
    .line 59
    const-string v7, "Unknown"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Lru/kinopoisk/sdk/easylogin/internal/P$c;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lru/kinopoisk/sdk/easylogin/internal/P$c;->e:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/P$c;->f:[Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 72
    .line 73
    new-instance v0, Lg0c;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .locals 1

    .line 1
    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/kinopoisk/sdk/easylogin/internal/P$c;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/P$c;->f:[Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 8
    .line 9
    return-object v0
.end method
