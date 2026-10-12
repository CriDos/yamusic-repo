.class public final Lru/kinopoisk/sdk/easylogin/internal/bc;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv76;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ls6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls6o;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv46;


# direct methods
.method public constructor <init>([Ls6o;Lv46;)V
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N4;->a:Lru/kinopoisk/sdk/easylogin/internal/N4;

    .line 2
    .line 3
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/bc;->a:[Ls6o;

    .line 4
    .line 5
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/bc;->b:Lv46;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lc86;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/ac;

    .line 29
    .line 30
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N4;->a:Lru/kinopoisk/sdk/easylogin/internal/N4;

    .line 31
    .line 32
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/bc;->a:[Ls6o;

    .line 33
    .line 34
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/bc;->b:Lv46;

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/ac;-><init>([Ls6o;Lv46;)V

    .line 37
    .line 38
    .line 39
    const p0, -0x4d6992bb

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-static {p2, p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/sc;->a(Landroid/content/Context;Lv46;Lv76;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
