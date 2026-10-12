.class public final Lru/kinopoisk/sdk/easylogin/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/j0;)F
    .locals 1
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x41400000    # 12.0f

    return p0

    :cond_2
    const/high16 p0, 0x41200000    # 10.0f

    return p0

    :cond_3
    const/high16 p0, 0x41000000    # 8.0f

    return p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/T8;Lv76;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p1, 0x65c64ad8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lc86;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v4}, Lc86;->S()V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    sget-object v0, Lgs6;->a:Lea6;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Len5;

    .line 50
    .line 51
    iget-wide v5, v0, Len5;->a:J

    .line 52
    .line 53
    sget-object v0, Las6;->a:Lea6;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xe

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v11}, Len5;->b(JFFFFI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    shl-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    and-int/lit8 v5, p1, 0x70

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/S8;->a(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;JLv76;II)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/k0$b;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, Lru/kinopoisk/sdk/easylogin/internal/k0$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T8;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V
    .locals 5
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast p1, Lc86;

    const v0, -0x3d8c1df6

    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lc86;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    goto :goto_5

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, Lf9e;->e()V

    return-void

    :cond_5
    :goto_3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/T8;->b:Lru/kinopoisk/sdk/easylogin/internal/T8;

    goto :goto_4

    .line 102
    :cond_6
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/T8;->a:Lru/kinopoisk/sdk/easylogin/internal/T8;

    :goto_4
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/T8;Lv76;I)V

    .line 104
    :goto_5
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/k0$a;

    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/k0$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/j0;I)V

    .line 105
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
