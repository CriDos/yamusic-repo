.class public final Lru/kinopoisk/sdk/easylogin/internal/S7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/p6$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T7;

.field public final synthetic b:[Lru/kinopoisk/sdk/easylogin/internal/Z0;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/S7;->b:[Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/p6$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/S7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 7
    .line 8
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/T7;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "router"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lru/kinopoisk/sdk/easylogin/internal/p6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/S7;->b:[Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 16
    .line 17
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/R7;->a:Lru/kinopoisk/sdk/easylogin/internal/R7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Lh51;->J([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "commands"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lru/kinopoisk/sdk/easylogin/internal/p6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/S7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/J6;->b:Lfoj;

    .line 37
    .line 38
    check-cast p0, Lbss;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/I6;

    .line 45
    .line 46
    const-string v0, "navState"

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/p6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
