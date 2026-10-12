.class public final Lru/kinopoisk/sdk/easylogin/internal/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/g9;


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/j0;Lru/kinopoisk/sdk/easylogin/internal/i0;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->b:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv76;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    const v0, -0x7de1fb90

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->b:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcaj;->a:Lcaj;

    .line 19
    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    const p0, 0x498073e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lc86;->a0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x497c08c0    # 1032332.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 52
    .line 53
    and-int/lit8 p3, p3, 0xe

    .line 54
    .line 55
    invoke-static {p1, v0, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/l0;->a(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 59
    .line 60
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lo15;->e(Lv76;Lfaj;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 72
    .line 73
    invoke-static {p0, p2, v3}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x49770a00    # 1011872.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 87
    .line 88
    invoke-static {v0, p2, v3}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 92
    .line 93
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/h9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0xe

    .line 107
    .line 108
    invoke-static {p1, p0, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/l0;->a(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, p2, v3}, Ly55;->o(Lcaj;FLc86;Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
