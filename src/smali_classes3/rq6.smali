.class public Lrq6;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Lsp6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Constraints"

    .line 5
    .line 6
    const-string p2, " ################# init"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p1, "Constraints"

    const-string p2, " ################# init"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lqq6;

    .line 2
    .line 3
    invoke-direct {p0}, Lqq6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lqq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lgp6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lqq6;->r0:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lqq6;->s0:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lqq6;->t0:F

    .line 19
    .line 20
    iput v3, v0, Lqq6;->u0:F

    .line 21
    .line 22
    iput v3, v0, Lqq6;->v0:F

    .line 23
    .line 24
    iput v3, v0, Lqq6;->w0:F

    .line 25
    .line 26
    iput v1, v0, Lqq6;->x0:F

    .line 27
    .line 28
    iput v1, v0, Lqq6;->y0:F

    .line 29
    .line 30
    iput v3, v0, Lqq6;->z0:F

    .line 31
    .line 32
    iput v3, v0, Lqq6;->A0:F

    .line 33
    .line 34
    iput v3, v0, Lqq6;->B0:F

    .line 35
    .line 36
    iput v3, v0, Lqq6;->C0:F

    .line 37
    .line 38
    iput v3, v0, Lqq6;->D0:F

    .line 39
    .line 40
    sget-object v1, Lzoo;->e:[I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v2, p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    iget v3, v0, Lqq6;->r0:F

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lqq6;->r0:F

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    const/16 v3, 0x1c

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget v3, v0, Lqq6;->t0:F

    .line 75
    .line 76
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lqq6;->t0:F

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lqq6;->s0:Z

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    const/16 v3, 0x17

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget v3, v0, Lqq6;->v0:F

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lqq6;->v0:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    const/16 v3, 0x18

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iget v3, v0, Lqq6;->w0:F

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lqq6;->w0:F

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    const/16 v3, 0x16

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    iget v3, v0, Lqq6;->u0:F

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lqq6;->u0:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/16 v3, 0x14

    .line 129
    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    iget v3, v0, Lqq6;->x0:F

    .line 133
    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lqq6;->x0:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v3, 0x15

    .line 142
    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    iget v3, v0, Lqq6;->y0:F

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lqq6;->y0:F

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v3, 0x10

    .line 155
    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    iget v3, v0, Lqq6;->z0:F

    .line 159
    .line 160
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lqq6;->z0:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/16 v3, 0x11

    .line 168
    .line 169
    if-ne v1, v3, :cond_8

    .line 170
    .line 171
    iget v3, v0, Lqq6;->A0:F

    .line 172
    .line 173
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lqq6;->A0:F

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/16 v3, 0x12

    .line 181
    .line 182
    if-ne v1, v3, :cond_9

    .line 183
    .line 184
    iget v3, v0, Lqq6;->B0:F

    .line 185
    .line 186
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lqq6;->B0:F

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/16 v3, 0x13

    .line 194
    .line 195
    if-ne v1, v3, :cond_a

    .line 196
    .line 197
    iget v3, v0, Lqq6;->C0:F

    .line 198
    .line 199
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, Lqq6;->C0:F

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/16 v3, 0x1b

    .line 207
    .line 208
    if-ne v1, v3, :cond_b

    .line 209
    .line 210
    iget v3, v0, Lqq6;->D0:F

    .line 211
    .line 212
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lqq6;->D0:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 226
    new-instance p0, Lgp6;

    invoke-direct {p0, p1}, Lgp6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Lsp6;
    .locals 10

    .line 1
    iget-object v0, p0, Lrq6;->a:Lsp6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsp6;

    .line 6
    .line 7
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrq6;->a:Lsp6;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrq6;->a:Lsp6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lsp6;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lqq6;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v7, v0, Lsp6;->f:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 52
    .line 53
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Lnp6;

    .line 73
    .line 74
    invoke-direct {v8}, Lnp6;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lnp6;

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v8, v4, Lep6;

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    check-cast v4, Lep6;

    .line 98
    .line 99
    iget-object v8, v7, Lnp6;->e:Lop6;

    .line 100
    .line 101
    invoke-virtual {v7, v6, v5}, Lnp6;->d(ILqq6;)V

    .line 102
    .line 103
    .line 104
    instance-of v9, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    iput v9, v8, Lop6;->i0:I

    .line 110
    .line 111
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v8, Lop6;->g0:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lep6;->getReferencedIds()[I

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v8, Lop6;->j0:[I

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, v8, Lop6;->h0:I

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v7, v6, v5}, Lnp6;->d(ILqq6;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object p0, p0, Lrq6;->a:Lsp6;

    .line 138
    .line 139
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
