.class public abstract Lkje;
.super Lz4w;
.source "SourceFile"


# instance fields
.field public c:Ls01;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# virtual methods
.method public abstract B()I
.end method

.method public abstract C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkje;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lkje;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lkje;->h:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lkje;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lkje;->f:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iget v1, p0, Lkje;->g:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v5, p0, Lkje;->h:I

    .line 61
    .line 62
    if-le v1, v5, :cond_3

    .line 63
    .line 64
    iput v0, p0, Lkje;->g:I

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    iput v3, p0, Lkje;->f:I

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-int v1, v1

    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 87
    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    iget-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Le4p;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_0
    move p1, v4

    .line 129
    :goto_1
    iput-boolean p1, p0, Lkje;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iput v1, p0, Lkje;->g:I

    .line 134
    .line 135
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lkje;->f:I

    .line 140
    .line 141
    iget-object p1, p0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lkje;->d:Landroid/widget/OverScroller;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lkje;->d:Landroid/widget/OverScroller;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_8
    iget-object p0, p0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    return v4
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, -0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq v1, v10, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lkje;->f:I

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Lkje;->g:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, Lkje;->f:I

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget v2, v0, Lkje;->g:I

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    iput v1, v0, Lkje;->g:I

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int v4, v1, v3

    .line 85
    .line 86
    invoke-virtual {v0}, Lkje;->B()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v3, v1, v2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lkje;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 98
    .line 99
    .line 100
    :goto_1
    move v1, v9

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    move-object/from16 v2, p2

    .line 104
    .line 105
    iget-object v1, v0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    const/16 v3, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    iget v3, v0, Lkje;->f:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    neg-int v4, v4

    .line 135
    iget-object v5, v0, Lkje;->c:Ls01;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Lkje;->c:Ls01;

    .line 143
    .line 144
    :cond_5
    iget-object v5, v0, Lkje;->d:Landroid/widget/OverScroller;

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    new-instance v5, Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v5, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lkje;->d:Landroid/widget/OverScroller;

    .line 158
    .line 159
    :cond_6
    iget-object v11, v0, Lkje;->d:Landroid/widget/OverScroller;

    .line 160
    .line 161
    invoke-virtual {v0}, Lz4w;->z()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lkje;->d:Landroid/widget/OverScroller;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v0, Ls01;

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object v1, v0

    .line 204
    move-object v0, v2

    .line 205
    move-object v2, v3

    .line 206
    iput-object v1, v0, Lkje;->c:Ls01;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object v1, v0

    .line 213
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_2
    move v1, v10

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v1, v9

    .line 238
    :goto_3
    iput-boolean v9, v0, Lkje;->e:Z

    .line 239
    .line 240
    iput v8, v0, Lkje;->f:I

    .line 241
    .line 242
    iget-object v2, v0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 247
    .line 248
    .line 249
    iput-object v7, v0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    :cond_a
    :goto_4
    iget-object v2, v0, Lkje;->i:Landroid/view/VelocityTracker;

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-boolean v0, v0, Lkje;->e:Z

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    :goto_5
    return v9

    .line 266
    :cond_d
    :goto_6
    return v10
.end method
