.class public final enum Lru/kinopoisk/sdk/easylogin/internal/j7$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/kinopoisk/sdk/easylogin/internal/j7$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lru/kinopoisk/sdk/easylogin/internal/j7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/j7$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 10
    .line 11
    const-string v2, "Failure"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/j7$c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 18
    .line 19
    const-string v3, "AppNotInstalled"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/j7$c;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/j7$c;->a:[Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
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

.method public static valueOf(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/j7$c;
    .locals 1

    .line 1
    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/kinopoisk/sdk/easylogin/internal/j7$c;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/j7$c;->a:[Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 8
    .line 9
    return-object v0
.end method
