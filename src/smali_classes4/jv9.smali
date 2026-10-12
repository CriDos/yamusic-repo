.class public final Ljv9;
.super Lib9;
.source "SourceFile"


# instance fields
.field public final l:Lbf3;

.field public final m:Le99;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lrka;

.field public final p:Lqw9;

.field public final q:Lhv9;

.field public r:I

.field public s:Lev9;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbf3;Le99;Landroid/util/SparseArray;Lrka;Ls6a;Lqw9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6, p1}, Lib9;-><init>(Lbf3;Ls6a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljv9;->l:Lbf3;

    .line 5
    .line 6
    iput-object p3, p0, Ljv9;->m:Le99;

    .line 7
    .line 8
    iput-object p4, p0, Ljv9;->n:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p5, p0, Ljv9;->o:Lrka;

    .line 11
    .line 12
    iput-object p7, p0, Ljv9;->p:Lqw9;

    .line 13
    .line 14
    new-instance p1, Lhv9;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p0}, Lhv9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljv9;->q:Lhv9;

    .line 21
    .line 22
    sget-object p1, Lev9;->b:Lev9;

    .line 23
    .line 24
    iput-object p1, p0, Ljv9;->s:Lev9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luzo;->a:Llk;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-virtual {v1, p0, v2, v0}, Llk;->d(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge p1, v4, :cond_1

    .line 47
    .line 48
    if-gt v3, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p1, p0

    .line 61
    add-int/2addr p1, v2

    .line 62
    invoke-virtual {v1, p1, v2, v0}, Llk;->d(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final B(Lrw9;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljv9;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, v0}, Lib9;->x(Lvb9;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljv9;->n:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p0, p0, Ljv9;->r:I

    .line 23
    .line 24
    iget-object p1, p1, Lt0p;->a:Landroid/view/View;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final C(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ljv9;->z()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr p1, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    rem-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv9;->q:Lhv9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhv9;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic j(Lt0p;I)V
    .locals 0

    .line 1
    check-cast p1, Lrw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljv9;->B(Lrw9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 7

    .line 1
    new-instance v2, Lgw9;

    .line 2
    .line 3
    iget-object p1, p0, Ljv9;->l:Lbf3;

    .line 4
    .line 5
    iget-object p1, p1, Lbf3;->a:Ldw8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw8;->getContext$div_release()Lrv8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Liv9;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, v0}, Liv9;-><init>(Ljv9;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lgw9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrw9;

    .line 21
    .line 22
    new-instance v5, Liv9;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v5, p0, p1}, Liv9;-><init>(Ljv9;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Liv9;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {v6, p0, p1}, Liv9;-><init>(Ljv9;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljv9;->l:Lbf3;

    .line 35
    .line 36
    iget-object v3, p0, Ljv9;->m:Le99;

    .line 37
    .line 38
    iget-object v4, p0, Ljv9;->o:Lrka;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lrw9;-><init>(Lbf3;Lgw9;Le99;Lrka;Liv9;Liv9;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljv9;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Luzo;->a:Llk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1}, Llk;->e(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Llk;->e(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljv9;->A(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljv9;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljv9;->u:I

    .line 6
    .line 7
    iget-boolean v0, p0, Ljv9;->t:Z

    .line 8
    .line 9
    iget-object v2, p0, Luzo;->a:Llk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Llk;->f(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Llk;->f(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljv9;->A(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic x(Lvb9;I)V
    .locals 0

    .line 1
    check-cast p1, Lrw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljv9;->B(Lrw9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljv9;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
