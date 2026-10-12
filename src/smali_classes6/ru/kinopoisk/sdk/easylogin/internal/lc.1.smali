.class public final Lru/kinopoisk/sdk/easylogin/internal/lc;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv46;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/e9;


# direct methods
.method public constructor <init>(Lv46;Lru/kinopoisk/sdk/easylogin/internal/e9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/lc;->a:Lv46;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/lc;->b:Lru/kinopoisk/sdk/easylogin/internal/e9;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqtp;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lc86;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/lc;->a:Lv46;

    .line 35
    .line 36
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/lc;->b:Lru/kinopoisk/sdk/easylogin/internal/e9;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p1, Lb56;

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, p3}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
