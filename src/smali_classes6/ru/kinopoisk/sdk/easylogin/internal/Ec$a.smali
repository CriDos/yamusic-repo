.class public final Lru/kinopoisk/sdk/easylogin/internal/Ec$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/Ec;->a(Lup5;Lv76;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwrs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrs;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ec$a;->a:Lwrs;

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
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/d9;Lv76;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ec$a;->a:Lwrs;

    .line 5
    .line 6
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Cc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/Cc;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lc86;

    .line 20
    .line 21
    const p0, 0x28eb5dc5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lc86;->a0(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lru/kinopoisk/sdk/easylogin/R$string;->button_request_code_text:I

    .line 28
    .line 29
    invoke-static {p0, p2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    shl-int/lit8 p3, p3, 0x3

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0x70

    .line 36
    .line 37
    invoke-interface {p1, p0, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/d9;->a(Ljava/lang/String;Lv76;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p2, Lc86;

    .line 45
    .line 46
    const p0, 0x28ecdd27

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lc86;->a0(I)V

    .line 50
    .line 51
    .line 52
    sget p0, Lru/kinopoisk/sdk/easylogin/R$string;->button_request_code_text:I

    .line 53
    .line 54
    invoke-static {p0, p2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    shl-int/lit8 p3, p3, 0x3

    .line 59
    .line 60
    and-int/lit8 p3, p3, 0x70

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/d9;->b(Ljava/lang/String;Lv76;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/d9;

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
    invoke-virtual {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/Ec$a;->a(Lru/kinopoisk/sdk/easylogin/internal/d9;Lv76;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
