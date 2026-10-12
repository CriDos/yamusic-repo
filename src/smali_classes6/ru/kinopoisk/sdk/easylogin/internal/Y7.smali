.class public final Lru/kinopoisk/sdk/easylogin/internal/Y7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/w8;",
        "Lru/kinopoisk/sdk/easylogin/internal/w8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Y7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

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
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Y7;->a:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->c:Lru/kinopoisk/sdk/easylogin/internal/E3;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/E3;Lru/kinopoisk/sdk/easylogin/internal/w8;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
