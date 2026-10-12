.class public final Lpii;
.super Lk50;
.source "SourceFile"


# static fields
.field public static final Y0:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public A0:Ljava/util/HashMap;

.field public B:Landroid/widget/RelativeLayout;

.field public B0:Lpuf;

.field public C:Landroid/widget/LinearLayout;

.field public final C0:Lmii;

.field public D:Landroid/view/View;

.field public D0:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public E:Landroidx/mediarouter/app/OverlayListView;

.field public E0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public F:Loii;

.field public F0:Llii;

.field public G:Ljava/util/ArrayList;

.field public G0:Landroid/graphics/Bitmap;

.field public H:Ljava/util/HashSet;

.field public H0:Landroid/net/Uri;

.field public I:Ljava/util/HashSet;

.field public I0:Z

.field public J:Ljava/util/HashSet;

.field public J0:Landroid/graphics/Bitmap;

.field public K:Landroid/widget/SeekBar;

.field public K0:I

.field public L:Lnii;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Landroid/view/animation/Interpolator;

.field public final U0:Landroid/view/animation/Interpolator;

.field public final V0:Landroid/view/animation/Interpolator;

.field public final W0:Landroid/view/accessibility/AccessibilityManager;

.field public X:Lyji;

.field public final X0:Ldfd;

.field public Y:I

.field public Z:I

.field public final g:Laki;

.field public final h:Lyx4;

.field public final i:Lyji;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final y:Z

.field public y0:I

