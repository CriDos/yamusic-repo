.class public final Ll3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lr6r;

.field public c:Lkss;

.field public d:Lqms;

.field public e:Lvec;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Le4i;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lr6r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll3i;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll3i;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ll3i;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll3i;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Ll3i;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Ll3i;->b:Lr6r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Le4i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3i;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll3i;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Le4i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll3i;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Ll3i;->h:I

    .line 20
    .line 21
    iget v6, p0, Ll3i;->i:I

    .line 22
    .line 23
    iput p2, p0, Ll3i;->i:I

    .line 24
    .line 25
    iput p1, p0, Ll3i;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Ll3i;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ll3i;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    new-instance v0, Le4i;

    .line 2
    .line 3
    iget-object v1, p0, Ll3i;->b:Lr6r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le4i;-><init>(Lr6r;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll3i;->c:Lkss;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le4i;->w(Lkss;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ll3i;->d:Lqms;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le4i;->p(Lqms;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ll3i;->e:Lvec;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Le4i;->E:Lvec;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Ll3i;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Le4i;->n(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ll3i;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Le4i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ll3i;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Le4i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v2, p0, Ll3i;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Ll3i;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v4, v0, Le4i;->b:Lc4i;

    .line 55
    .line 56
    iput v2, v4, Lc4i;->k:F

    .line 57
    .line 58
    invoke-virtual {v0}, Le4i;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Le4i;->x(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Le4i;

    .line 65
    .line 66
    iget-object v3, p0, Ll3i;->b:Lr6r;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Le4i;-><init>(Lr6r;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ll3i;->c:Lkss;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Le4i;->w(Lkss;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Ll3i;->d:Lqms;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Le4i;->p(Lqms;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Le4i;->setTint(I)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Ll3i;->k:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget-boolean v5, p0, Ll3i;->q:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const v5, 0x7f0401e6

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, Ld8e;->B(Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v5, v3

    .line 105
    :goto_0
    iget-object v6, v2, Le4i;->b:Lc4i;

    .line 106
    .line 107
    iput v4, v6, Lc4i;->k:F

    .line 108
    .line 109
    invoke-virtual {v2}, Le4i;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Le4i;->x(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Le4i;

    .line 120
    .line 121
    iget-object v5, p0, Ll3i;->b:Lr6r;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Le4i;-><init>(Lr6r;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Ll3i;->p:Le4i;

    .line 127
    .line 128
    iget-object v5, p0, Ll3i;->c:Lkss;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Le4i;->w(Lkss;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v4, p0, Ll3i;->d:Lqms;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v5, p0, Ll3i;->p:Le4i;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Le4i;->p(Lqms;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v4, p0, Ll3i;->p:Le4i;

    .line 145
    .line 146
    const/4 v5, -0x1

    .line 147
    invoke-virtual {v4, v5}, Le4i;->setTint(I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 151
    .line 152
    iget-object v5, p0, Ll3i;->o:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-static {v5}, Lmqp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    aput-object v2, v6, v3

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    aput-object v0, v6, v2

    .line 167
    .line 168
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 172
    .line 173
    iget v8, p0, Ll3i;->f:I

    .line 174
    .line 175
    iget v9, p0, Ll3i;->h:I

    .line 176
    .line 177
    iget v10, p0, Ll3i;->g:I

    .line 178
    .line 179
    iget v11, p0, Ll3i;->i:I

    .line 180
    .line 181
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ll3i;->p:Le4i;

    .line 185
    .line 186
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Ll3i;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ll3i;->a(Z)Le4i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget p0, p0, Ll3i;->w:I

    .line 201
    .line 202
    int-to-float p0, p0

    .line 203
    invoke-virtual {v0, p0}, Le4i;->q(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll3i;->a(Z)Le4i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ll3i;->c:Lkss;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le4i;->w(Lkss;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ll3i;->b:Lr6r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le4i;->setShapeAppearanceModel(Lr6r;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ll3i;->d:Lqms;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le4i;->p(Lqms;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ll3i;->a(Z)Le4i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Ll3i;->c:Lkss;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Le4i;->w(Lkss;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Ll3i;->b:Lr6r;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Le4i;->setShapeAppearanceModel(Lr6r;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Ll3i;->d:Lqms;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Le4i;->p(Lqms;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Ll3i;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Ll3i;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Ll3i;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-le v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ls7r;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ls7r;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Ll3i;->b:Lr6r;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ls7r;->setShapeAppearanceModel(Lr6r;)V

    .line 96
    .line 97
    .line 98
    instance-of v1, v0, Le4i;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast v0, Le4i;

    .line 103
    .line 104
    iget-object v1, p0, Ll3i;->c:Lkss;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Le4i;->w(Lkss;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p0, p0, Ll3i;->d:Lqms;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Le4i;->p(Lqms;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll3i;->a(Z)Le4i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ll3i;->a(Z)Le4i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Ll3i;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Ll3i;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Le4i;->b:Lc4i;

    .line 19
    .line 20
    iput v3, v5, Lc4i;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Le4i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Le4i;->x(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Ll3i;->k:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Ll3i;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ll3i;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const v0, 0x7f0401e6

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ld8e;->B(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    iget-object p0, v2, Le4i;->b:Lc4i;

    .line 47
    .line 48
    iput v1, p0, Lc4i;->k:F

    .line 49
    .line 50
    invoke-virtual {v2}, Le4i;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Le4i;->x(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
