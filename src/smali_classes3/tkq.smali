.class public final Ltkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:La4i;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Ltkq;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Ltkq;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Ltkq;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Ltkq;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Ltkq;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Ltkq;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Ltkq;->j:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Ltkq;->k:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Ltkq;->l:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Ltkq;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Ltkq;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p1, La4i;

    .line 55
    .line 56
    invoke-direct {p1, v0}, La4i;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltkq;->n:La4i;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ltkq;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkq;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltkq;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltkq;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltkq;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Lx0g;->J(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static i(IILandroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p0, v1, v2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p2}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lnz4;

    .line 21
    .line 22
    new-instance v6, Lj7j;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-direct {v6, v7}, Lj7j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v4}, Lnz4;-><init>(Lj7j;[Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    new-array v4, v0, [F

    .line 36
    .line 37
    aput p1, v4, v2

    .line 38
    .line 39
    aput v3, v4, p0

    .line 40
    .line 41
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p2}, [Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lnz4;->a([Landroid/view/View;)Lnz4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    aput-object p1, v0, p0

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const-wide/16 p0, 0x12c

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 p0, 0xfa

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lnq0;->b:Lprc;

    .line 81
    .line 82
    invoke-static {p3, p0}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltkq;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lx0g;->Q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->w:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    instance-of v2, v1, Lyab;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lyab;

    .line 30
    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    fill-array-data v6, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lo23;

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    invoke-direct {v7, v8, v2}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-array v2, v4, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v6, v2, v3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v2, v1, Lnqc;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lnqc;

    .line 62
    .line 63
    new-array v2, v5, [F

    .line 64
    .line 65
    fill-array-data v2, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lo23;

    .line 73
    .line 74
    const/16 v7, 0xd

    .line 75
    .line 76
    invoke-direct {v6, v7, v1}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v4, [Landroid/animation/Animator;

    .line 83
    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-array p0, v5, [F

    .line 101
    .line 102
    fill-array-data p0, :array_2

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lo23;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v4, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object p0, v0, v3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of p0, v1, Lyab;

    .line 128
    .line 129
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    check-cast p0, Lyab;

    .line 135
    .line 136
    iget v0, p0, Lyab;->i:F

    .line 137
    .line 138
    cmpl-float v0, v0, p1

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iput p1, p0, Lyab;->i:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    :cond_5
    instance-of p0, v1, Lnqc;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    check-cast v1, Lnqc;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lnqc;->a(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v1, p0, Ltkq;->n:La4i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc3i;->c()Lxs2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, La4i;->f(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Lc3i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    .line 27
    new-instance v4, Ly3i;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, La4i;->g()[F

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lo23;

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    invoke-direct {v5, v6, v2}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Landroid/animation/Animator;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v4, v2, v5

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v2, v1, Lc3i;->c:I

    .line 68
    .line 69
    int-to-long v4, v2

    .line 70
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, v1, La4i;->i:F

    .line 78
    .line 79
    iput-object v3, v1, La4i;->j:Landroid/graphics/Rect;

    .line 80
    .line 81
    iput-object v3, v1, La4i;->k:Landroid/graphics/Rect;

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Ltkq;->o:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v3, p0, Ltkq;->o:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    return-void
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltkq;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lx0g;->Q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v8, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-static {v8}, Lx0g;->Q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p0, v8, v2}, Ltkq;->k(Landroid/view/View;Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-float v8, v8

    .line 31
    new-array v9, v4, [F

    .line 32
    .line 33
    aput v8, v9, v6

    .line 34
    .line 35
    aput v7, v9, v5

    .line 36
    .line 37
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-array v9, v5, [Landroid/view/View;

    .line 42
    .line 43
    aput-object v2, v9, v6

    .line 44
    .line 45
    new-instance v10, Lnz4;

    .line 46
    .line 47
    new-instance v11, Lj7j;

    .line 48
    .line 49
    invoke-direct {v11, v3}, Lj7j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v11, v9}, Lnz4;-><init>(Lj7j;[Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltkq;->g()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    new-array v10, v4, [F

    .line 64
    .line 65
    aput v9, v10, v6

    .line 66
    .line 67
    aput v7, v10, v5

    .line 68
    .line 69
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-array v10, v5, [Landroid/view/View;

    .line 74
    .line 75
    aput-object v2, v10, v6

    .line 76
    .line 77
    invoke-static {v10}, Lnz4;->a([Landroid/view/View;)Lnz4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-array v2, v4, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v8, v2, v6

    .line 87
    .line 88
    aput-object v9, v2, v5

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v1}, Lx0g;->J(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 101
    .line 102
    invoke-static {v2}, Lx0g;->J(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v2, v1}, Ltkq;->k(Landroid/view/View;Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    new-array v8, v4, [F

    .line 112
    .line 113
    aput v2, v8, v6

    .line 114
    .line 115
    aput v7, v8, v5

    .line 116
    .line 117
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v8, v5, [Landroid/view/View;

    .line 122
    .line 123
    aput-object v1, v8, v6

    .line 124
    .line 125
    new-instance v9, Lnz4;

    .line 126
    .line 127
    new-instance v10, Lj7j;

    .line 128
    .line 129
    invoke-direct {v10, v3}, Lj7j;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v10, v8}, Lnz4;-><init>(Lj7j;[Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ltkq;->g()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-float p0, p0

    .line 143
    new-array v3, v4, [F

    .line 144
    .line 145
    aput p0, v3, v6

    .line 146
    .line 147
    aput v7, v3, v5

    .line 148
    .line 149
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array v3, v5, [Landroid/view/View;

    .line 154
    .line 155
    aput-object v1, v3, v6

    .line 156
    .line 157
    invoke-static {v3}, Lnz4;->a([Landroid/view/View;)Lnz4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-array v1, v4, [Landroid/animation/Animator;

    .line 165
    .line 166
    aput-object v2, v1, v6

    .line 167
    .line 168
    aput-object p0, v1, v5

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    if-eqz p1, :cond_2

    .line 174
    .line 175
    const-wide/16 v1, 0x12c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const-wide/16 v1, 0xfa

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lnq0;->b:Lprc;

    .line 184
    .line 185
    invoke-static {p1, p0}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final e(Z)Landroid/animation/AnimatorSet;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ltkq;->o:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ltkq;->b(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x12c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v11, 0xfa

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object v11, Lnq0;->b:Lprc;

    .line 37
    .line 38
    invoke-static {v1, v11}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Ltkq;->d(Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-array v12, v5, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    aput-object v11, v12, v4

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lnq0;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lnq0;->b:Lprc;

    .line 64
    .line 65
    :goto_2
    new-array v11, v5, [F

    .line 66
    .line 67
    fill-array-data v11, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-wide/16 v12, 0x12c

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v12, 0xfa

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-wide/16 v14, 0x64

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Ltkq;->b:Landroid/view/View;

    .line 102
    .line 103
    filled-new-array {v3}, [Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v14, Lnz4;

    .line 108
    .line 109
    new-instance v15, Lj7j;

    .line 110
    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-direct {v15, v7}, Lj7j;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v15, v3}, Lnz4;-><init>(Lj7j;[Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Ltkq;->n:La4i;

    .line 122
    .line 123
    iget-object v8, v3, La4i;->j:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v14, v3, La4i;->k:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v15, v0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object v9, v0, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 154
    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iget-object v10, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 159
    .line 160
    invoke-static {v9, v10}, Lndv;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :goto_6
    new-instance v10, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v10, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget-object v12, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3}, La4i;->g()[F

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aget v13, v9, v6

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    aget v6, v3, v18

    .line 188
    .line 189
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    aget v13, v9, v4

    .line 194
    .line 195
    move/from16 v19, v7

    .line 196
    .line 197
    aget v7, v3, v4

    .line 198
    .line 199
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aget v13, v9, v5

    .line 204
    .line 205
    move/from16 v20, v4

    .line 206
    .line 207
    aget v4, v3, v5

    .line 208
    .line 209
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v21, 0x3

    .line 214
    .line 215
    aget v13, v9, v21

    .line 216
    .line 217
    move/from16 v22, v5

    .line 218
    .line 219
    aget v5, v3, v21

    .line 220
    .line 221
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/16 v23, 0x4

    .line 226
    .line 227
    aget v13, v9, v23

    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    aget v3, v24, v23

    .line 232
    .line 233
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v25, 0x5

    .line 238
    .line 239
    aget v13, v9, v25

    .line 240
    .line 241
    move/from16 v26, v3

    .line 242
    .line 243
    aget v3, v24, v25

    .line 244
    .line 245
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/16 v27, 0x6

    .line 250
    .line 251
    aget v13, v9, v27

    .line 252
    .line 253
    move/from16 v28, v3

    .line 254
    .line 255
    aget v3, v24, v27

    .line 256
    .line 257
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    aget v9, v9, v19

    .line 262
    .line 263
    aget v13, v24, v19

    .line 264
    .line 265
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/16 v13, 0x8

    .line 270
    .line 271
    move/from16 v24, v3

    .line 272
    .line 273
    new-array v3, v13, [F

    .line 274
    .line 275
    aput v6, v3, v18

    .line 276
    .line 277
    aput v7, v3, v20

    .line 278
    .line 279
    aput v4, v3, v22

    .line 280
    .line 281
    aput v5, v3, v21

    .line 282
    .line 283
    aput v26, v3, v23

    .line 284
    .line 285
    aput v28, v3, v25

    .line 286
    .line 287
    aput v24, v3, v27

    .line 288
    .line 289
    aput v9, v3, v19

    .line 290
    .line 291
    new-instance v4, Lu5d;

    .line 292
    .line 293
    invoke-direct {v4, v10}, Lu5d;-><init>(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v14, v8}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Lrkq;

    .line 305
    .line 306
    invoke-direct {v5, v0, v12, v3, v10}, Lrkq;-><init>(Ltkq;F[FLandroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    const-wide/16 v5, 0x12c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    const-wide/16 v5, 0xfa

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lnq0;->b:Lprc;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    move/from16 v5, v22

    .line 332
    .line 333
    new-array v6, v5, [F

    .line 334
    .line 335
    fill-array-data v6, :array_1

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    const-wide/16 v6, 0x32

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    const-wide/16 v6, 0x2a

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const-wide/16 v6, 0xfa

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Lnq0;->a:Landroid/view/animation/LinearInterpolator;

    .line 363
    .line 364
    invoke-static {v1, v6}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    .line 370
    .line 371
    move/from16 v7, v20

    .line 372
    .line 373
    new-array v8, v7, [Landroid/view/View;

    .line 374
    .line 375
    iget-object v7, v0, Ltkq;->k:Landroid/widget/ImageButton;

    .line 376
    .line 377
    aput-object v7, v8, v18

    .line 378
    .line 379
    new-instance v7, Lnz4;

    .line 380
    .line 381
    new-instance v9, Lj7j;

    .line 382
    .line 383
    move/from16 v10, v19

    .line 384
    .line 385
    invoke-direct {v9, v10}, Lj7j;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v9, v8}, Lnz4;-><init>(Lj7j;[Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    new-array v9, v8, [F

    .line 401
    .line 402
    fill-array-data v9, :array_2

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    const-wide/16 v9, 0x96

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_a
    const-wide/16 v9, 0x53

    .line 415
    .line 416
    :goto_a
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    const-wide/16 v9, 0x4b

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_b
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    :goto_b
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v6}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    new-array v10, v9, [Landroid/view/View;

    .line 438
    .line 439
    iget-object v9, v0, Ltkq;->l:Landroid/view/View;

    .line 440
    .line 441
    aput-object v9, v10, v18

    .line 442
    .line 443
    iget-object v12, v0, Ltkq;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 444
    .line 445
    const/16 v20, 0x1

    .line 446
    .line 447
    aput-object v12, v10, v20

    .line 448
    .line 449
    new-instance v14, Lnz4;

    .line 450
    .line 451
    move/from16 v16, v13

    .line 452
    .line 453
    new-instance v13, Lj7j;

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    const/4 v4, 0x7

    .line 458
    invoke-direct {v13, v4}, Lj7j;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v14, v13, v10}, Lnz4;-><init>(Lj7j;[Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-float v4, v4

    .line 472
    const v10, 0x3d4cccd0    # 0.050000012f

    .line 473
    .line 474
    .line 475
    mul-float/2addr v4, v10

    .line 476
    const/high16 v10, 0x40000000    # 2.0f

    .line 477
    .line 478
    div-float/2addr v4, v10

    .line 479
    const/4 v10, 0x2

    .line 480
    new-array v13, v10, [F

    .line 481
    .line 482
    aput v4, v13, v18

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/16 v20, 0x1

    .line 486
    .line 487
    aput v4, v13, v20

    .line 488
    .line 489
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    const-wide/16 v13, 0x12c

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_c
    const-wide/16 v13, 0xfa

    .line 499
    .line 500
    :goto_c
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v9}, [Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9}, Lnz4;->a([Landroid/view/View;)Lnz4;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x2

    .line 522
    new-array v10, v9, [F

    .line 523
    .line 524
    fill-array-data v10, :array_3

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    const-wide/16 v13, 0x12c

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_d
    const-wide/16 v13, 0xfa

    .line 537
    .line 538
    :goto_d
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v3}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 546
    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    new-array v13, v10, [Landroid/view/View;

    .line 550
    .line 551
    aput-object v12, v13, v18

    .line 552
    .line 553
    new-instance v12, Lnz4;

    .line 554
    .line 555
    new-instance v14, Lj7j;

    .line 556
    .line 557
    move/from16 v20, v10

    .line 558
    .line 559
    move/from16 v10, v27

    .line 560
    .line 561
    invoke-direct {v14, v10}, Lj7j;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v12, v14, v13}, Lnz4;-><init>(Lj7j;[Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    .line 569
    .line 570
    move/from16 v10, v21

    .line 571
    .line 572
    new-array v12, v10, [Landroid/animation/Animator;

    .line 573
    .line 574
    aput-object v8, v12, v18

    .line 575
    .line 576
    aput-object v4, v12, v20

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    aput-object v9, v12, v8

    .line 580
    .line 581
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v0, Ltkq;->d:Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Ltkq;->f(Landroid/view/View;)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-virtual {v0}, Ltkq;->g()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-static {v9, v10, v4, v1}, Ltkq;->i(IILandroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v9, v0, Ltkq;->g:Landroidx/appcompat/widget/Toolbar;

    .line 599
    .line 600
    invoke-virtual {v0, v9}, Ltkq;->f(Landroid/view/View;)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    invoke-virtual {v0}, Ltkq;->g()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    invoke-static {v10, v12, v9, v1}, Ltkq;->i(IILandroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    new-array v12, v8, [F

    .line 613
    .line 614
    fill-array-data v12, :array_4

    .line 615
    .line 616
    .line 617
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-eqz v1, :cond_e

    .line 622
    .line 623
    const-wide/16 v12, 0x12c

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_e
    const-wide/16 v12, 0xfa

    .line 627
    .line 628
    :goto_e
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v3}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v3, v15, Lcom/google/android/material/search/SearchView;->x:Z

    .line 639
    .line 640
    if-eqz v3, :cond_f

    .line 641
    .line 642
    invoke-static {v9}, Lx0g;->J(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v9, v0, Ltkq;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 647
    .line 648
    invoke-static {v9}, Lx0g;->J(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    new-instance v12, Loqc;

    .line 653
    .line 654
    invoke-direct {v12, v3, v9}, Loqc;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    iget-object v3, v0, Ltkq;->j:Landroid/widget/EditText;

    .line 661
    .line 662
    invoke-virtual {v0, v3, v1}, Ltkq;->j(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    iget-object v12, v0, Ltkq;->i:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v0, v12, v1}, Ltkq;->j(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 673
    .line 674
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v14, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 678
    .line 679
    if-eqz v14, :cond_10

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    iget-object v15, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 686
    .line 687
    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_11

    .line 696
    .line 697
    :cond_10
    move-object/from16 v24, v3

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_11
    const/4 v14, 0x2

    .line 701
    new-array v15, v14, [F

    .line 702
    .line 703
    fill-array-data v15, :array_5

    .line 704
    .line 705
    .line 706
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    new-instance v15, Lo23;

    .line 711
    .line 712
    move-object/from16 v24, v3

    .line 713
    .line 714
    const/16 v3, 0xe

    .line 715
    .line 716
    invoke-direct {v15, v3, v0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    new-array v15, v3, [Landroid/animation/Animator;

    .line 724
    .line 725
    aput-object v14, v15, v18

    .line 726
    .line 727
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 728
    .line 729
    .line 730
    :goto_f
    iget-object v3, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 731
    .line 732
    if-eqz v3, :cond_12

    .line 733
    .line 734
    invoke-virtual/range {v24 .. v24}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v14, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 739
    .line 740
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_13

    .line 749
    .line 750
    :cond_12
    move-object/from16 v26, v4

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 754
    .line 755
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    move-object/from16 v26, v4

    .line 764
    .line 765
    move/from16 v4, v18

    .line 766
    .line 767
    invoke-direct {v3, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 768
    .line 769
    .line 770
    iget-object v14, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 771
    .line 772
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    filled-new-array {v14, v15}, [I

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    new-instance v15, Lqt0;

    .line 793
    .line 794
    const/4 v4, 0x2

    .line 795
    invoke-direct {v15, v0, v3, v4}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 799
    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    new-array v4, v3, [Landroid/animation/Animator;

    .line 803
    .line 804
    aput-object v14, v4, v18

    .line 805
    .line 806
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 807
    .line 808
    .line 809
    :goto_10
    if-eqz v1, :cond_14

    .line 810
    .line 811
    const-wide/16 v3, 0x12c

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_14
    const-wide/16 v3, 0xfa

    .line 815
    .line 816
    :goto_11
    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v6}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 824
    .line 825
    .line 826
    const/16 v3, 0xa

    .line 827
    .line 828
    new-array v3, v3, [Landroid/animation/Animator;

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    aput-object v11, v3, v18

    .line 833
    .line 834
    const/16 v20, 0x1

    .line 835
    .line 836
    aput-object v17, v3, v20

    .line 837
    .line 838
    const/16 v22, 0x2

    .line 839
    .line 840
    aput-object v5, v3, v22

    .line 841
    .line 842
    const/16 v21, 0x3

    .line 843
    .line 844
    aput-object v7, v3, v21

    .line 845
    .line 846
    aput-object v26, v3, v23

    .line 847
    .line 848
    aput-object v10, v3, v25

    .line 849
    .line 850
    const/16 v27, 0x6

    .line 851
    .line 852
    aput-object v8, v3, v27

    .line 853
    .line 854
    const/16 v19, 0x7

    .line 855
    .line 856
    aput-object v9, v3, v19

    .line 857
    .line 858
    aput-object v12, v3, v16

    .line 859
    .line 860
    const/16 v4, 0x9

    .line 861
    .line 862
    aput-object v13, v3, v4

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lbpc;

    .line 868
    .line 869
    invoke-direct {v3, v0, v1}, Lbpc;-><init>(Ltkq;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 873
    .line 874
    .line 875
    return-object v2

    .line 876
    nop

    .line 877
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltkq;->l(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr v1, p1

    .line 36
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    return v1
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltkq;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    add-int/2addr p0, v2

    .line 58
    sub-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final h(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Lnz4;->a([Landroid/view/View;)Lnz4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ltkq;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnq0;->b:Lprc;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 p0, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 p0, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final j(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Ltkq;->l(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ltkq;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Ltkq;->g()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, p0, p1, p2}, Ltkq;->i(IILandroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltkq;->l(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr v1, p1

    .line 42
    sub-int/2addr v1, p2

    .line 43
    iget-object p0, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr v1, p0

    .line 50
    return v1

    .line 51
    :cond_0
    sub-int/2addr v0, p1

    .line 52
    add-int/2addr v0, p2

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Ltkq;->l(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2}, Ltkq;->l(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p1, p0

    .line 63
    return p1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final m()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Ltkq;->e(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lskq;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lskq;-><init>(Ltkq;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Ltkq;->h(Z)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lskq;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lskq;-><init>(Ltkq;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final n(Lxs2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lxs2;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, v2, v3

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v4, v0, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Ltkq;->n:La4i;

    .line 21
    .line 22
    iget-object v7, v6, Lc3i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lxs2;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    const-string v7, "MaterialBackHelper"

    .line 29
    .line 30
    const-string v8, "Must call startBackProgress() before updateBackProgress()"

    .line 31
    .line 32
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v7, v6, Lc3i;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lxs2;

    .line 38
    .line 39
    iput-object v1, v6, Lc3i;->f:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v9, 0x4

    .line 51
    if-eq v7, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v4, v1, Lxs2;->d:I

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_0
    iget v1, v1, Lxs2;->b:F

    .line 64
    .line 65
    iget v10, v6, La4i;->g:F

    .line 66
    .line 67
    iget-object v11, v6, Lc3i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Landroid/view/animation/PathInterpolator;

    .line 70
    .line 71
    invoke-virtual {v11, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v12, v6, Lc3i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    int-to-float v13, v13

    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    int-to-float v14, v14

    .line 89
    cmpg-float v15, v13, v3

    .line 90
    .line 91
    if-lez v15, :cond_8

    .line 92
    .line 93
    cmpg-float v15, v14, v3

    .line 94
    .line 95
    if-gtz v15, :cond_5

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    const v7, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-static {v15, v7, v11}, Lnq0;->a(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    mul-float/2addr v7, v13

    .line 111
    sub-float/2addr v13, v7

    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v13, v7

    .line 115
    sub-float/2addr v13, v10

    .line 116
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v3, v13, v11}, Lnq0;->a(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    move/from16 v4, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v4, -0x1

    .line 130
    :goto_1
    int-to-float v4, v4

    .line 131
    mul-float/2addr v13, v4

    .line 132
    mul-float v4, v15, v14

    .line 133
    .line 134
    sub-float v4, v14, v4

    .line 135
    .line 136
    div-float/2addr v4, v7

    .line 137
    sub-float/2addr v4, v10

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v7, v6, La4i;->h:F

    .line 143
    .line 144
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v7, v6, La4i;->i:F

    .line 149
    .line 150
    sub-float/2addr v1, v7

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    div-float/2addr v7, v14

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v3, v4, v7}, Lnq0;->a(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    mul-float/2addr v3, v1

    .line 165
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    instance-of v1, v12, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move-object/from16 v17, v12

    .line 202
    .line 203
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 204
    .line 205
    invoke-virtual {v6}, La4i;->g()[F

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aget v3, v1, v8

    .line 210
    .line 211
    invoke-static {v3, v5, v11}, Lnq0;->a(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    aget v4, v1, v16

    .line 216
    .line 217
    invoke-static {v4, v5, v11}, Lnq0;->a(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v6, 0x2

    .line 222
    aget v7, v1, v6

    .line 223
    .line 224
    invoke-static {v7, v5, v11}, Lnq0;->a(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v10, 0x3

    .line 229
    aget v12, v1, v10

    .line 230
    .line 231
    invoke-static {v12, v5, v11}, Lnq0;->a(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    aget v13, v1, v9

    .line 236
    .line 237
    invoke-static {v13, v5, v11}, Lnq0;->a(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v14, 0x5

    .line 242
    aget v15, v1, v14

    .line 243
    .line 244
    invoke-static {v15, v5, v11}, Lnq0;->a(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    const/16 v18, 0x6

    .line 249
    .line 250
    move/from16 p1, v6

    .line 251
    .line 252
    aget v6, v1, v18

    .line 253
    .line 254
    invoke-static {v6, v5, v11}, Lnq0;->a(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v19, 0x7

    .line 259
    .line 260
    aget v1, v1, v19

    .line 261
    .line 262
    invoke-static {v1, v5, v11}, Lnq0;->a(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    new-array v5, v5, [F

    .line 269
    .line 270
    aput v3, v5, v8

    .line 271
    .line 272
    aput v4, v5, v16

    .line 273
    .line 274
    aput v7, v5, p1

    .line 275
    .line 276
    aput v12, v5, v10

    .line 277
    .line 278
    aput v13, v5, v9

    .line 279
    .line 280
    aput v15, v5, v14

    .line 281
    .line 282
    aput v6, v5, v18

    .line 283
    .line 284
    aput v1, v5, v19

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    move/from16 v18, v1

    .line 307
    .line 308
    move/from16 v19, v3

    .line 309
    .line 310
    move/from16 v20, v4

    .line 311
    .line 312
    move-object/from16 v22, v5

    .line 313
    .line 314
    move/from16 v21, v6

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_2
    iget-object v1, v0, Ltkq;->o:Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    iget-object v1, v0, Ltkq;->a:Lcom/google/android/material/search/SearchView;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->f()V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->w:Z

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    :goto_3
    return-void

    .line 339
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ltkq;->b(Landroid/animation/AnimatorSet;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v2, 0xfa

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    .line 352
    sget-object v2, Lnq0;->b:Lprc;

    .line 353
    .line 354
    invoke-static {v8, v2}, Lfpp;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Ltkq;->o:Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Ltkq;->o:Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_b
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    long-to-float v0, v3

    .line 377
    mul-float/2addr v2, v0

    .line 378
    float-to-long v2, v2

    .line 379
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
