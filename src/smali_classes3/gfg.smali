.class public final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgfg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgfg;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgfg;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgfg;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgfg;->e:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ly4i;->a()[F

    move-result-object p1

    iput-object p1, p0, Lgfg;->g:Ljava/lang/Object;

    .line 34
    invoke-static {}, Ly4i;->a()[F

    move-result-object p1

    iput-object p1, p0, Lgfg;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lgfg;->c:Z

    .line 36
    iput-boolean p1, p0, Lgfg;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lgfg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-boolean v1, p0, Lgfg;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lb74;->k0([F[F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lgfg;->c:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lgfg;->b:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p0, Lgfg;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lgfg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-boolean v1, p0, Lgfg;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lgfg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgfg;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lgfg;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lnw7;->o(Landroid/graphics/Matrix;[F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lgfg;->a:Z

    .line 35
    .line 36
    invoke-static {v0}, Luc0;->P([F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lgfg;->d:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgfg;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgfg;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;Lwnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lgfg;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ly4i;->c([FLwnj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lgfg;->b(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean p0, p0, Lgfg;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Ly4i;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public f(Ljava/lang/Object;Lwnj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgfg;->a(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput p0, p2, Lwnj;->a:F

    .line 9
    .line 10
    iput p0, p2, Lwnj;->b:F

    .line 11
    .line 12
    iput p0, p2, Lwnj;->c:F

    .line 13
    .line 14
    iput p0, p2, Lwnj;->d:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p0, p0, Lgfg;->d:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, Ly4i;->c([FLwnj;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public g(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lgfg;->a(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lgfg;->d:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Ly4i;->b(J[F)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgfg;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgfg;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgfg;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgfg;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lgfg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    invoke-static {v0}, Ly4i;->d([F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgfg;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [F

    .line 21
    .line 22
    invoke-static {p0}, Ly4i;->d([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgfg;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lgfg;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lgfg;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lgfg;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Lgfg;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iget-boolean v0, p0, Lgfg;->a:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v2, p0, Lgfg;->a:Z

    .line 84
    .line 85
    iget-object p0, p0, Lgfg;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    return-void
.end method