.field public final z:Z

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    sput v0, Lpii;->Y0:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lgje;->y(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v1, 0x7f040526

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lgje;->K(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgje;->G(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, Lk50;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lpii;->y:Z

    .line 23
    .line 24
    new-instance v0, Ldfd;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpii;->X0:Ldfd;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lpii;->j:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lmii;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lmii;-><init>(Lbv0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lpii;->C0:Lmii;

    .line 46
    .line 47
    invoke-static {v0}, Laki;->d(Landroid/content/Context;)Laki;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lpii;->g:Laki;

    .line 52
    .line 53
    invoke-static {}, Laki;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lpii;->z:Z

    .line 58
    .line 59
    new-instance v1, Lyx4;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2, p0}, Lyx4;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lpii;->h:Lyx4;

    .line 66
    .line 67
    invoke-static {}, Laki;->g()Lyji;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lpii;->i:Lyji;

    .line 72
    .line 73
    invoke-static {}, Laki;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lpii;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f070670

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lpii;->z0:I

    .line 92
    .line 93
    const-string v1, "accessibility"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 100
    .line 101
    iput-object v0, p0, Lpii;->W0:Landroid/view/accessibility/AccessibilityManager;

    .line 102
    .line 103
    const v0, 0x7f0c0015

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lpii;->U0:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    const v0, 0x7f0c0014

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lpii;->V0:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Liii;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p2, v2, p1}, Liii;-><init>(IIILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lpii;->Q0:I

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpii;->T0:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpii;->E0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v4, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Lpii;->F:Loii;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lyji;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lpii;->H:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v4, 0x7f0a0a56

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v4, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ln0l;

    .line 120
    .line 121
    iput-boolean v5, v2, Ln0l;->j:Z

    .line 122
    .line 123
    iput-boolean v5, v2, Ln0l;->k:Z

    .line 124
    .line 125
    iget-object v2, v2, Ln0l;->l:Lckf;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v3, v2, Lckf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lpii;

    .line 132
    .line 133
    iget-object v4, v3, Lpii;->J:Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v2, v2, Lckf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lyji;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, Lpii;->F:Loii;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lpii;->i(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpii;->H:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Lpii;->I:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpii;->O0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lpii;->P0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lpii;->P0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpii;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(II)I
    .locals 1

    .line 1
    iget p0, p0, Lpii;->m:I

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p0, p2

    .line 10
    int-to-float p1, p1

    .line 11
    :goto_0
    div-float/2addr p0, p1

    .line 12
    add-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    int-to-float p0, p0

    .line 16
    const/high16 p1, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final k(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lpii;->A:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lpii;->A:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lpii;->B:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lpii;->D:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    return p0

    .line 69
    :cond_4
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpii;->i:Lyji;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyji;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyji;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpii;->B0:Lpuf;

    .line 2
    .line 3
    iget-object v1, p0, Lpii;->C0:Lmii;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpuf;->c0(Lmii;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lpii;->B0:Lpuf;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lpii;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Lpuf;

    .line 22
    .line 23
    iget-object v3, p0, Lpii;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Lpuf;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpii;->B0:Lpuf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpuf;->P(Lmii;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpii;->B0:Lpuf;

    .line 34
    .line 35
    iget-object p1, p1, Lpuf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/support/v4/media/session/a;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Le41;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iput-object p1, p0, Lpii;->E0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 84
    .line 85
    iget-object p1, p0, Lpii;->B0:Lpuf;

    .line 86
    .line 87
    iget-object p1, p1, Lpuf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/support/v4/media/session/a;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lxye;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lxye;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lxye;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v3, "MediaControllerCompat"

    .line 110
    .line 111
    const-string v4, "Dead object in getPlaybackState."

    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    move-object p1, v2

    .line 129
    :goto_3
    iput-object p1, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 130
    .line 131
    invoke-virtual {p0}, Lpii;->p()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lpii;->o(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final o(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpii;->X:Lyji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpii;->L0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lpii;->M0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lpii;->M0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lpii;->L0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lpii;->M0:Z

    .line 18
    .line 19
    iget-object v2, p0, Lpii;->i:Lyji;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyji;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {v2}, Lyji;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lpii;->k:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Lpii;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Lyji;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lpii;->n:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Lyji;->j:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lpii;->I0:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lpii;->J0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 79
    .line 80
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lpii;->J0:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "MediaRouteCtrlDialog"

    .line 93
    .line 94
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, Lpii;->u:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v6, p0, Lpii;->J0:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lpii;->u:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget v6, p0, Lpii;->K0:I

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-boolean v0, p0, Lpii;->I0:Z

    .line 113
    .line 114
    iput-object v4, p0, Lpii;->J0:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iput v0, p0, Lpii;->K0:I

    .line 117
    .line 118
    :cond_5
    iget-boolean v3, p0, Lpii;->z:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lpii;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lpii;->N0:Z

    .line 134
    .line 135
    iget-object v3, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Lpii;->N0:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Lpii;->U0:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v3, p0, Lpii;->V0:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    :goto_2
    iput-object v3, p0, Lpii;->T0:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lpii;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    iget-boolean v6, p0, Lpii;->N0:Z

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    :cond_8
    iget-boolean v3, p0, Lpii;->y:Z

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, Lyji;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {}, Laki;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    move v3, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget v3, v2, Lyji;->o:I

    .line 180
    .line 181
    :goto_3
    if-ne v3, v1, :cond_a

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move v3, v0

    .line 186
    :goto_4
    if-nez v3, :cond_c

    .line 187
    .line 188
    :cond_b
    iget-object v3, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    iget-object v3, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v5, :cond_e

    .line 201
    .line 202
    iget-object v3, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lpii;->K:Landroid/widget/SeekBar;

    .line 208
    .line 209
    iget v6, v2, Lyji;->q:I

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lpii;->K:Landroid/widget/SeekBar;

    .line 215
    .line 216
    iget v6, v2, Lyji;->p:I

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lpii;->q:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 222
    .line 223
    invoke-virtual {p0}, Lpii;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    move v6, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v6, v5

    .line 232
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lpii;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_22

    .line 240
    .line 241
    iget-object v3, p0, Lpii;->E0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 242
    .line 243
    if-nez v3, :cond_f

    .line 244
    .line 245
    move-object v3, v4

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 248
    .line 249
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v7, p0, Lpii;->E0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 254
    .line 255
    if-nez v7, :cond_10

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 259
    .line 260
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget v2, v2, Lyji;->r:I

    .line 265
    .line 266
    const/4 v8, -0x1

    .line 267
    if-eq v2, v8, :cond_11

    .line 268
    .line 269
    iget-object v2, p0, Lpii;->v:Landroid/widget/TextView;

    .line 270
    .line 271
    const v3, 0x7f130a8b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    :goto_9
    move v3, v0

    .line 278
    move v2, v1

    .line 279
    goto :goto_c

    .line 280
    :cond_11
    iget-object v2, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 281
    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 285
    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    if-eqz v6, :cond_13

    .line 290
    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    iget-object v2, p0, Lpii;->v:Landroid/widget/TextView;

    .line 294
    .line 295
    const v3, 0x7f130a90

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_13
    if-nez v6, :cond_14

    .line 303
    .line 304
    iget-object v2, p0, Lpii;->v:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    move v2, v1

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    move v2, v0

    .line 312
    :goto_a
    if-nez v7, :cond_15

    .line 313
    .line 314
    iget-object v3, p0, Lpii;->w:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    move v3, v1

    .line 320
    goto :goto_c

    .line 321
    :cond_15
    move v3, v0

    .line 322
    goto :goto_c

    .line 323
    :cond_16
    :goto_b
    iget-object v2, p0, Lpii;->v:Landroid/widget/TextView;

    .line 324
    .line 325
    const v3, 0x7f130a91

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_c
    iget-object v4, p0, Lpii;->v:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v2, :cond_17

    .line 335
    .line 336
    move v2, v0

    .line 337
    goto :goto_d

    .line 338
    :cond_17
    move v2, v5

    .line 339
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lpii;->w:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v3, :cond_18

    .line 345
    .line 346
    move v3, v0

    .line 347
    goto :goto_e

    .line 348
    :cond_18
    move v3, v5

    .line 349
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 353
    .line 354
    if-eqz v2, :cond_22

    .line 355
    .line 356
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 357
    .line 358
    const/4 v3, 0x6

    .line 359
    if-eq v2, v3, :cond_1a

    .line 360
    .line 361
    const/4 v3, 0x3

    .line 362
    if-ne v2, v3, :cond_19

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_19
    move v2, v0

    .line 366
    goto :goto_10

    .line 367
    :cond_1a
    :goto_f
    move v2, v1

    .line 368
    :goto_10
    iget-object v3, p0, Lpii;->p:Landroid/widget/ImageButton;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    iget-object v4, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 379
    .line 380
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 381
    .line 382
    const-wide/16 v10, 0x202

    .line 383
    .line 384
    and-long/2addr v8, v10

    .line 385
    cmp-long v4, v8, v6

    .line 386
    .line 387
    if-eqz v4, :cond_1b

    .line 388
    .line 389
    move v4, v1

    .line 390
    goto :goto_11

    .line 391
    :cond_1b
    move v4, v0

    .line 392
    :goto_11
    if-eqz v4, :cond_1c

    .line 393
    .line 394
    const v2, 0x7f040521

    .line 395
    .line 396
    .line 397
    const v4, 0x7f130a92

    .line 398
    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_1c
    if-eqz v2, :cond_1e

    .line 402
    .line 403
    iget-object v4, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 404
    .line 405
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 406
    .line 407
    const-wide/16 v10, 0x1

    .line 408
    .line 409
    and-long/2addr v8, v10

    .line 410
    cmp-long v4, v8, v6

    .line 411
    .line 412
    if-eqz v4, :cond_1d

    .line 413
    .line 414
    move v4, v1

    .line 415
    goto :goto_12

    .line 416
    :cond_1d
    move v4, v0

    .line 417
    :goto_12
    if-eqz v4, :cond_1e

    .line 418
    .line 419
    const v2, 0x7f040525

    .line 420
    .line 421
    .line 422
    const v4, 0x7f130a94

    .line 423
    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_1e
    if-nez v2, :cond_20

    .line 427
    .line 428
    iget-object v2, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 429
    .line 430
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 431
    .line 432
    const-wide/16 v10, 0x204

    .line 433
    .line 434
    and-long/2addr v8, v10

    .line 435
    cmp-long v2, v8, v6

    .line 436
    .line 437
    if-eqz v2, :cond_1f

    .line 438
    .line 439
    move v2, v1

    .line 440
    goto :goto_13

    .line 441
    :cond_1f
    move v2, v0

    .line 442
    :goto_13
    if-eqz v2, :cond_20

    .line 443
    .line 444
    const v2, 0x7f040522

    .line 445
    .line 446
    .line 447
    const v4, 0x7f130a93

    .line 448
    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_20
    move v1, v0

    .line 452
    move v2, v1

    .line 453
    move v4, v2

    .line 454
    :goto_14
    iget-object v6, p0, Lpii;->p:Landroid/widget/ImageButton;

    .line 455
    .line 456
    if-eqz v1, :cond_21

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_21
    move v0, v5

    .line 460
    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_22

    .line 464
    .line 465
    iget-object v0, p0, Lpii;->p:Landroid/widget/ImageButton;

    .line 466
    .line 467
    invoke-static {v3, v2}, Lgje;->K(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lpii;->p:Landroid/widget/ImageButton;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_22
    invoke-virtual {p0, p1}, Lpii;->r(Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_23
    :goto_16
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpii;->l:Z

    .line 6
    .line 7
    sget-object v0, Lrji;->c:Lrji;

    .line 8
    .line 9
    iget-object v1, p0, Lpii;->h:Lyx4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Lpii;->g:Laki;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Laki;->a(Lrji;Ltji;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laki;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lpii;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lk50;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0317

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbv0;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkii;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Lkii;-><init>(Lpii;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0a0697

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v2, p0, Lpii;->r:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v3, Lkii;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, v4}, Lkii;-><init>(Lpii;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0a0696

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v2, p0, Lpii;->s:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v3, Lgii;

    .line 70
    .line 71
    invoke-direct {v3}, Lgii;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lpii;->j:Landroid/content/Context;

    .line 78
    .line 79
    const v3, 0x7f0401d7

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lgje;->J(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, 0x1010031

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v6}, Lgje;->J(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lap5;->e(II)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 98
    .line 99
    cmpg-double v6, v6, v8

    .line 100
    .line 101
    if-gez v6, :cond_0

    .line 102
    .line 103
    const v5, 0x7f0401aa

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v5}, Lgje;->J(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_0
    const v6, 0x102001a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v6, p0, Lpii;->n:Landroid/widget/Button;

    .line 120
    .line 121
    const v7, 0x7f130a8e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lpii;->n:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lpii;->n:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v6, 0x1020019

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object v6, p0, Lpii;->o:Landroid/widget/Button;

    .line 147
    .line 148
    const v7, 0x7f130a95

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lpii;->o:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lpii;->o:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f0a069b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v5, p0, Lpii;->x:Landroid/widget/TextView;

    .line 174
    .line 175
    const v5, 0x7f0a068e

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v5, 0x7f0a0694

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    const v5, 0x7f0a0695

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object v5, p0, Lpii;->t:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    new-instance v5, Lkii;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-direct {v5, p0, v6}, Lkii;-><init>(Lpii;I)V

    .line 211
    .line 212
    .line 213
    const v6, 0x7f0a066b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v6, p0, Lpii;->u:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v6, 0x7f0a0693

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v6}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const v5, 0x7f0a069a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v5, p0, Lpii;->A:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v5, 0x7f0a068f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, p0, Lpii;->D:Landroid/view/View;

    .line 256
    .line 257
    const v5, 0x7f0a06a2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iput-object v5, p0, Lpii;->B:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    const v5, 0x7f0a0692

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v5, p0, Lpii;->v:Landroid/widget/TextView;

    .line 278
    .line 279
    const v5, 0x7f0a0691

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v5, p0, Lpii;->w:Landroid/widget/TextView;

    .line 289
    .line 290
    const v5, 0x7f0a0690

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object v5, p0, Lpii;->p:Landroid/widget/ImageButton;

    .line 300
    .line 301
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f0a06a4

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iput-object p1, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0a06a7

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/SeekBar;

    .line 326
    .line 327
    iput-object p1, p0, Lpii;->K:Landroid/widget/SeekBar;

    .line 328
    .line 329
    iget-object v0, p0, Lpii;->i:Lyji;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lnii;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Lnii;-><init>(Lpii;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lpii;->L:Lnii;

    .line 340
    .line 341
    iget-object v5, p0, Lpii;->K:Landroid/widget/SeekBar;

    .line 342
    .line 343
    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f0a06a5

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 354
    .line 355
    iput-object p1, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lpii;->G:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance p1, Loii;

    .line 365
    .line 366
    iget-object v5, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p0, Lpii;->G:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p1, p0, v5, v6}, Loii;-><init>(Lpii;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Lpii;->F:Loii;

    .line 378
    .line 379
    iget-object v5, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 380
    .line 381
    invoke-virtual {v5, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lpii;->J:Ljava/util/HashSet;

    .line 390
    .line 391
    iget-object p1, p0, Lpii;->A:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object v5, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 394
    .line 395
    invoke-virtual {p0}, Lpii;->l()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v2, v1, v3}, Lgje;->J(Landroid/content/Context;II)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const v7, 0x7f0401d9

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1, v7}, Lgje;->J(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v6, :cond_1

    .line 411
    .line 412
    invoke-static {v2, v1}, Lgje;->B(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/high16 v8, -0x22000000

    .line 417
    .line 418
    if-ne v6, v8, :cond_1

    .line 419
    .line 420
    const/4 v6, -0x1

    .line 421
    move v7, v3

    .line 422
    move v3, v6

    .line 423
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lpii;->K:Landroid/widget/SeekBar;

    .line 444
    .line 445
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 446
    .line 447
    iget-object v3, p0, Lpii;->A:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-static {v2, v1}, Lgje;->B(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v6, 0xff

    .line 458
    .line 459
    if-eq v5, v6, :cond_2

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v1, v3}, Lap5;->i(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :cond_2
    invoke-virtual {p1, v1, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Lpii;->A0:Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v1, p0, Lpii;->K:Landroid/widget/SeekBar;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const p1, 0x7f0a0698

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 498
    .line 499
    iput-object p1, p0, Lpii;->q:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 500
    .line 501
    new-instance v0, Lkii;

    .line 502
    .line 503
    const/4 v1, 0x3

    .line 504
    invoke-direct {v0, p0, v1}, Lkii;-><init>(Lpii;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Landroid/view/View$OnClickListener;

    .line 508
    .line 509
    iget-boolean p1, p0, Lpii;->N0:Z

    .line 510
    .line 511
    if-eqz p1, :cond_3

    .line 512
    .line 513
    iget-object p1, p0, Lpii;->U0:Landroid/view/animation/Interpolator;

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_3
    iget-object p1, p0, Lpii;->V0:Landroid/view/animation/Interpolator;

    .line 517
    .line 518
    :goto_0
    iput-object p1, p0, Lpii;->T0:Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const v0, 0x7f0b007a

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Lpii;->Q0:I

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const v0, 0x7f0b007b

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput p1, p0, Lpii;->R0:I

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const v0, 0x7f0b007c

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput p1, p0, Lpii;->S0:I

    .line 558
    .line 559
    iput-boolean v4, p0, Lpii;->k:Z

    .line 560
    .line 561
    invoke-virtual {p0}, Lpii;->q()V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpii;->g:Laki;

    .line 2
    .line 3
    iget-object v1, p0, Lpii;->h:Lyx4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laki;->i(Ltji;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lpii;->n(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lpii;->l:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lk50;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lpii;->z:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Lpii;->N0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p0, p0, Lpii;->i:Lyji;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyji;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lk50;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpii;->E0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lpii;->F0:Llii;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lpii;->G0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Llii;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lpii;->H0:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Llii;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lpii;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Lpii;->z:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Lpii;->F0:Llii;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, Llii;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Llii;-><init>(Lpii;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpii;->F0:Llii;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    new-array p0, p0, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpii;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvie;->w(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lpii;->m:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07066e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lpii;->Y:I

    .line 47
    .line 48
    const v1, 0x7f07066d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lpii;->Z:I

    .line 56
    .line 57
    const v1, 0x7f07066f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lpii;->y0:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lpii;->G0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Lpii;->H0:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpii;->p()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lpii;->o(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpii;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpii;->t:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhii;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhii;-><init>(Lpii;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpii;->D:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpii;->A:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object p0, p0, Lpii;->C:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
