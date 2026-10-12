.class public final Lru/kinopoisk/sdk/easylogin/internal/R0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/P0;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/R0;->a:Lru/kinopoisk/sdk/easylogin/internal/P0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/R0;->a:Lru/kinopoisk/sdk/easylogin/internal/P0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/P0;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/R0;->a:Lru/kinopoisk/sdk/easylogin/internal/P0;

    .line 11
    .line 12
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/P0;->d:Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/G0;->onDevicesFound(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/R0;->a:Lru/kinopoisk/sdk/easylogin/internal/P0;

    .line 18
    .line 19
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->f:Lu7o;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 47
    .line 48
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 49
    .line 50
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lu7o;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
