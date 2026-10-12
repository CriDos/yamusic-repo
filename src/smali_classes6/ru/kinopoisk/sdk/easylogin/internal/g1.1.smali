.class public final Lru/kinopoisk/sdk/easylogin/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Lru/kinopoisk/sdk/easylogin/internal/f1;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 8
    .line 9
    sget-object v0, Ltuf;->d:Lsuf;

    .line 10
    .line 11
    iget-object v1, v0, Ltuf;->b:Lauq;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lphe;->f0(Lauq;Ljava/lang/reflect/Type;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Lakp;->b:Lsjp;

    .line 33
    .line 34
    new-instance p1, Lujp;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :goto_0
    nop

    .line 41
    instance-of p1, p0, Lujp;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_0
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/f1;

    .line 47
    .line 48
    return-object p0
.end method
