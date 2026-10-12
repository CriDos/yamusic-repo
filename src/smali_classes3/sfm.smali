.class public final Lsfm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lufm;


# direct methods
.method public synthetic constructor <init>(Lufm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfm;->a:I

    iput-object p1, p0, Lsfm;->b:Lufm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lsfm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lsfm;->b:Lufm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, v3, Lufm;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object p0, v3, Lufm;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v3, v1}, Lufm;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v3, v1}, Lufm;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object p0, v3, Lufm;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, v3, Lufm;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, v3, Lufm;->e:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Lsfm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lsfm;->b:Lufm;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lufm;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lufm;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p0, v4}, Lufm;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, v4}, Lufm;->i(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Lufm;->b:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lufm;->c:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lufm;->e:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-boolean v6, p0, Lufm;->A:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lufm;->j:Landroid/view/View;

    .line 80
    .line 81
    instance-of v4, p1, Lwa8;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-boolean p0, p0, Lufm;->A:Z

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lwa8;

    .line 90
    .line 91
    iget-object p0, p1, Lwa8;->E:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-boolean v5, p1, Lwa8;->G:Z

    .line 103
    .line 104
    iget p1, p1, Lwa8;->F:F

    .line 105
    .line 106
    new-array v1, v1, [F

    .line 107
    .line 108
    aput p1, v1, v5

    .line 109
    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    aput p1, v1, v0

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, Lufm;->j:Landroid/view/View;

    .line 125
    .line 126
    instance-of v4, p1, Lwa8;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget-boolean p0, p0, Lufm;->A:Z

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    check-cast p1, Lwa8;

    .line 135
    .line 136
    iget-object p0, p1, Lwa8;->E:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget p1, p1, Lwa8;->F:F

    .line 148
    .line 149
    new-array v1, v1, [F

    .line 150
    .line 151
    aput p1, v1, v5

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    aput p1, v1, v0

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
