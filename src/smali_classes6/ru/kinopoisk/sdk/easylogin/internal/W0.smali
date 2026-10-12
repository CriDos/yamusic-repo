.class public final Lru/kinopoisk/sdk/easylogin/internal/W0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/D0;",
        "Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/A0;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W0;->a:Lru/kinopoisk/sdk/easylogin/internal/A0;

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
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/D0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;

    .line 7
    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/W0;->a:Lru/kinopoisk/sdk/easylogin/internal/A0;

    .line 9
    .line 10
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/A0$b;

    .line 11
    .line 12
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A0$b;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z0$a;Lru/kinopoisk/sdk/easylogin/internal/D0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
