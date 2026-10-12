.class public final Lru/kinopoisk/sdk/easylogin/internal/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfaj;JLv76;I)V
    .locals 5

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0x59837b92

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lc86;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Lc86;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, Lc86;->S()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget v0, Lru/kinopoisk/sdk/easylogin/R$dimen;->drag_line_width:I

    .line 59
    .line 60
    invoke-static {v0, p3}, Lgfe;->M(ILv76;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->drag_line_height:I

    .line 69
    .line 70
    invoke-static {v1, p3}, Lgfe;->M(ILv76;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x721301e4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lc86;->a0(I)V

    .line 82
    .line 83
    .line 84
    sget-wide v1, Len5;->n:J

    .line 85
    .line 86
    invoke-static {p1, p2, v1, v2}, Len5;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p3, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-wide v3, p1

    .line 103
    :goto_4
    invoke-virtual {p3, v2}, Lc86;->p(Z)V

    .line 104
    .line 105
    .line 106
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->corner_radius_round:I

    .line 107
    .line 108
    invoke-static {v1, p3}, Lgfe;->M(ILv76;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lysp;->a(F)Lxsp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p3, v2}, Lit3;->a(Lfaj;Lv76;I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/gc;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p2, p4}, Lru/kinopoisk/sdk/easylogin/internal/gc;-><init>(Lfaj;JI)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method
