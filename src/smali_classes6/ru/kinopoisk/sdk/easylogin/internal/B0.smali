.class public final Lru/kinopoisk/sdk/easylogin/internal/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/z0;)Lhik;
    .locals 3
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/z0;",
            ")",
            "Lhik;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/z0;->b()Lhik;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/B0$a;->a:Lru/kinopoisk/sdk/easylogin/internal/B0$a;

    .line 9
    .line 10
    new-instance v1, Lds2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lds2;-><init>(Li9g;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqik;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lqik;-><init>(Lhik;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lru/kinopoisk/sdk/easylogin/internal/A0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/A0;

    return-object p0
.end method
