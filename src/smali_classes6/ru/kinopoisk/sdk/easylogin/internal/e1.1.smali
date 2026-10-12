.class public final Lru/kinopoisk/sdk/easylogin/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/d1;)Ljava/lang/String;
    .locals 4
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/d1<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/d1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Lkotlin/Unit;

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/d1;->Companion:Lru/kinopoisk/sdk/easylogin/internal/d1$b;

    .line 16
    .line 17
    sget-object v2, Ltuf;->d:Lsuf;

    .line 18
    .line 19
    iget-object v3, v2, Ltuf;->b:Lauq;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lphe;->f0(Lauq;Ljava/lang/reflect/Type;)Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lru/kinopoisk/sdk/easylogin/internal/d1$b;->serializer(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p0}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
