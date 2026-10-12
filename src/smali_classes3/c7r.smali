.class public final Lc7r;
.super Lk33;
.source "SourceFile"


# instance fields
.field public final D:Lps6;

.field public final E:Lm96;

.field public final F:Lcdb;


# direct methods
.method public constructor <init>(Lmph;Lefg;Lm96;Lloh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lk33;-><init>(Lmph;Lefg;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc7r;->E:Lm96;

    .line 5
    .line 6
    new-instance p3, Lz6r;

    .line 7
    .line 8
    iget-object p2, p2, Lefg;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lz6r;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lps6;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lps6;-><init>(Lmph;Lk33;Lz6r;Lloh;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lc7r;->D:Lps6;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lps6;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk33;->p:Lefg;

    .line 29
    .line 30
    iget-object p1, p1, Lefg;->x:Lg7a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcdb;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lcdb;-><init>(Lk33;Lk33;Lg7a;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lc7r;->F:Lcdb;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk33;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lc7r;->D:Lps6;

    .line 5
    .line 6
    iget-object p0, p0, Lk33;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lps6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcqh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk33;->f(Lcqh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvph;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc7r;->F:Lcdb;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcdb;->c:Ltn5;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lvph;->E:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcdb;->c(Lcqh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lvph;->F:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcdb;->e:Lj5d;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lvph;->G:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcdb;->f:Lj5d;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lvph;->H:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcdb;->g:Lj5d;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7r;->F:Lcdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcdb;->b(Landroid/graphics/Matrix;I)Lzcb;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lc7r;->D:Lps6;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lps6;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Lvx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk33;->p:Lefg;

    .line 2
    .line 3
    iget-object v0, v0, Lefg;->w:Lvx2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lc7r;->E:Lm96;

    .line 9
    .line 10
    iget-object p0, p0, Lk33;->p:Lefg;

    .line 11
    .line 12
    iget-object p0, p0, Lefg;->w:Lvx2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Lf1g;ILjava/util/ArrayList;Lf1g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc7r;->D:Lps6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lps6;->c(Lf1g;ILjava/util/ArrayList;Lf1g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
