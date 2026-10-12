.class public final Lru/kinopoisk/sdk/easylogin/internal/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;Lv76;I)V
    .locals 8
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/T8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/U8;->a:Lru/kinopoisk/sdk/easylogin/internal/U8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Lc86;

    .line 11
    .line 12
    const p2, -0x101e072b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    or-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    and-int/lit8 v1, p3, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, v1

    .line 36
    :cond_1
    and-int/lit16 v1, p3, 0x180

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr p2, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p2, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5}, Lc86;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v5}, Lc86;->S()V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    const p0, 0x7f6df1d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Lc86;->a0(I)V

    .line 74
    .line 75
    .line 76
    const p0, -0x34f575d5    # -9079339.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, Lc86;->a0(I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Wb;->a:Ln6o;

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 89
    .line 90
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;->m:Leoj;

    .line 91
    .line 92
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Len5;

    .line 97
    .line 98
    iget-wide v3, p0, Len5;->a:J

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {v5, p0}, Lc86;->p(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lc86;->p(Z)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v6, p2, 0x7e

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    sget-object v1, Lcaj;->a:Lcaj;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    invoke-static/range {v1 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/S8;->a(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;JLv76;II)V

    .line 114
    .line 115
    .line 116
    move-object p0, v1

    .line 117
    :goto_3
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/jc;

    .line 124
    .line 125
    invoke-direct {p2, p0, v2, p3}, Lru/kinopoisk/sdk/easylogin/internal/jc;-><init>(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method
