.class public final Lvi0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Lfaj;


# direct methods
.method public constructor <init>(JLfaj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvi0;->r:J

    .line 2
    .line 3
    iput-object p3, p0, Lvi0;->s:Lfaj;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lc86;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lvi0;->r:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const p2, 0x6d034808

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v5}, Le7b;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    iget-object v6, p0, Lvi0;->s:Lfaj;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/e;->l(Lfaj;FFFFI)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Lu65;->f:Lbc3;

    .line 64
    .line 65
    invoke-static {p2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v0, p1, Lc86;->P:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v4, Li76;->U:Lh76;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lh76;->b:Lq96;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc86;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p1, Lc86;->O:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Lh76;->f:Ll56;

    .line 101
    .line 102
    invoke-static {p1, p2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lh76;->e:Ll56;

    .line 106
    .line 107
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lh76;->g:Ll56;

    .line 111
    .line 112
    iget-boolean v1, p1, Lc86;->O:Z

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 134
    .line 135
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-static {v3, v2, p1, p0}, Lbj0;->b(IILv76;Lfaj;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lc86;->p(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const p2, 0x6d08e244

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lvi0;->s:Lfaj;

    .line 156
    .line 157
    invoke-static {v3, v3, p1, p0}, Lbj0;->b(IILv76;Lfaj;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
