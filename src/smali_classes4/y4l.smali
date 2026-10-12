.class public final Ly4l;
.super Lx4l;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljyk;

.field public g:Ljyk;


# direct methods
.method public static j(Ld0p;Landroid/view/View;Liw9;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0p;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    :goto_0
    int-to-float p1, p1

    .line 18
    add-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p0, p0, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Liw9;->n()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2}, Liw9;->o()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    add-int/2addr p2, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p2}, Liw9;->f()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit8 p2, p0, 0x2

    .line 57
    .line 58
    :goto_2
    sub-int/2addr p1, p2

    .line 59
    return p1
.end method


# virtual methods
.method public final b(Ld0p;Landroid/view/View;)[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Ld0p;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Ly4l;->g:Ljyk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Liw9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ld0p;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v2, Ljyk;

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Ljyk;-><init>(Ld0p;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ly4l;->g:Ljyk;

    .line 35
    .line 36
    :cond_2
    invoke-static {p1, p2, v2}, Ly4l;->j(Ld0p;Landroid/view/View;Liw9;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput p0, v0, v3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ld0p;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Ly4l;->f:Ljyk;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v4, v1, Liw9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ld0p;

    .line 57
    .line 58
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_4
    if-nez v2, :cond_6

    .line 66
    .line 67
    :cond_5
    new-instance v2, Ljyk;

    .line 68
    .line 69
    invoke-direct {v2, p1, v3}, Ljyk;-><init>(Ld0p;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ly4l;->f:Ljyk;

    .line 73
    .line 74
    :cond_6
    invoke-static {p1, p2, v2}, Ly4l;->j(Ld0p;Landroid/view/View;Liw9;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aput p0, v0, v3

    .line 79
    .line 80
    :cond_7
    return-object v0
.end method

.method public final f(Ld0p;II)I
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lyk9;

    .line 3
    .line 4
    invoke-interface {p0}, Lyk9;->s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Ld0p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    neg-int p2, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, p3

    .line 22
    :goto_0
    if-gez p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lyk9;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0}, Lyk9;->p()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    const/4 p3, -0x1

    .line 34
    if-eq p1, p3, :cond_3

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    invoke-interface {p0}, Lyk9;->o()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Lyk9;->l()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, p1, :cond_5

    .line 46
    .line 47
    if-eq p0, p3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    if-gez p2, :cond_6

    .line 53
    .line 54
    return p1

    .line 55
    :cond_6
    :goto_2
    return p0
.end method
