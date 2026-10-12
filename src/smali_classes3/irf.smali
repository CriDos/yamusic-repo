.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0p;


# instance fields
.field public final synthetic a:Lmrf;


# direct methods
.method public constructor <init>(Lmrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirf;->a:Lmrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lirf;->a:Lmrf;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lmrf;->q(Lt0p;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lirf;->a:Lmrf;

    .line 2
    .line 3
    iget-object v0, p0, Lmrf;->s:Ldfd;

    .line 4
    .line 5
    iget-object v1, p0, Lmrf;->x:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lmrf;->l:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lmrf;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1, v3, p1}, Lmrf;->j(IILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, p0, Lmrf;->c:Lt0p;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v6, :cond_9

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v1, v7, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lmrf;->l:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_8

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lmrf;->l:I

    .line 77
    .line 78
    iget v1, p0, Lmrf;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, p1}, Lmrf;->r(IILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object p1, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-ltz v3, :cond_8

    .line 93
    .line 94
    iget v1, p0, Lmrf;->o:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, v3, p1}, Lmrf;->r(IILandroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lmrf;->p(Lt0p;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ldfd;->run()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    return-void

    .line 116
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1, v5}, Lmrf;->q(Lt0p;I)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, Lmrf;->l:I

    .line 121
    .line 122
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lirf;->a:Lmrf;

    .line 2
    .line 3
    iget-object v0, p0, Lmrf;->x:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lmrf;->l:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lmrf;->d:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lmrf;->e:F

    .line 34
    .line 35
    iget-object v0, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget-object v0, p0, Lmrf;->c:Lt0p;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lmrf;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lmrf;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v2

    .line 70
    :goto_0
    if-ltz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljrf;

    .line 77
    .line 78
    iget-object v7, v6, Ljrf;->e:Lt0p;

    .line 79
    .line 80
    iget-object v7, v7, Lt0p;->a:Landroid/view/View;

    .line 81
    .line 82
    if-ne v7, v4, :cond_2

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v0, v1, Ljrf;->e:Lt0p;

    .line 92
    .line 93
    iget v4, p0, Lmrf;->d:F

    .line 94
    .line 95
    iget v5, v1, Ljrf;->i:F

    .line 96
    .line 97
    sub-float/2addr v4, v5

    .line 98
    iput v4, p0, Lmrf;->d:F

    .line 99
    .line 100
    iget v4, p0, Lmrf;->e:F

    .line 101
    .line 102
    iget v5, v1, Ljrf;->j:F

    .line 103
    .line 104
    sub-float/2addr v4, v5

    .line 105
    iput v4, p0, Lmrf;->e:F

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2}, Lmrf;->l(Lt0p;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lmrf;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, v0, Lt0p;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lmrf;->m:Lkjo;

    .line 121
    .line 122
    iget-object v5, p0, Lmrf;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Lkjo;->e(Landroidx/recyclerview/widget/RecyclerView;Lt0p;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v1, v1, Ljrf;->f:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lmrf;->q(Lt0p;I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lmrf;->o:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v3, p1}, Lmrf;->r(IILandroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v4, 0x3

    .line 139
    const/4 v5, -0x1

    .line 140
    if-eq v0, v4, :cond_7

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v1, p0, Lmrf;->l:I

    .line 146
    .line 147
    if-eq v1, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, p1}, Lmrf;->j(IILandroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    iput v5, p0, Lmrf;->l:I

    .line 160
    .line 161
    invoke-virtual {p0, v1, v3}, Lmrf;->q(Lt0p;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    iget-object v0, p0, Lmrf;->t:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p0, p0, Lmrf;->c:Lt0p;

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    return v3
.end method
