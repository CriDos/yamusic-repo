.class public final Limc;
.super La43;
.source "SourceFile"


# instance fields
.field public final g:Llmc;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcyj;Llmc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Limc;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La43;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcyj;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Limc;->g:Llmc;

    .line 7
    .line 8
    iput-boolean p4, p0, Limc;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    iget-object v0, p0, La43;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhcj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La43;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhcj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La43;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Limc;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lhcj;->b(Landroid/content/Context;I)Lhcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La43;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, La43;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v1, "width"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhcj;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x2

    .line 43
    iget-object v5, p0, Limc;->g:Llmc;

    .line 44
    .line 45
    iget-object v6, p0, Limc;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lhcj;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget-object v8, v2, v7

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v9, v9

    .line 61
    invoke-interface {v5}, Llmc;->d()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-float v10, v10

    .line 66
    new-array v11, v4, [F

    .line 67
    .line 68
    aput v9, v11, v7

    .line 69
    .line 70
    aput v10, v11, v3

    .line 71
    .line 72
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lhcj;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v1, "height"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lhcj;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lhcj;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aget-object v8, v2, v7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-float v9, v9

    .line 97
    invoke-interface {v5}, Llmc;->a()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    new-array v11, v4, [F

    .line 103
    .line 104
    aput v9, v11, v7

    .line 105
    .line 106
    aput v10, v11, v3

    .line 107
    .line 108
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lhcj;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v1, "paddingStart"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lhcj;->g(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lhcj;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aget-object v8, v2, v7

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-float v9, v9

    .line 133
    invoke-interface {v5}, Llmc;->S()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-float v10, v10

    .line 138
    new-array v11, v4, [F

    .line 139
    .line 140
    aput v9, v11, v7

    .line 141
    .line 142
    aput v10, v11, v3

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lhcj;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v1, "paddingEnd"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lhcj;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lhcj;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aget-object v8, v2, v7

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    invoke-interface {v5}, Llmc;->q()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    new-array v9, v4, [F

    .line 175
    .line 176
    aput v6, v9, v7

    .line 177
    .line 178
    aput v5, v9, v3

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lhcj;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const-string v1, "labelOpacity"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lhcj;->g(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lhcj;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    iget-boolean v8, p0, Limc;->h:Z

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v9, v6

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move v9, v5

    .line 208
    :goto_1
    if-eqz v8, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v5, v6

    .line 212
    :goto_2
    aget-object v6, v2, v7

    .line 213
    .line 214
    new-array v4, v4, [F

    .line 215
    .line 216
    aput v9, v4, v7

    .line 217
    .line 218
    aput v5, v4, v3

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lhcj;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {p0, v0}, La43;->f(Lhcj;)Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Limc;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f020023

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f020022

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, La43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcyj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Limc;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Limc;->g:Llmc;

    .line 24
    .line 25
    invoke-interface {p0}, Llmc;->K()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-interface {p0}, Llmc;->K()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    return-void
.end method

.method public final o(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, La43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcyj;

    .line 4
    .line 5
    iget-object v1, v0, Lcyj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lcyj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p1, p0, Limc;->h:Z

    .line 17
    .line 18
    iget-object p0, p0, Limc;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Limc;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Limc;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I0:I

    .line 19
    .line 20
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J0:I

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Limc;->g:Llmc;

    .line 25
    .line 26
    invoke-interface {p0}, Llmc;->K()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {p0}, Llmc;->K()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-interface {p0}, Llmc;->S()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p0}, Llmc;->q()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Limc;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Limc;->h:Z

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
