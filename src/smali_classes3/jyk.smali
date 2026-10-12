.class public final Ljyk;
.super Liw9;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld0p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyk;->d:I

    invoke-direct {p0, p1}, Liw9;-><init>(Ld0p;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0p;

    .line 13
    .line 14
    check-cast p0, Ld0p;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld0p;->T(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    :goto_0
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le0p;

    .line 32
    .line 33
    check-cast p0, Ld0p;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ld0p;->Y(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0p;

    .line 13
    .line 14
    check-cast p0, Ld0p;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld0p;->W(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Le0p;

    .line 35
    .line 36
    check-cast p0, Ld0p;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ld0p;->X(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0p;

    .line 13
    .line 14
    check-cast p0, Ld0p;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld0p;->X(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Le0p;

    .line 35
    .line 36
    check-cast p0, Ld0p;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ld0p;->W(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le0p;

    .line 13
    .line 14
    check-cast p0, Ld0p;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld0p;->Z(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    :goto_0
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le0p;

    .line 32
    .line 33
    check-cast p0, Ld0p;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ld0p;->V(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    iget p0, p0, Ld0p;->o:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld0p;

    .line 16
    .line 17
    iget p0, p0, Ld0p;->n:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    iget v0, p0, Ld0p;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0p;->b0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p0, Ld0p;

    .line 19
    .line 20
    iget v0, p0, Ld0p;->n:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ld0p;->d0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0p;->b0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld0p;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0p;->d0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    iget p0, p0, Ld0p;->m:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld0p;

    .line 16
    .line 17
    iget p0, p0, Ld0p;->l:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    iget p0, p0, Ld0p;->l:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld0p;

    .line 16
    .line 17
    iget p0, p0, Ld0p;->m:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0p;->e0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld0p;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld0p;->c0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    iget v0, p0, Ld0p;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0p;->e0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Ld0p;->b0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Ld0p;

    .line 24
    .line 25
    iget v0, p0, Ld0p;->n:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ld0p;->c0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Ld0p;->d0()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Liw9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld0p;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Ld0p;->j0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Ld0p;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Ld0p;->j0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Liw9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld0p;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Ld0p;->j0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Ld0p;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Ld0p;->j0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljyk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld0p;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld0p;->q0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Liw9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld0p;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld0p;->p0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
