.class public final Lxv0;
.super Le1h;
.source "SourceFile"

# interfaces
.implements Lzv0;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Luv0;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Law0;


# direct methods
.method public constructor <init>(Law0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxv0;->G:Law0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Le1h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxv0;->E:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Le1h;->o:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Le1h;->y:Z

    .line 18
    .line 19
    iget-object p2, p0, Le1h;->z:Lkv0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lvv0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lvv0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le1h;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv0;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv0;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxv0;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1h;->z:Lkv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxv0;->r()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le1h;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Le1h;->c:Lwcb;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxv0;->G:Law0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v2, p0, Le1h;->c:Lwcb;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Lwcb;->setListSelectionHidden(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p2, Lrv0;

    .line 71
    .line 72
    invoke-direct {p2, v3, p0}, Lrv0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lwv0;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lwv0;-><init>(Lxv0;Lrv0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1h;->n(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Luv0;

    .line 5
    .line 6
    iput-object p1, p0, Lxv0;->D:Luv0;

    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Le1h;->z:Lkv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxv0;->G:Law0;

    .line 8
    .line 9
    iget-object v3, v2, Law0;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lm7w;->a:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, v2, Law0;->g:I

    .line 50
    .line 51
    const/4 v9, -0x2

    .line 52
    if-ne v8, v9, :cond_3

    .line 53
    .line 54
    iget-object v8, p0, Lxv0;->D:Luv0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v8, v0}, Law0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v8, v3

    .line 84
    if-le v0, v8, :cond_2

    .line 85
    .line 86
    move v0, v8

    .line 87
    :cond_2
    sub-int v3, v7, v5

    .line 88
    .line 89
    sub-int/2addr v3, v6

    .line 90
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Le1h;->q(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, -0x1

    .line 99
    if-ne v8, v0, :cond_4

    .line 100
    .line 101
    sub-int v0, v7, v5

    .line 102
    .line 103
    sub-int/2addr v0, v6

    .line 104
    invoke-virtual {p0, v0}, Le1h;->q(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v8}, Le1h;->q(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-boolean v0, Lm7w;->a:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_5

    .line 118
    .line 119
    sub-int/2addr v7, v6

    .line 120
    iget v0, p0, Le1h;->e:I

    .line 121
    .line 122
    sub-int/2addr v7, v0

    .line 123
    iget v0, p0, Lxv0;->F:I

    .line 124
    .line 125
    sub-int/2addr v7, v0

    .line 126
    add-int/2addr v7, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget v0, p0, Lxv0;->F:I

    .line 129
    .line 130
    add-int/2addr v5, v0

    .line 131
    add-int v7, v5, v1

    .line 132
    .line 133
    :goto_2
    iput v7, p0, Le1h;->f:I

    .line 134
    .line 135
    return-void
.end method
