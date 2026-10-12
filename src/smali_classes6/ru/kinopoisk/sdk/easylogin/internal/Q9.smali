.class public final Lru/kinopoisk/sdk/easylogin/internal/Q9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/P;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/J9;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/J9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Q9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

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
    .locals 1

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Q9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 12
    .line 13
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/P$c;->e:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/P$c;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p0, v0

    .line 26
    :goto_1
    xor-int/2addr p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
