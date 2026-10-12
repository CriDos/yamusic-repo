.class public final Lyv8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyv8;->a:I

    iput-object p2, p0, Lyv8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;FFI)Z
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    cmpl-float v4, p1, v4

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    cmpg-float v4, p1, v4

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    cmpl-float v4, p2, v4

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v4, p2, v4

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    sub-float v4, p1, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    sub-float v5, p2, v5

    .line 70
    .line 71
    invoke-static {v3, v4, v5, p3}, Lyv8;->a(Landroid/view/View;FFI)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lyv8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyv8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->X0:Z

    .line 28
    .line 29
    :pswitch_4
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lyv8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lyv8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    return v4

    .line 17
    :pswitch_1
    check-cast v3, Lvd3;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr p0, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p2, p1

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    const/high16 v0, 0x42480000    # 50.0f

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    cmpl-float p0, p0, v0

    .line 62
    .line 63
    if-lez p0, :cond_1

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    move v1, v4

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpl-float p1, p1, v0

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    cmpl-float p0, p0, v2

    .line 89
    .line 90
    if-lez p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v3}, Lvd3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Error"

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    return v1

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-float/2addr p0, p1

    .line 127
    cmpg-float p0, p0, v2

    .line 128
    .line 129
    if-gez p0, :cond_5

    .line 130
    .line 131
    check-cast v3, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 132
    .line 133
    iget-object p0, v3, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->R0:Ll4c;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    neg-float p1, p4

    .line 138
    iget-object p0, p0, Ll4c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lqse;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-virtual {p0, p2}, Lqse;->l(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lqse;->g()Landroidx/core/widget/NestedScrollView;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    float-to-int p1, p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    move v1, v4

    .line 156
    :goto_4
    return v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lyv8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyv8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Ljvl;

    .line 13
    .line 14
    iget-object p0, v1, Ljvl;->q:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Ljvl;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_1
    check-cast v1, Lqw9;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v0, Lqw9;->n:I

    .line 45
    .line 46
    float-to-int p0, p0

    .line 47
    float-to-int p1, p1

    .line 48
    sget-object v0, Lpw9;->a:Lpw9;

    .line 49
    .line 50
    invoke-virtual {v1, v1, p0, p1, v0}, Lqw9;->c(Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function1;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ls5z;->W(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lyv8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lyv8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_1
    check-cast v5, Lcom/yandex/passport/internal/ui/base/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 23
    .line 24
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "onScroll: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 54
    .line 55
    cmpl-float v0, p4, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/base/f;->o()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_0
    return v4

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v5, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 79
    .line 80
    iget-boolean p0, v5, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->X0:Z

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iput-boolean v2, v5, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->X0:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float/2addr p0, p1

    .line 99
    cmpg-float p0, p0, v1

    .line 100
    .line 101
    if-gez p0, :cond_4

    .line 102
    .line 103
    iget-object p0, v5, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->R0:Ll4c;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Ll4c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lqse;

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, p1}, Lqse;->l(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lqse;->g()Landroidx/core/widget/NestedScrollView;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    float-to-int p1, p4

    .line 120
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 121
    .line 122
    .line 123
    move v2, v4

    .line 124
    :cond_4
    :goto_1
    return v2

    .line 125
    :pswitch_3
    check-cast v5, Lp6a;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-lez p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_5
    if-nez v3, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    float-to-int p0, p0

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    cmpg-float p2, p2, v1

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    mul-float/2addr p4, v0

    .line 167
    cmpl-float p2, p2, p4

    .line 168
    .line 169
    if-lez p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v3, p2, p1, p0}, Lyv8;->a(Landroid/view/View;FFI)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    sub-float/2addr p0, p3

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    neg-float p1, p1

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    int-to-float p2, p2

    .line 202
    invoke-static {p0, p1, p2}, Lzce;->x(FFF)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v3, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    cmpg-float p0, p0, v1

    .line 214
    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    move v2, v4

    .line 218
    :cond_9
    xor-int/2addr v2, v4

    .line 219
    :goto_2
    return v2

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lyv8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyv8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :sswitch_1
    check-cast v1, Lqw9;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget v0, Lqw9;->n:I

    .line 40
    .line 41
    float-to-int p0, p0

    .line 42
    float-to-int p1, p1

    .line 43
    sget-object v0, Low9;->a:Low9;

    .line 44
    .line 45
    invoke-virtual {v1, v1, p0, p1, v0}, Lqw9;->c(Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    :goto_0
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 83
    :goto_3
    return v2

    .line 84
    :sswitch_2
    check-cast v1, Ldw8;

    .line 85
    .line 86
    invoke-virtual {v1}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Ls5z;->u(Landroid/view/View;Lwdf;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
