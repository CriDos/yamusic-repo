.class public abstract Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lbj0;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lmok;Lfaj;JLv76;II)V
    .locals 11

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    check-cast v0, Lc86;

    .line 5
    .line 6
    const v1, 0x69deb1cb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v5

    .line 24
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    and-int/lit16 v4, v5, 0x180

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    and-int/lit8 v4, p6, 0x4

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lc86;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v4, v8, :cond_4

    .line 63
    .line 64
    move v4, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v4, v9

    .line 67
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4}, Lc86;->P(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    invoke-virtual {v0}, Lc86;->U()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, v5, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lc86;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v0}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v4, p6, 0x4

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    and-int/lit16 v1, v1, -0x381

    .line 97
    .line 98
    :cond_6
    move-wide v6, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    and-int/lit8 v4, p6, 0x4

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    and-int/lit16 v1, v1, -0x381

    .line 105
    .line 106
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v0}, Lc86;->q()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 115
    .line 116
    if-eq v1, v3, :cond_8

    .line 117
    .line 118
    move v10, v9

    .line 119
    :cond_8
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v10, :cond_9

    .line 124
    .line 125
    sget-object v4, Lt76;->a:Lk3y;

    .line 126
    .line 127
    if-ne v3, v4, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v3, Lg60;

    .line 130
    .line 131
    invoke-direct {v3, v2, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p1, v9, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lu65;->f:Lbc3;

    .line 144
    .line 145
    new-instance v4, Lvi0;

    .line 146
    .line 147
    invoke-direct {v4, v6, v7, v2}, Lvi0;-><init>(JLfaj;)V

    .line 148
    .line 149
    .line 150
    const v2, -0x628ed1fe

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    or-int/lit16 v1, v1, 0x1b0

    .line 158
    .line 159
    invoke-static {p0, v3, v2, v0, v1}, Li4p;->n(Lmok;La60;Lb56;Lv76;I)V

    .line 160
    .line 161
    .line 162
    move-wide v3, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {v0}, Lc86;->S()V

    .line 165
    .line 166
    .line 167
    move-wide v3, p2

    .line 168
    :goto_6
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_c

    .line 173
    .line 174
    new-instance v0, Lwi0;

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move/from16 v6, p6

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lwi0;-><init>(Lmok;Lfaj;JII)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public static final b(IILv76;Lfaj;)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p0

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v2, v4

    .line 42
    invoke-virtual {p2, v2, v1}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object p3, Lcaj;->a:Lcaj;

    .line 51
    .line 52
    :cond_4
    sget v0, Lbj0;->a:F

    .line 53
    .line 54
    const/high16 v1, 0x41c80000    # 25.0f

    .line 55
    .line 56
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Laj0;->s:Laj0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p2}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lxi0;

    .line 80
    .line 81
    invoke-direct {v0, p3, p0, p1}, Lxi0;-><init>(Lfaj;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_6
    return-void
.end method
