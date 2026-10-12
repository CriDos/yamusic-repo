.class public final Lbpc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbpc;->a:I

    iput-object p2, p0, Lbpc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpc;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbpc;->a:I

    .line 2
    iput-boolean p2, p0, Lbpc;->b:Z

    iput-object p1, p0, Lbpc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltkq;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbpc;->a:I

    .line 3
    iput-object p1, p0, Lbpc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbpc;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lbpc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbpc;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbpc;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lbpc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lbpc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ltkq;

    .line 11
    .line 12
    iget-object p1, v1, Ltkq;->j:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-boolean p0, p0, Lbpc;->b:Z

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move v2, v0

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ltkq;->a(Ltkq;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ltkq;->p:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Ltkq;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-object p0, v1, Ltkq;->n:La4i;

    .line 61
    .line 62
    iput-object v0, p0, La4i;->l:[F

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    check-cast v1, Lbbq;

    .line 66
    .line 67
    iget-boolean p0, p0, Lbpc;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    check-cast v1, Lrrc;

    .line 77
    .line 78
    iget-boolean p1, p0, Lbpc;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-boolean v0, p0, Lbpc;->b:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p0, v1, Lrrc;->z:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpl-float p0, p0, v2

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    iput v0, v1, Lrrc;->A:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lrrc;->l(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 p0, 0x2

    .line 108
    iput p0, v1, Lrrc;->A:I

    .line 109
    .line 110
    iget-object p0, v1, Lrrc;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_2
    iget-boolean p0, p0, Lbpc;->b:Z

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    const/4 p0, 0x4

    .line 123
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lbpc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbpc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Ltkq;

    .line 14
    .line 15
    iget-boolean p0, p0, Lbpc;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, p0}, Ltkq;->a(Ltkq;F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v2, Lbbq;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lbpc;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-boolean p0, p0, Lbpc;->b:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
