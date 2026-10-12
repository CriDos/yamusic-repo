.class public abstract Lflv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lbwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lvq6;->h(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lflv;->a:J

    .line 7
    .line 8
    sget-object v0, Lvyr;->c:Lvyr;

    .line 9
    .line 10
    new-instance v1, Lbwo;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbwo;-><init>(Lvyr;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lflv;->b:Lbwo;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lyt6;Lv76;)Lf2f;
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x63ff5e82

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lf2f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lf2f;

    .line 16
    .line 17
    iget-object v3, v2, Lf2f;->E:Lpd8;

    .line 18
    .line 19
    iget-object v3, v3, Lpd8;->a:Llzr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const v2, -0x288158e7    # -2.7999363E14f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lc86;->a0(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lwt6;->f:Lm2d;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v2, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lflv;->b:Lbwo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p1, -0x2881588c    # -2.7999516E14f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lc86;->a0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    new-instance p1, Lxq6;

    .line 59
    .line 60
    invoke-direct {p1}, Lxq6;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p1, Lxq6;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const v0, -0x28815835    # -2.7999662E14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x2881582e    # -2.7999674E14f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    or-int/2addr v0, v3

    .line 97
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-ne v3, v2, :cond_4

    .line 104
    .line 105
    :cond_3
    check-cast p0, Lf2f;

    .line 106
    .line 107
    invoke-static {p0}, Lf2f;->F(Lf2f;)Ld2f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p1, p0, Ld2f;->x:Llzr;

    .line 112
    .line 113
    invoke-virtual {p0}, Ld2f;->g()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v3, Lf2f;

    .line 124
    .line 125
    invoke-static {p2, v1, v1, v1}, Lepd;->r(Lc86;ZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    const v0, -0x2881578f    # -2.799994E14f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    const v3, -0x28815761    # -2.8000018E14f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lc86;->a0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v3, v4

    .line 163
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    if-ne v4, v2, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v2, Ld2f;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v2, Ld2f;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v2, Ld2f;->x:Llzr;

    .line 179
    .line 180
    invoke-virtual {v2}, Ld2f;->g()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ld2f;->a()Lf2f;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v4, Lf2f;

    .line 191
    .line 192
    invoke-static {p2, v1, v1, v1}, Lepd;->r(Lc86;ZZZ)V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method
