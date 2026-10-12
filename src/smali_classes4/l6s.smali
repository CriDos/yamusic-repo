.class public final Ll6s;
.super Lklc;
.source "SourceFile"


# instance fields
.field public final q:Lk7s;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lk7s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lklc;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6s;->q:Lk7s;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll6s;->r:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll6s;->q:Lk7s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk7s;->getThumbValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk7s;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lk7s;->getThumbValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final d(Landroid/view/View;Ltc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(FF)I
    .locals 1

    .line 1
    iget-object p0, p0, Ll6s;->q:Lk7s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    cmpg-float p2, p1, p2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Lk7s;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lyds;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll6s;->q:Lk7s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk7s;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ll6s;->q:Lk7s;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x102003d

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return v5

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ll6s;->A(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v3}, Lk7s;->getMaxValue()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {v3}, Lk7s;->getMinValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p3, v0

    .line 53
    float-to-double v6, p3

    .line 54
    mul-double/2addr v6, v1

    .line 55
    invoke-static {v6, v7}, Lx4i;->a(D)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    sub-float/2addr p2, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Ll6s;->A(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v3}, Lk7s;->getMaxValue()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v3}, Lk7s;->getMinValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr p3, v0

    .line 79
    float-to-double v6, p3

    .line 80
    mul-double/2addr v6, v1

    .line 81
    invoke-static {v6, v7}, Lx4i;->a(D)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-float p3, p3

    .line 90
    add-float/2addr p2, p3

    .line 91
    :goto_1
    if-nez p1, :cond_5

    .line 92
    .line 93
    :cond_4
    move p3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v3}, Lk7s;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    const/4 p3, 0x2

    .line 102
    :goto_2
    invoke-virtual {v3, p2}, Lk7s;->f(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v3, p3, p2, v5, v4}, Lk7s;->q(IFZZ)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-virtual {p0, p1, p2}, Lklc;->z(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v5}, Lklc;->q(II)V

    .line 114
    .line 115
    .line 116
    return v4
.end method

.method public final w(ILtc;)V
    .locals 5

    .line 1
    const-string v0, "android.widget.SeekBar"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6s;->q:Lk7s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk7s;->getMinValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lk7s;->getMaxValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1}, Ll6s;->A(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Lcyj;->w(FFFI)Lcyj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ltc;->W(Lcyj;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lk7s;->getThumbSecondaryValue()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f1305ab

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v4, 0x7f1305aa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ltc;->D(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lqc;->i:Lqc;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ltc;->b(Lqc;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lqc;->j:Lqc;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ltc;->b(Lqc;)V

    .line 102
    .line 103
    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    sget v1, Lk7s;->I:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lk7s;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Lk7s;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget v1, Lk7s;->I:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lk7s;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkke;->D(Landroid/graphics/drawable/Drawable;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Lk7s;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkke;->C(Landroid/graphics/drawable/Drawable;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_1
    invoke-virtual {p0, p1}, Ll6s;->A(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3, p1}, Lk7s;->r(IF)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, p1

    .line 160
    iget-object p0, p0, Ll6s;->r:Landroid/graphics/Rect;

    .line 161
    .line 162
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    add-int/2addr v3, v1

    .line 165
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, p1

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sub-int/2addr v1, p1

    .line 181
    sub-int/2addr v1, v2

    .line 182
    div-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, p1

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr v1, p1

    .line 200
    add-int/2addr v1, v2

    .line 201
    div-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ltc;->v(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
