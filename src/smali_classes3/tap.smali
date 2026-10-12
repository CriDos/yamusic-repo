.class public final Ltap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;
.implements Lfcl;
.implements Lyde;
.implements Lf33;
.implements Lh1g;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lmph;

.field public final d:Lk33;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lj5d;

.field public final h:Lj5d;

.field public final i:Lqru;

.field public j:Lps6;


# direct methods
.method public constructor <init>(Lmph;Lk33;Lnzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltap;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltap;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Ltap;->c:Lmph;

    .line 19
    .line 20
    iput-object p2, p0, Ltap;->d:Lk33;

    .line 21
    .line 22
    iget-object p1, p3, Lnzo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ltap;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lnzo;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ltap;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lnzo;->c:Lxn0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxn0;->b()Lj5d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltap;->g:Lj5d;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lnzo;->e:Leo0;

    .line 45
    .line 46
    check-cast p1, Lxn0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxn0;->b()Lj5d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltap;->h:Lj5d;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lk33;->e(Lj33;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lj33;->a(Lf33;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lnzo;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lco0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lqru;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lqru;-><init>(Lco0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Ltap;->i:Lqru;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lqru;->a(Lk33;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lqru;->b(Lf33;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltap;->c:Lmph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltap;->j:Lps6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lps6;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lf1g;ILjava/util/ArrayList;Lf1g;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ls0j;->g(Lf1g;ILjava/util/ArrayList;Lf1g;Lh1g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ltap;->j:Lps6;

    .line 6
    .line 7
    iget-object v1, v1, Lps6;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltap;->j:Lps6;

    .line 16
    .line 17
    iget-object v1, v1, Lps6;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzr6;

    .line 24
    .line 25
    instance-of v2, v1, Lh1g;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lh1g;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Ls0j;->g(Lf1g;ILjava/util/ArrayList;Lf1g;Lh1g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltap;->j:Lps6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lps6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltap;->j:Lps6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzr6;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lps6;

    .line 47
    .line 48
    iget-boolean v5, p0, Ltap;->f:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v2, p0, Ltap;->c:Lmph;

    .line 52
    .line 53
    iget-object v3, p0, Ltap;->d:Lk33;

    .line 54
    .line 55
    const-string v4, "Repeater"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lps6;-><init>(Lmph;Lk33;Ljava/lang/String;ZLjava/util/ArrayList;Lco0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ltap;->j:Lps6;

    .line 61
    .line 62
    return-void
.end method

.method public final f(Lcqh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltap;->i:Lqru;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqru;->c(Lcqh;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lvph;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ltap;->g:Lj5d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lvph;->t:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Ltap;->h:Lj5d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltap;->g:Lj5d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj33;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltap;->h:Lj5d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj33;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ltap;->i:Lqru;

    .line 26
    .line 27
    iget-object v3, v2, Lqru;->v:Lj33;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj33;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lqru;->w:Lj33;

    .line 43
    .line 44
    invoke-virtual {v5}, Lj33;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Ltap;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lqru;->f(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Ls0j;->f(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Ltap;->j:Lps6;

    .line 83
    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7, p4}, Lps6;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltap;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Ltap;->j:Lps6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps6;->getPath()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltap;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltap;->g:Lj5d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj33;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ltap;->h:Lj5d;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj33;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, Ltap;->i:Lqru;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lqru;->f(F)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ltap;->a:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method
