.class public abstract Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxg;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/PathMeasure;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lxxg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcbb;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcbb;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcbb;->d:Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    iput-object p1, p0, Lcbb;->a:Lxxg;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcbb;->e:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method

.method public static d([F)F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    aget p0, p0, v2

    .line 7
    .line 8
    float-to-double v2, p0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcbb;->a:Lxxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxxg;->d()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfxg;

    .line 7
    .line 8
    iget v0, p0, Lfxg;->f:F

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lfxg;->f:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lfxg;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lfxg;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    add-float/2addr v2, v1

    .line 46
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v3

    .line 55
    add-float/2addr v4, v1

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    sub-float/2addr p2, v0

    .line 62
    div-float/2addr p2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-float/2addr p2, v4

    .line 69
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcbb;->a:Lxxg;

    .line 73
    .line 74
    iget-boolean v2, p2, Lxxg;->q:Z

    .line 75
    .line 76
    const/high16 v4, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v2, p0, Lfxg;->f:F

    .line 86
    .line 87
    div-float/2addr v2, v3

    .line 88
    div-float/2addr v0, v3

    .line 89
    neg-float v6, v2

    .line 90
    neg-float v7, v0

    .line 91
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 92
    .line 93
    .line 94
    iget v0, p2, Lxxg;->a:I

    .line 95
    .line 96
    int-to-float v2, v0

    .line 97
    mul-float/2addr v2, p3

    .line 98
    iput v2, p0, Lfxg;->g:F

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    div-int/2addr v0, v2

    .line 102
    invoke-virtual {p2}, Lxxg;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, p3

    .line 112
    iput v0, p0, Lfxg;->h:F

    .line 113
    .line 114
    iget v0, p2, Lxxg;->l:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    mul-float/2addr v0, p3

    .line 118
    iput v0, p0, Lfxg;->j:F

    .line 119
    .line 120
    iget v0, p2, Lxxg;->a:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v0, v3

    .line 124
    invoke-virtual {p2}, Lxxg;->b()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-float/2addr v0, p3

    .line 134
    iput v0, p0, Lfxg;->i:F

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-nez p4, :cond_2

    .line 138
    .line 139
    if-eqz p5, :cond_7

    .line 140
    .line 141
    :cond_2
    if-eqz p4, :cond_3

    .line 142
    .line 143
    iget v6, p2, Lxxg;->g:I

    .line 144
    .line 145
    if-eq v6, v2, :cond_4

    .line 146
    .line 147
    :cond_3
    if-eqz p5, :cond_5

    .line 148
    .line 149
    iget v2, p2, Lxxg;->h:I

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    if-ne v2, v6, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-nez p4, :cond_6

    .line 158
    .line 159
    if-eqz p5, :cond_7

    .line 160
    .line 161
    iget p4, p2, Lxxg;->h:I

    .line 162
    .line 163
    if-eq p4, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    iget p4, p2, Lxxg;->a:I

    .line 166
    .line 167
    int-to-float p4, p4

    .line 168
    sub-float v2, v5, p3

    .line 169
    .line 170
    mul-float/2addr v2, p4

    .line 171
    div-float/2addr v2, v3

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz p5, :cond_8

    .line 176
    .line 177
    iget p1, p2, Lxxg;->h:I

    .line 178
    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    iput p3, p0, Lfxg;->n:F

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iput v5, p0, Lfxg;->n:F

    .line 185
    .line 186
    return-void
.end method
