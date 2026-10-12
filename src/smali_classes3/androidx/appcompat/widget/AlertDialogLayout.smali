.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->j(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 31
    .line 32
    const v4, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x50

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, p5

    .line 55
    sub-int/2addr v3, p3

    .line 56
    sub-int p3, v3, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr p5, p3

    .line 64
    sub-int/2addr p5, v0

    .line 65
    div-int/2addr p5, v5

    .line 66
    add-int p3, p5, v3

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    move p5, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    :goto_1
    if-ge v0, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-eq v4, v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ltxg;

    .line 110
    .line 111
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    if-gez v8, :cond_3

    .line 114
    .line 115
    move v8, v2

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit8 v8, v8, 0x7

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    if-eq v8, v9, :cond_5

    .line 128
    .line 129
    const/4 v9, 0x5

    .line 130
    if-eq v8, v9, :cond_4

    .line 131
    .line 132
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v8, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sub-int v8, p2, v4

    .line 137
    .line 138
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    :goto_2
    sub-int/2addr v8, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {p4, v4, v5, p1}, Lyds;->c(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v8, v9

    .line 149
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    add-int/2addr p3, p5

    .line 159
    :cond_6
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr p3, v9

    .line 162
    add-int/2addr v4, v8

    .line 163
    add-int v9, p3, v6

    .line 164
    .line 165
    invoke-virtual {v3, v8, p3, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v6, v3

    .line 171
    add-int/2addr v6, p3

    .line 172
    move p3, v6

    .line 173
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v4

    .line 13
    move v7, v3

    .line 14
    :goto_0
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ge v7, v6, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const v10, 0x7f0a09fd

    .line 34
    .line 35
    .line 36
    if-ne v8, v10, :cond_1

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v10, 0x7f0a0103

    .line 41
    .line 42
    .line 43
    if-ne v8, v10, :cond_2

    .line 44
    .line 45
    move-object v4, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v10, 0x7f0a0222

    .line 48
    .line 49
    .line 50
    if-eq v8, v10, :cond_3

    .line 51
    .line 52
    const v10, 0x7f0a0251

    .line 53
    .line 54
    .line 55
    if-ne v8, v10, :cond_4

    .line 56
    .line 57
    :cond_3
    if-eqz v5, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    move-object v5, v9

    .line 64
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v12, v11

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    add-int/2addr v12, v11

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v2, v3

    .line 108
    :goto_2
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroidx/appcompat/widget/AlertDialogLayout;->j(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    sub-int/2addr v13, v11

    .line 122
    add-int/2addr v12, v11

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v2, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v11, v3

    .line 133
    move v13, v11

    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 135
    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    move v14, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    sub-int v14, v9, v12

    .line 141
    .line 142
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    :goto_4
    invoke-virtual {v5, v1, v14}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    add-int/2addr v12, v14

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v2, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move v14, v3

    .line 168
    :goto_5
    sub-int/2addr v9, v12

    .line 169
    const/high16 v15, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    sub-int/2addr v12, v11

    .line 174
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-lez v13, :cond_b

    .line 179
    .line 180
    sub-int/2addr v9, v13

    .line 181
    add-int/2addr v11, v13

    .line 182
    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v4, v1, v11}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/2addr v12, v11

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_c
    if-eqz v5, :cond_d

    .line 203
    .line 204
    if-lez v9, :cond_d

    .line 205
    .line 206
    sub-int/2addr v12, v14

    .line 207
    add-int/2addr v14, v9

    .line 208
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v12, v4

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_d
    move v4, v3

    .line 229
    move v5, v4

    .line 230
    :goto_6
    if-ge v4, v6, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eq v9, v8, :cond_e

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-int/2addr v7, v4

    .line 262
    add-int/2addr v7, v5

    .line 263
    invoke-static {v7, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v4, p2

    .line 268
    .line 269
    invoke-static {v12, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 274
    .line 275
    .line 276
    if-eq v10, v15, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v7, v3

    .line 287
    :goto_7
    if-ge v7, v6, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eq v3, v8, :cond_10

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v9, v3

    .line 304
    check-cast v9, Ltxg;

    .line 305
    .line 306
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 307
    .line 308
    const/4 v5, -0x1

    .line 309
    if-ne v3, v5, :cond_10

    .line 310
    .line 311
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 325
    .line 326
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move/from16 v4, p2

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    return-void
.end method
