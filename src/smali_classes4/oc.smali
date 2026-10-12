.class public final Loc;
.super Lv0p;
.source "SourceFile"


# instance fields
.field public final f:Lbt2;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lic;

.field public i:Lkc;

.field public j:Z


# direct methods
.method public constructor <init>(Lbt2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv0p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc;->f:Lbt2;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loc;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lic;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lic;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loc;->h:Lic;

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljc;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, p0, Loc;->j:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x4

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Loc;->f:Lbt2;

    .line 64
    .line 65
    new-instance v0, Lvx2;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v1, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbt2;->setOnBackClickListener(Ldt2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lv0p;->d(Landroid/view/View;Ltc;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Loc;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class p1, Landroid/widget/Button;

    .line 20
    .line 21
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ltc;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Ltc;->A(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ltc;->M(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ltc;->Y(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Loc;->f:Lbt2;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, p0, Loc;->j:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move v3, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x4

    .line 67
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Loc;->j:Z

    .line 8
    .line 9
    iget-object v3, p0, Loc;->f:Lbt2;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-boolean v2, p0, Loc;->j:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, p0, Loc;->j:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x4

    .line 34
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Loc;->l(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v4, Lmc;->a:Lmc;

    .line 47
    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    sget-object v4, Lnc;->a:Lnc;

    .line 51
    .line 52
    aput-object v4, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Le26;->a([Lkotlin/jvm/functions/Function1;)Ld26;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-lez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move v6, v2

    .line 72
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_7

    .line 77
    .line 78
    add-int/lit8 v7, v6, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v4, v6}, Ld26;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lez v8, :cond_3

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_3
    move v6, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {}, Lo48;->h()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    invoke-static {}, Lo48;->h()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    move-object v4, v5

    .line 104
    :cond_7
    if-eqz v4, :cond_9

    .line 105
    .line 106
    instance-of v0, v4, Lmla;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    move-object v0, v4

    .line 111
    check-cast v0, Lmla;

    .line 112
    .line 113
    invoke-virtual {v0}, Lmla;->getChild()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v4, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move-object v4, v5

    .line 123
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 124
    .line 125
    const/16 v0, 0x40

    .line 126
    .line 127
    invoke-virtual {v4, v0, v5}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 131
    .line 132
    .line 133
    :cond_b
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_c
    move v0, v1

    .line 136
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lv0p;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_e

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    return v1

    .line 146
    :cond_e
    :goto_6
    return v2
.end method

.method public final j()Ltb;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->i:Lkc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkc;-><init>(Loc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc;->i:Lkc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loc;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loc;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Loc;->f:Lbt2;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Loc;->j:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x4

    .line 28
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    iget-object p0, p0, Loc;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llc;

    .line 51
    .line 52
    iget-object v2, v1, Llc;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v1, v1, Llc;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_3
    if-eqz v3, :cond_6

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x4

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    new-instance v4, Llc;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v4, v6, v7}, Llc;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Loc;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {}, Lo48;->h()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-virtual {p0, v0}, Loc;->l(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
