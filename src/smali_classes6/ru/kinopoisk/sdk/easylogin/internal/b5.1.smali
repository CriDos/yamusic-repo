.class public final Lru/kinopoisk/sdk/easylogin/internal/b5;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/H3;

.field public final synthetic b:Z

.field public final synthetic c:Lowu;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/H3;ZLowu;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->c:Lowu;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lup5;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lc86;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/high16 p1, 0x43be0000    # 380.0f

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    sget-object v0, Lcaj;->a:Lcaj;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, p3, p1, v1}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 45
    .line 46
    instance-of p3, p3, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    check-cast p2, Lc86;

    .line 52
    .line 53
    const p3, -0x2c5cd5c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lc86;->a0(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->b:Z

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const p3, -0x2c53d04

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lc86;->a0(I)V

    .line 67
    .line 68
    .line 69
    const p3, 0x6b43f9dd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lc86;->a0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lj35;->g0(Lv76;)Li9q;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    invoke-static {p1, p3, v0, v1}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->c:Lowu;

    .line 89
    .line 90
    invoke-static {p1, p0, p2, v0}, Lru/kinopoisk/sdk/easylogin/internal/S4;->a(Lfaj;Lowu;Lv76;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const p3, -0x2bfacf4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lc86;->a0(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->c:Lowu;

    .line 104
    .line 105
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->d:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {p1, p3, p0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/g7;->a(Lfaj;Lowu;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    check-cast p2, Lc86;

    .line 119
    .line 120
    const p3, -0x2bc21d7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lc86;->a0(I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 127
    .line 128
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b5;->c:Lowu;

    .line 129
    .line 130
    const/16 v1, 0xc00

    .line 131
    .line 132
    invoke-static {p3, p0, p1, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/W4;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;Lfaj;Lv76;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
