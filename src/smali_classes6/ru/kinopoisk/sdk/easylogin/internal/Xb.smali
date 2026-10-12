.class public final Lru/kinopoisk/sdk/easylogin/internal/Xb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxyr;",
        "Ltu3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/Vb;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Vb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Xb;->a:Lru/kinopoisk/sdk/easylogin/internal/Vb;

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
    check-cast p1, Lxyr;

    .line 2
    .line 3
    iget-wide v0, p1, Lxyr;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Xb;->a:Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;->e0:Leoj;

    .line 8
    .line 9
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/d6;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/K4;->a(JLru/kinopoisk/sdk/easylogin/internal/d6;)Ltu3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
