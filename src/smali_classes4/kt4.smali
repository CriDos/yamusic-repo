.class public final synthetic Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkt4;->a:Z

    iput-boolean p2, p0, Lkt4;->b:Z

    iput-boolean p3, p0, Lkt4;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-boolean p2, p0, Lkt4;->a:Z

    .line 29
    .line 30
    const/high16 v0, 0x41000000    # 8.0f

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/high16 p2, 0x41800000    # 16.0f

    .line 35
    .line 36
    move v5, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_1
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    sget-object v4, Lcaj;->a:Lcaj;

    .line 42
    .line 43
    const/high16 v6, 0x41400000    # 12.0f

    .line 44
    .line 45
    move v8, v6

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lzq7;->b:Lu65;

    .line 51
    .line 52
    sget-object v5, Lu65;->n:Lac3;

    .line 53
    .line 54
    invoke-static {v1, v5, p1, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v5, p1, Lc86;->P:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v7, Li76;->U:Lh76;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lh76;->b:Lq96;

    .line 74
    .line 75
    invoke-virtual {p1}, Lc86;->d0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, p1, Lc86;->O:Z

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lc86;->n0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v7, Lh76;->f:Ll56;

    .line 90
    .line 91
    invoke-static {p1, v1, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lh76;->e:Ll56;

    .line 95
    .line 96
    invoke-static {p1, v6, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lh76;->g:Ll56;

    .line 100
    .line 101
    iget-boolean v6, p1, Lc86;->O:Z

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v5, p1, v5, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v1, Lh76;->d:Ll56;

    .line 123
    .line 124
    invoke-static {p1, p2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lkt4;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const p2, 0x2d4e29fd

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2, p1, p1, v4}, Lsol;->k(FILc86;Lc86;Lcaj;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const p2, 0x7c77a80c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    const/high16 p2, 0x42500000    # 52.0f

    .line 149
    .line 150
    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Lg57;->a:Lg57;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lqx0;->L(Lg57;Lv76;)Lxsp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "track_cover"

    .line 165
    .line 166
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-boolean p0, p0, Lkt4;->c:Z

    .line 171
    .line 172
    invoke-static {v3, v3, p1, p2, p0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lc86;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
