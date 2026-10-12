.class public final Lru/kinopoisk/sdk/easylogin/internal/X7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/X7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/X7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->h:Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/K6;->removeNavigationStateHolder(Lru/kinopoisk/sdk/easylogin/internal/J6;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
