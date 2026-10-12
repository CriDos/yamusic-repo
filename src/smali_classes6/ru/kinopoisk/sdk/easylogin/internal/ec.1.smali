.class public final Lru/kinopoisk/sdk/easylogin/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/ec$a;->a:Lru/kinopoisk/sdk/easylogin/internal/ec$a;

    .line 2
    .line 3
    new-instance v1, Lwus;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/ec;->a:Ln6o;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/N4;Lv46;Lv76;I)V
    .locals 3
    .param p1    # Lv46;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, -0x6aaf167f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-ne v1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lc86;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, Lc86;->S()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lc86;->U()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, p3, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Lc86;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p2}, Lc86;->S()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lc86;->q()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/ec;->a:Ln6o;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ln6o;->a(Ljava/lang/Object;)Ls6o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    invoke-static {v1, p1, p2, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/fc;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3}, Lru/kinopoisk/sdk/easylogin/internal/fc;-><init>(Lru/kinopoisk/sdk/easylogin/internal/N4;Lv46;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_8
    return-void
.end method
