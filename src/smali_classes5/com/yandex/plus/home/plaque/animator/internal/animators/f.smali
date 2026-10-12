.class public final Lcom/yandex/plus/home/plaque/animator/internal/animators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lcom/yandex/plus/home/plaque/animator/internal/model/a;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/yandex/plus/home/plaque/animator/internal/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->c:Lcom/yandex/plus/home/plaque/animator/internal/model/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->f:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->h:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->i:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->e:I

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0, v2, v0, v3}, Llo5;->b(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v1, p1

    .line 24
    float-to-int v1, v1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    iget v4, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->f:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    mul-float v5, v4, v2

    .line 31
    .line 32
    sub-float/2addr v4, v5

    .line 33
    div-float/2addr v4, v3

    .line 34
    mul-float/2addr v4, p1

    .line 35
    float-to-int v4, v4

    .line 36
    iget v5, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->h:I

    .line 37
    .line 38
    div-int/lit8 v6, v5, 0x2

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v5, v2, v5, v3}, Llo5;->b(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v6, v6

    .line 46
    sub-float/2addr v6, v5

    .line 47
    mul-float v7, v6, p1

    .line 48
    .line 49
    sub-float/2addr v6, v7

    .line 50
    float-to-int v6, v6

    .line 51
    mul-float v7, v5, p1

    .line 52
    .line 53
    sub-float/2addr v5, v7

    .line 54
    float-to-int v5, v5

    .line 55
    iget v7, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->i:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    invoke-static {v7, v2, v7, v3}, Llo5;->b(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float v3, v2, p1

    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    float-to-int v2, v2

    .line 66
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->c:Lcom/yandex/plus/home/plaque/animator/internal/model/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v7, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->g:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->b:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->d:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/animator/internal/animators/f;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-ne v3, v10, :cond_0

    .line 84
    .line 85
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/2addr v3, v0

    .line 88
    add-int/2addr v3, v1

    .line 89
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v10, v4

    .line 92
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    sub-int/2addr v11, v0

    .line 95
    add-int/2addr v11, v1

    .line 96
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    sub-int/2addr v0, v4

    .line 99
    invoke-virtual {p0, v3, v10, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    add-int/2addr v0, v5

    .line 105
    sub-int/2addr v0, v6

    .line 106
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    sub-int/2addr v3, v5

    .line 112
    sub-int/2addr v3, v6

    .line 113
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    invoke-virtual {v8, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    add-int/2addr v3, v0

    .line 127
    sub-int/2addr v3, v1

    .line 128
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    add-int/2addr v10, v4

    .line 131
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    sub-int/2addr v11, v0

    .line 134
    sub-int/2addr v11, v1

    .line 135
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr v0, v4

    .line 138
    invoke-virtual {p0, v3, v10, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    add-int/2addr v0, v5

    .line 144
    add-int/2addr v0, v6

    .line 145
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    sub-int/2addr v3, v5

    .line 151
    add-int/2addr v3, v6

    .line 152
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v4, v2

    .line 155
    invoke-virtual {v8, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const/4 v0, 0x0

    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lxso;->c(FFF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/high16 v0, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float/2addr p1, v0

    .line 168
    float-to-int p1, p1

    .line 169
    rsub-int v0, p1, 0xff

    .line 170
    .line 171
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
