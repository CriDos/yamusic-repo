.class public final Lg4i;
.super Lc3i;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc3i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0703de

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lg4i;->g:F

    .line 16
    .line 17
    const v0, 0x7f0703dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lg4i;->h:F

    .line 25
    .line 26
    const v0, 0x7f0703df

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lg4i;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc3i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lc3i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x3

    .line 22
    and-int/2addr p2, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    move p2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v2

    .line 30
    :goto_0
    if-ne p3, p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v4, p3

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v6, v4, v5

    .line 45
    .line 46
    if-lez v6, :cond_b

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    cmpg-float v6, v1, v5

    .line 50
    .line 51
    if-gtz v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    iget v6, p0, Lg4i;->g:F

    .line 56
    .line 57
    div-float/2addr v6, v4

    .line 58
    iget v7, p0, Lg4i;->h:F

    .line 59
    .line 60
    div-float/2addr v7, v4

    .line 61
    iget p0, p0, Lg4i;->i:F

    .line 62
    .line 63
    div-float/2addr p0, v1

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    neg-float v7, v6

    .line 74
    :goto_2
    invoke-static {v5, v7, p1}, Lnq0;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    add-float v6, v1, v4

    .line 81
    .line 82
    invoke-static {v5, p0, p1}, Lnq0;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float p0, v4, p0

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v2, p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int v7, p3, v7

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v8, v7

    .line 136
    int-to-float v7, v8

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    neg-int v7, v7

    .line 143
    int-to-float v7, v7

    .line 144
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    neg-int v7, v7

    .line 152
    int-to-float v7, v7

    .line 153
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    sub-float v7, v4, v1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v7, v4

    .line 162
    :goto_5
    cmpl-float v8, p0, v5

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    div-float v8, v6, p0

    .line 167
    .line 168
    mul-float/2addr v8, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v8, v4

    .line 171
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_8
    return-void
.end method
