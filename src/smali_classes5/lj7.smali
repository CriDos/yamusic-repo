.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llj7;->a:I

    iput-object p2, p0, Llj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Llj7;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Llj7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p0, p3, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    iget-object p1, p3, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p4, 0x1

    .line 19
    if-le p2, p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p5, p3, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    new-instance p6, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-boolean p7, Lm7w;->a:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    const/4 p8, 0x0

    .line 47
    if-ne p7, p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p4, p8

    .line 51
    :goto_0
    iget-boolean p3, p3, Landroidx/appcompat/widget/SearchView;->y0:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const p3, 0x7f070029

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const p7, 0x7f07002a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int p8, p2, p3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    neg-int p2, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/2addr p2, p8

    .line 85
    sub-int p2, p5, p2

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    add-int/2addr p1, p2

    .line 97
    iget p2, p6, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    add-int/2addr p1, p2

    .line 100
    add-int/2addr p1, p8

    .line 101
    sub-int/2addr p1, p5

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Lqse;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lqse;->p(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lfw9;

    .line 119
    .line 120
    invoke-virtual {p3}, Lfw9;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    .line 126
    .line 127
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    check-cast p3, Lqw9;

    .line 137
    .line 138
    invoke-virtual {p3}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p3, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-static {p3}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
