.class public final Lru/kinopoisk/sdk/easylogin/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/Z0;Lru/kinopoisk/sdk/easylogin/internal/Y7;)Lru/kinopoisk/sdk/easylogin/internal/Z0;
    .locals 1
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Y7;
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
    instance-of v0, p0, Lht2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lht2;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/b1;->a(Lru/kinopoisk/sdk/easylogin/internal/Z0;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Y7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lht2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lhed;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/b1;->a(Lru/kinopoisk/sdk/easylogin/internal/Z0;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/Y7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p0, Lhed;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lhed;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    check-cast p0, Lhed;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p0, Lvap;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/b1;->a(Lru/kinopoisk/sdk/easylogin/internal/Z0;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/Y7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lvap;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lvap;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    check-cast p0, Lvap;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p0, Let2;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/b1;->a(Lru/kinopoisk/sdk/easylogin/internal/Z0;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/Y7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p0, Let2;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Let2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    check-cast p0, Let2;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of v0, p0, Lyvj;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/b1;->a(Lru/kinopoisk/sdk/easylogin/internal/Z0;Lru/kinopoisk/sdk/easylogin/internal/Y7;)Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/Z0;)Lru/kinopoisk/sdk/easylogin/internal/w8;
    .locals 1
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    instance-of v0, p0, Lht2;

    if-eqz v0, :cond_0

    check-cast p0, Lht2;

    .line 113
    iget-object p0, p0, Lht2;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    return-object p0

    .line 114
    :cond_0
    instance-of v0, p0, Lhed;

    if-eqz v0, :cond_1

    check-cast p0, Lhed;

    .line 115
    iget-object p0, p0, Lhed;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    return-object p0

    .line 116
    :cond_1
    instance-of v0, p0, Lvap;

    if-eqz v0, :cond_2

    check-cast p0, Lvap;

    .line 117
    iget-object p0, p0, Lvap;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    return-object p0

    .line 118
    :cond_2
    instance-of v0, p0, Let2;

    if-eqz v0, :cond_3

    check-cast p0, Let2;

    .line 119
    iget-object p0, p0, Let2;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    return-object p0

    .line 120
    :cond_3
    instance-of p0, p0, Lyvj;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 121
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/b1;->a(Lru/kinopoisk/sdk/easylogin/internal/Z0;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
