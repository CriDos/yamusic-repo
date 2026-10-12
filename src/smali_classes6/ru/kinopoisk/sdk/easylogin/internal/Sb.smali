.class public final Lru/kinopoisk/sdk/easylogin/internal/Sb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv76;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Sb;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Sb;->b:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv76;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lc86;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc86;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/dc;->a(Lv76;)Lru/kinopoisk/sdk/easylogin/internal/N4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N4;->b:Lru/kinopoisk/sdk/easylogin/internal/N4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p2, v1

    .line 32
    :goto_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget v0, Lru/kinopoisk/sdk/easylogin/R$drawable;->ui_kit_ic_cross_16:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget v0, Lru/kinopoisk/sdk/easylogin/R$drawable;->ic_close_2:I

    .line 38
    .line 39
    :goto_2
    invoke-static {v0, v1, p1}, Lhde;->X(IILv76;)Lm6l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lc86;

    .line 45
    .line 46
    const p1, -0x35d53ff4    # -2797571.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lc86;->a0(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/Sb;->a:J

    .line 53
    .line 54
    sget-wide v5, Len5;->n:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {v7, v1}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/Sb;->a:J

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v7, v1}, Lc86;->p(Z)V

    .line 74
    .line 75
    .line 76
    sget p1, Lru/kinopoisk/sdk/easylogin/R$dimen;->button_corner_radius:I

    .line 77
    .line 78
    invoke-static {p1, v7}, Lgfe;->M(ILv76;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lysp;->a(F)Lxsp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcaj;->a:Lcaj;

    .line 87
    .line 88
    invoke-static {v0, v3, v4, p1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const/high16 p2, 0x40c00000    # 6.0f

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_4
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const p1, -0x35d519eb    # -2800005.2f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p1}, Lc86;->a0(I)V

    .line 106
    .line 107
    .line 108
    iget-wide p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Sb;->b:J

    .line 109
    .line 110
    invoke-static {p1, p2, v5, v6}, Len5;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {v7, v1}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    :goto_5
    move-wide v5, p0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iget-wide p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Sb;->b:J

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    invoke-virtual {v7, v1}, Lc86;->p(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x30

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v2 .. v9}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/Sb;->a(Lv76;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
