.class public final Lg7w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnbj;

.field public final d:I

.field public final e:Luld;

.field public final f:Lpyp;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Lpyp;Lnbj;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luld;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Luld;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg7w;->e:Luld;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lg7w;->h:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lg7w;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Lg7w;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Lg7w;->f:Lpyp;

    .line 25
    .line 26
    iput-object p2, p0, Lg7w;->c:Lnbj;

    .line 27
    .line 28
    iput p4, p0, Lg7w;->d:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lg7w;->k:J

    .line 35
    .line 36
    iget-object p2, p1, Lpyp;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lpyp;->f:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lpyp;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Lg7w;->g:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput p7, p0, Lg7w;->a:I

    .line 59
    .line 60
    iput p8, p0, Lg7w;->b:I

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-ne p5, p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lg7w;->m:Z

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    int-to-float p2, p3

    .line 77
    div-float/2addr p1, p2

    .line 78
    :goto_0
    iput p1, p0, Lg7w;->j:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lg7w;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lg7w;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lg7w;->b:I

    .line 5
    .line 6
    iget v3, p0, Lg7w;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lg7w;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    iget-object v8, p0, Lg7w;->c:Lnbj;

    .line 17
    .line 18
    iget-object v14, p0, Lg7w;->f:Lpyp;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-wide v12, p0, Lg7w;->k:J

    .line 27
    .line 28
    sub-long v12, v10, v12

    .line 29
    .line 30
    iput-wide v10, p0, Lg7w;->k:J

    .line 31
    .line 32
    iget v0, p0, Lg7w;->i:F

    .line 33
    .line 34
    long-to-double v12, v12

    .line 35
    mul-double/2addr v12, v5

    .line 36
    double-to-float v5, v12

    .line 37
    iget v6, p0, Lg7w;->j:F

    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    sub-float/2addr v0, v5

    .line 41
    iput v0, p0, Lg7w;->i:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v0, v0, v5

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iput v5, p0, Lg7w;->i:F

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lg7w;->i:F

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    :goto_0
    move v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v13, v8, Lnbj;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object v12, p0, Lg7w;->e:Luld;

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v13}, Lnbj;->d(FJLuld;Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v4, p0, Lg7w;->i:F

    .line 70
    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    if-eq v3, v7, :cond_2

    .line 76
    .line 77
    iget-object v4, v8, Lnbj;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eq v2, v7, :cond_3

    .line 91
    .line 92
    iget-object v3, v8, Lnbj;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v14, Lpyp;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget p0, p0, Lg7w;->i:F

    .line 105
    .line 106
    cmpl-float p0, p0, v5

    .line 107
    .line 108
    if-gtz p0, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    :cond_5
    iget-object p0, v14, Lpyp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lzbj;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget-wide v12, p0, Lg7w;->k:J

    .line 125
    .line 126
    sub-long v12, v10, v12

    .line 127
    .line 128
    iput-wide v10, p0, Lg7w;->k:J

    .line 129
    .line 130
    iget v0, p0, Lg7w;->i:F

    .line 131
    .line 132
    long-to-double v12, v12

    .line 133
    mul-double/2addr v12, v5

    .line 134
    double-to-float v5, v12

    .line 135
    iget v6, p0, Lg7w;->j:F

    .line 136
    .line 137
    mul-float/2addr v5, v6

    .line 138
    add-float/2addr v5, v0

    .line 139
    iput v5, p0, Lg7w;->i:F

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpl-float v5, v5, v0

    .line 144
    .line 145
    if-ltz v5, :cond_7

    .line 146
    .line 147
    iput v0, p0, Lg7w;->i:F

    .line 148
    .line 149
    :cond_7
    iget v5, p0, Lg7w;->i:F

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    :goto_2
    move v9, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v13, v8, Lnbj;->b:Landroid/view/View;

    .line 161
    .line 162
    iget-object v12, p0, Lg7w;->e:Luld;

    .line 163
    .line 164
    invoke-virtual/range {v8 .. v13}, Lnbj;->d(FJLuld;Landroid/view/View;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v5, p0, Lg7w;->i:F

    .line 169
    .line 170
    cmpl-float v5, v5, v0

    .line 171
    .line 172
    if-ltz v5, :cond_b

    .line 173
    .line 174
    if-eq v3, v7, :cond_9

    .line 175
    .line 176
    iget-object v5, v8, Lnbj;->b:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eq v2, v7, :cond_a

    .line 190
    .line 191
    iget-object v3, v8, Lnbj;->b:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-boolean v1, p0, Lg7w;->m:Z

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v14, Lpyp;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_b
    iget p0, p0, Lg7w;->i:F

    .line 208
    .line 209
    cmpg-float p0, p0, v0

    .line 210
    .line 211
    if-ltz p0, :cond_d

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    return-void

    .line 217
    :cond_d
    :goto_4
    iget-object p0, v14, Lpyp;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lzbj;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg7w;->h:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lg7w;->d:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lg7w;->j:F

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lg7w;->f:Lpyp;

    .line 22
    .line 23
    iget-object v0, v0, Lpyp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzbj;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lg7w;->k:J

    .line 35
    .line 36
    return-void
.end method
