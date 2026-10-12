.class public final Lljo;
.super La0p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lljo;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08070c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lljo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lmjo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lljo;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lljo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 7

    .line 1
    iget v0, p0, Lljo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lljo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lmjo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzzo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Lzzo;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p0, p3, :cond_9

    .line 30
    .line 31
    iget-boolean p0, v0, Lmjo;->h:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float v4, p0

    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ld0p;->Q()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    move-object v1, p3

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    if-ge v2, p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ld0p;->P(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpg-float v6, v6, v3

    .line 73
    .line 74
    if-gez v6, :cond_3

    .line 75
    .line 76
    move-object p3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    cmpl-float v3, v6, v3

    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-float v3, p2, p0

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    add-float/2addr p0, p2

    .line 117
    :goto_3
    move v5, p0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-float v3, p2, p0

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-float p0, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float v3, p0

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-float p0, p0

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move v5, v3

    .line 156
    :goto_4
    iget-object v6, v0, Lmjo;->i:Landroid/graphics/Paint;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v1, p1

    .line 160
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Lmjo;->u(Lmjo;Landroid/graphics/Canvas;FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 8

    .line 1
    iget v0, p0, Lljo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lljo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    if-eq v5, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Luzo;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v1, v5}, Luzo;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v6, v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v5, Le0p;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v4

    .line 103
    invoke-virtual {p0, p3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
