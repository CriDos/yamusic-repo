.class public final Lhx4;
.super Lklc;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lazt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhx4;->q:I

    .line 3
    .line 4
    iput-object p1, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lklc;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhx4;->q:I

    .line 10
    iput-object p1, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0, p2}, Lklc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(I)Li2f;
    .locals 1

    .line 1
    iget-object p0, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    check-cast p0, Lazt;

    .line 4
    .line 5
    iget-object p0, p0, Lazt;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-gez p1, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li2f;

    .line 34
    .line 35
    return-object p0
.end method

.method public final o(FF)I
    .locals 6

    .line 1
    iget v0, p0, Lhx4;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lazt;

    .line 15
    .line 16
    iget-object v2, p0, Lazt;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    check-cast v3, Li2f;

    .line 37
    .line 38
    iget-object v3, v3, Li2f;->g:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    :goto_1
    return v1

    .line 72
    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_3
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Lhx4;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lazt;

    .line 10
    .line 11
    iget-object p0, p0, Lazt;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Li2f;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lix4;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Lix4;->D0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget p3, p0, Lhx4;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhx4;->A(I)Li2f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Li2f;->e:Lo18;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lo18;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxa8;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lxa8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ldw8;

    .line 32
    .line 33
    iget-object p2, p0, Lxa8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lbf3;

    .line 36
    .line 37
    iget-object p3, p0, Lxa8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p0, p0, Lxa8;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->t()Lmy8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2, p3, p0}, Lmy8;->a(Lbf3;Landroid/view/View;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v0, v2

    .line 58
    :goto_1
    return v0

    .line 59
    :pswitch_0
    iget-object p0, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    move v2, v0

    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lhx4;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v0}, Lklc;->z(II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ltc;)V
    .locals 1

    .line 1
    iget v0, p0, Lhx4;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lix4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lix4;->J0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Ltc;->x(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ltc;->A(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ltc;->e0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(ILtc;)V
    .locals 6

    .line 1
    iget v0, p0, Lhx4;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v3, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lazt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhx4;->A(I)Li2f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Li2f;->e:Lo18;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lo18;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ltc;->R(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Li2f;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-static {v2}, Lx4i;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-static {v4}, Lx4i;->b(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v5}, Lx4i;->b(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-static {p0}, Lx4i;->b(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v2, p1, Lo18;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, p0

    .line 99
    :goto_0
    invoke-virtual {p2, v2}, Ltc;->D(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p0, p1, Lo18;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lxa8;

    .line 107
    .line 108
    :cond_3
    if-nez p0, :cond_4

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p2, p0}, Ltc;->A(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p2, v1}, Ltc;->A(Z)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x10

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ltc;->a(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p2, v0}, Ltc;->v(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 128
    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ltc;->D(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const v0, 0x7f130aaa

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Ltc;->D(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v3}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p2, p0}, Ltc;->v(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lqc;->e:Lqc;

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p2, p0}, Ltc;->G(Z)V

    .line 191
    .line 192
    .line 193
    const-class p0, Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p2, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {p2, v2}, Ltc;->D(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ltc;->v(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lhx4;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lhx4;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lix4;

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 19
    .line 20
    iget-object v1, p1, Lix4;->E0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    const v1, 0x10100a7

    .line 31
    .line 32
    .line 33
    aput v1, p2, v2

    .line 34
    .line 35
    const v1, 0x101009e

    .line 36
    .line 37
    .line 38
    aput v1, p2, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lix4;->y1:[I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Lix4;->a0([I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
