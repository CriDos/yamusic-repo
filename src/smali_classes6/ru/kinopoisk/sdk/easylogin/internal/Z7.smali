.class public final Lru/kinopoisk/sdk/easylogin/internal/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/E3;Lru/kinopoisk/sdk/easylogin/internal/w8;)Lru/kinopoisk/sdk/easylogin/internal/w8;
    .locals 1
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/E3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/w8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/E3;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/E3$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/E3$a;->a(Lru/kinopoisk/sdk/easylogin/internal/w8;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    if-nez p0, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Lq7q;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Feature initializer not found for screen "

    .line 57
    .line 58
    invoke-static {p0, p1}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/T7;)V
    .locals 3
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lts2;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/T7;->a([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V
    .locals 2
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljgd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lvap;

    invoke-direct {v0, p1}, Lvap;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T7;->a([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    return-void
.end method

.method public static final varargs a(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/w8;)V
    .locals 6
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lru/kinopoisk/sdk/easylogin/internal/w8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 68
    new-instance v5, Lhed;

    invoke-direct {v5, v4}, Lhed;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-array p1, v2, [Lhed;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, [Lhed;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T7;->a([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    return-void
.end method
