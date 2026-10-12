.class public final Ltzk;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lf6i;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lbwl;

.field public final synthetic u:Lbwl;

.field public final synthetic v:Lbwl;

.field public final synthetic w:Lbwl;

.field public final synthetic x:Lbwl;

.field public final synthetic y:Lbwl;

.field public final synthetic z:Luzk;


# direct methods
.method public constructor <init>(IILbwl;Lbwl;Lbwl;Lbwl;Lbwl;Lbwl;Luzk;Lf6i;)V
    .locals 0

    .line 1
    iput p1, p0, Ltzk;->r:I

    .line 2
    .line 3
    iput p2, p0, Ltzk;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Ltzk;->t:Lbwl;

    .line 6
    .line 7
    iput-object p4, p0, Ltzk;->u:Lbwl;

    .line 8
    .line 9
    iput-object p5, p0, Ltzk;->v:Lbwl;

    .line 10
    .line 11
    iput-object p6, p0, Ltzk;->w:Lbwl;

    .line 12
    .line 13
    iput-object p7, p0, Ltzk;->x:Lbwl;

    .line 14
    .line 15
    iput-object p8, p0, Ltzk;->y:Lbwl;

    .line 16
    .line 17
    iput-object p9, p0, Ltzk;->z:Luzk;

    .line 18
    .line 19
    iput-object p10, p0, Ltzk;->A:Lf6i;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    iget-object v0, p0, Ltzk;->z:Luzk;

    .line 4
    .line 5
    iget v1, v0, Luzk;->c:F

    .line 6
    .line 7
    iget-boolean v2, v0, Luzk;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Ltzk;->A:Lf6i;

    .line 10
    .line 11
    invoke-interface {v3}, Lfg8;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Lsnf;->getLayoutDirection()Lvfg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Luzk;->d:Lg2l;

    .line 20
    .line 21
    sget v5, Lszk;->a:I

    .line 22
    .line 23
    invoke-interface {v0}, Lg2l;->d()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    mul-float/2addr v5, v4

    .line 28
    invoke-static {v5}, Lx4i;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lg2l;Lvfg;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, v4

    .line 37
    invoke-static {v0}, Lx4i;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    iget v4, p0, Ltzk;->r:I

    .line 45
    .line 46
    iget-object v6, p0, Ltzk;->t:Lbwl;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v10, v6, Lbwl;->b:I

    .line 56
    .line 57
    sub-int v10, v4, v10

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    div-float/2addr v10, v8

    .line 61
    mul-float/2addr v10, v9

    .line 62
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {p1, v6, v7, v10}, Lawl;->g(Lawl;Lbwl;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v10, p0, Ltzk;->u:Lbwl;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v11, v10, Lbwl;->a:I

    .line 74
    .line 75
    iget v12, p0, Ltzk;->s:I

    .line 76
    .line 77
    sub-int/2addr v12, v11

    .line 78
    iget v11, v10, Lbwl;->b:I

    .line 79
    .line 80
    sub-int v11, v4, v11

    .line 81
    .line 82
    int-to-float v11, v11

    .line 83
    div-float/2addr v11, v8

    .line 84
    mul-float/2addr v11, v9

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {p1, v10, v12, v11}, Lawl;->g(Lawl;Lbwl;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v10, p0, Ltzk;->w:Lbwl;

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v11, v10, Lbwl;->b:I

    .line 99
    .line 100
    sub-int v11, v4, v11

    .line 101
    .line 102
    int-to-float v11, v11

    .line 103
    div-float/2addr v11, v8

    .line 104
    mul-float/2addr v11, v9

    .line 105
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v11, v5

    .line 111
    :goto_0
    iget v12, v10, Lbwl;->b:I

    .line 112
    .line 113
    div-int/lit8 v12, v12, 0x2

    .line 114
    .line 115
    neg-int v12, v12

    .line 116
    invoke-static {v11, v1, v12}, Lqae;->l0(IFI)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget v12, v6, Lbwl;->a:I

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    sub-float/2addr v12, v3

    .line 128
    sub-float v1, v9, v1

    .line 129
    .line 130
    mul-float/2addr v1, v12

    .line 131
    :goto_1
    invoke-static {v1}, Lx4i;->b(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    invoke-static {p1, v10, v1, v11}, Lawl;->g(Lawl;Lbwl;II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Ltzk;->v:Lbwl;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget v1, v0, Lbwl;->b:I

    .line 144
    .line 145
    sub-int v1, v4, v1

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    div-float/2addr v1, v8

    .line 149
    mul-float/2addr v1, v9

    .line 150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v1, v5

    .line 156
    :goto_2
    if-eqz v10, :cond_6

    .line 157
    .line 158
    iget v3, v10, Lbwl;->b:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v3, v7

    .line 162
    :goto_3
    div-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget v3, v6, Lbwl;->a:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v3, v7

    .line 174
    :goto_4
    invoke-static {p1, v0, v3, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ltzk;->x:Lbwl;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget v1, v0, Lbwl;->b:I

    .line 184
    .line 185
    sub-int/2addr v4, v1

    .line 186
    int-to-float v1, v4

    .line 187
    div-float/2addr v1, v8

    .line 188
    mul-float/2addr v1, v9

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    iget v1, v10, Lbwl;->b:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v1, v7

    .line 199
    :goto_5
    div-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    iget v7, v6, Lbwl;->a:I

    .line 208
    .line 209
    :cond_a
    invoke-static {p1, v0, v7, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 210
    .line 211
    .line 212
    :cond_b
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    iget-object p0, p0, Ltzk;->y:Lbwl;

    .line 215
    .line 216
    invoke-static {p1, p0, v0, v1}, Lawl;->f(Lawl;Lbwl;J)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
