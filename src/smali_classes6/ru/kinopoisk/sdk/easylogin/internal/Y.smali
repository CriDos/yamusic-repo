.class public final Lru/kinopoisk/sdk/easylogin/internal/Y;
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/m0;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Y;->a:Lru/kinopoisk/sdk/easylogin/internal/m0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfaj;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lc86;

    .line 14
    .line 15
    const p3, 0x7f9243f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lc86;->a0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Y;->a:Lru/kinopoisk/sdk/easylogin/internal/m0;

    .line 22
    .line 23
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/m0$g;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$g;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/b0;->a:Lru/kinopoisk/sdk/easylogin/internal/b0;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Y;->a:Lru/kinopoisk/sdk/easylogin/internal/m0;

    .line 39
    .line 40
    sget-object p3, Lru/kinopoisk/sdk/easylogin/internal/m0$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$a;

    .line 41
    .line 42
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/X;->a:Lru/kinopoisk/sdk/easylogin/internal/X;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p2, p0}, Lc86;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
