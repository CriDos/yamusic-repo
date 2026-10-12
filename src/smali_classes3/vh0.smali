.class public abstract Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lth0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lu;->l:Lu;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lu;->h:Lu;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Luh0;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Luh0;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Luh0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v5, v4}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Lvh0;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Lth0;->s:Lth0;

    .line 33
    .line 34
    sput-object v0, Lvh0;->b:Lth0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lqb;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lqb;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lqb;

    .line 12
    .line 13
    iget-object v1, p1, Lqb;->b:Lvkd;

    .line 14
    .line 15
    iget-object p1, p1, Lqb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lqb;->b:Lvkd;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final b(Lurq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lurq;->i()Lnrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzrq;->i:Lcsq;

    .line 6
    .line 7
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final c(Lurq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lurq;->d:Lnrq;

    .line 2
    .line 3
    sget-object v1, Lzrq;->D:Lcsq;

    .line 4
    .line 5
    iget-object v2, v0, Lnrq;->a:Lxnj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lzrq;->k:Lcsq;

    .line 15
    .line 16
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object p0, p0, Lurq;->c:Llgg;

    .line 35
    .line 36
    sget-object v0, Ln5;->x:Ln5;

    .line 37
    .line 38
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p0, v2

    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Llgg;->w()Lnrq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    sget-object v1, Lzrq;->k:Lcsq;

    .line 73
    .line 74
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p0, v0

    .line 92
    :goto_3
    if-nez p0, :cond_6

    .line 93
    .line 94
    :goto_4
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_6
    return v0
.end method

.method public static final d(Llgg;Lkotlin/jvm/functions/Function1;)Llgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final synthetic e(Lurq;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvh0;->m(Lurq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lurq;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0;->n(Lurq;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lurq;)Lcr0;
    .locals 0

    .line 1
    invoke-static {p0}, Lvh0;->o(Lurq;)Lcr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lurq;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lurq;->c:Llgg;

    .line 2
    .line 3
    iget-object p0, p0, Llgg;->z:Lvfg;

    .line 4
    .line 5
    sget-object v0, Lvfg;->b:Lvfg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final synthetic i(Lurq;Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh0;->p(Lurq;Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lurq;Lnrq;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnrq;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0}, Lurq;->i()Lnrq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcsq;

    .line 26
    .line 27
    iget-object v1, v1, Lnrq;->a:Lxnj;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final k(Legf;Lsmj;Lsmj;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsmj;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lsmj;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Legf;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwrq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lwrq;->a:Lurq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lurq;->c:Llgg;

    .line 24
    .line 25
    iget-object v1, v1, Llgg;->z:Lvfg;

    .line 26
    .line 27
    sget-object v2, Lvfg;->b:Lvfg;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, p0, p3}, Lvh0;->q(ZLjava/util/List;Legf;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int/2addr p3, v3

    .line 48
    if-gt v3, p3, :cond_2

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lurq;

    .line 57
    .line 58
    iget v0, v0, Lurq;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lurq;

    .line 65
    .line 66
    iget v1, v1, Lurq;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsmj;->f(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v0}, Lsmj;->f(II)V

    .line 72
    .line 73
    .line 74
    if-eq v3, p3, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method public static final l(Lurq;Ljava/util/ArrayList;Lumj;Legf;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lurq;->c:Llgg;

    .line 2
    .line 3
    iget-object v0, v0, Llgg;->z:Lvfg;

    .line 4
    .line 5
    sget-object v1, Lvfg;->b:Lvfg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Lurq;->g:I

    .line 14
    .line 15
    iget-object v3, p0, Lurq;->d:Lnrq;

    .line 16
    .line 17
    sget-object v4, Lzrq;->m:Lcsq;

    .line 18
    .line 19
    iget-object v3, v3, Lnrq;->a:Lxnj;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p4}, Lvh0;->p(Lurq;Landroid/content/res/Resources;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p3, v1}, Legf;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v4, 0x7

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {v4, p0}, Lurq;->h(ILurq;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0, p3, p4}, Lvh0;->q(ZLjava/util/List;Legf;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, v1, p0}, Lumj;->h(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {v4, p0}, Lurq;->h(ILurq;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-ge v2, v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lurq;

    .line 85
    .line 86
    invoke-static {v1, p1, p2, p3, p4}, Lvh0;->l(Lurq;Ljava/util/ArrayList;Lumj;Legf;Landroid/content/res/Resources;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public static final m(Lurq;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lurq;->d:Lnrq;

    .line 2
    .line 3
    sget-object v1, Lzrq;->H:Lcsq;

    .line 4
    .line 5
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ll6u;

    .line 16
    .line 17
    iget-object p0, p0, Lurq;->d:Lnrq;

    .line 18
    .line 19
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 20
    .line 21
    sget-object v2, Lzrq;->w:Lcsq;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lnqp;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lzrq;->G:Lcsq;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Lnqp;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final n(Lurq;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lurq;->d:Lnrq;

    .line 2
    .line 3
    iget-object v1, p0, Lurq;->d:Lnrq;

    .line 4
    .line 5
    sget-object v2, Lzrq;->b:Lcsq;

    .line 6
    .line 7
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lnrq;->a:Lxnj;

    .line 18
    .line 19
    sget-object v4, Lzrq;->H:Lcsq;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Ll6u;

    .line 29
    .line 30
    sget-object v5, Lzrq;->w:Lcsq;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lnqp;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f13082c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v4, v5, Lnqp;->a:I

    .line 70
    .line 71
    if-ne v4, v7, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const v0, 0x7f1312bb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-nez v5, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v4, v5, Lnqp;->a:I

    .line 87
    .line 88
    if-ne v4, v7, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const v0, 0x7f1312bc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_0
    sget-object v4, Lzrq;->G:Lcsq;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget v5, v5, Lnqp;->a:I

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne v5, v7, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    const v0, 0x7f1311e1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_c
    const v0, 0x7f130b49

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_d
    :goto_2
    sget-object v4, Lzrq;->c:Lcsq;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    :cond_e
    check-cast v4, Lxzn;

    .line 154
    .line 155
    if-eqz v4, :cond_15

    .line 156
    .line 157
    sget-object v5, Lxzn;->d:Lxzn;

    .line 158
    .line 159
    if-eq v4, v5, :cond_14

    .line 160
    .line 161
    if-nez v0, :cond_15

    .line 162
    .line 163
    iget-object v0, v4, Lxzn;->b:Lo45;

    .line 164
    .line 165
    invoke-interface {v0}, Lp45;->m()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v0}, Lp45;->h()Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-float/2addr v5, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    cmpg-float v5, v5, v7

    .line 188
    .line 189
    if-nez v5, :cond_f

    .line 190
    .line 191
    move v4, v7

    .line 192
    goto :goto_3

    .line 193
    :cond_f
    iget v4, v4, Lxzn;->a:F

    .line 194
    .line 195
    invoke-interface {v0}, Lp45;->h()Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-interface {v0}, Lp45;->m()Ljava/lang/Comparable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v0}, Lp45;->h()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-float/2addr v5, v0

    .line 227
    div-float/2addr v4, v5

    .line 228
    :goto_3
    cmpg-float v0, v4, v7

    .line 229
    .line 230
    if-gez v0, :cond_10

    .line 231
    .line 232
    move v4, v7

    .line 233
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    cmpl-float v5, v4, v0

    .line 236
    .line 237
    if-lez v5, :cond_11

    .line 238
    .line 239
    move v4, v0

    .line 240
    :cond_11
    cmpg-float v5, v4, v7

    .line 241
    .line 242
    if-nez v5, :cond_12

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_12
    cmpg-float v0, v4, v0

    .line 247
    .line 248
    if-nez v0, :cond_13

    .line 249
    .line 250
    const/16 v0, 0x64

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 254
    .line 255
    mul-float/2addr v4, v0

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v4, 0x63

    .line 261
    .line 262
    invoke-static {v0, v6, v4}, Lxso;->d(III)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v4, 0x7f13131d

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_5

    .line 282
    :cond_14
    if-nez v0, :cond_15

    .line 283
    .line 284
    const v0, 0x7f13082b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_15
    :goto_5
    sget-object v4, Lzrq;->D:Lcsq;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    new-instance v0, Lurq;

    .line 300
    .line 301
    iget-object v3, p0, Lurq;->a:Leaj;

    .line 302
    .line 303
    iget-object p0, p0, Lurq;->c:Llgg;

    .line 304
    .line 305
    invoke-direct {v0, v3, v6, p0, v1}, Lurq;-><init>(Leaj;ZLlgg;Lnrq;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lurq;->i()Lnrq;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 313
    .line 314
    sget-object v0, Lzrq;->a:Lcsq;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    :cond_17
    sget-object v0, Lzrq;->z:Lcsq;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_18

    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    :cond_19
    invoke-virtual {p0, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-nez p0, :cond_1a

    .line 357
    .line 358
    move-object p0, v2

    .line 359
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 360
    .line 361
    if-eqz p0, :cond_1b

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_1c

    .line 368
    .line 369
    :cond_1b
    const p0, 0x7f1312ba

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_1c
    move-object v0, v2

    .line 377
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    return-object v0
.end method

.method public static final o(Lurq;)Lcr0;
    .locals 3

    .line 1
    iget-object v0, p0, Lurq;->d:Lnrq;

    .line 2
    .line 3
    sget-object v1, Lzrq;->D:Lcsq;

    .line 4
    .line 5
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lcr0;

    .line 16
    .line 17
    iget-object p0, p0, Lurq;->d:Lnrq;

    .line 18
    .line 19
    sget-object v2, Lzrq;->z:Lcsq;

    .line 20
    .line 21
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcr0;

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final p(Lurq;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lurq;->d:Lnrq;

    .line 2
    .line 3
    sget-object v1, Lzrq;->a:Lcsq;

    .line 4
    .line 5
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lvh0;->o(Lurq;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Lvh0;->n(Lurq;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lvh0;->m(Lurq;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Lyt2;->F(Lurq;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lurq;->d:Lnrq;

    .line 59
    .line 60
    iget-boolean v1, v1, Lnrq;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lurq;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final q(ZLjava/util/List;Legf;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lfgf;->a:Lumj;

    .line 6
    .line 7
    new-instance v2, Lumj;

    .line 8
    .line 9
    invoke-direct {v2}, Lumj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lurq;

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-static {v7, v3, v2, v8, v1}, Lvh0;->l(Lurq;Ljava/util/ArrayList;Lumj;Legf;Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x1

    .line 58
    sub-int/2addr v4, v6

    .line 59
    if-ltz v4, :cond_6

    .line 60
    .line 61
    move v7, v5

    .line 62
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lurq;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Lurq;->f()Ldzo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v9, v9, Ldzo;->b:F

    .line 75
    .line 76
    invoke-virtual {v8}, Lurq;->f()Ldzo;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v10, v10, Ldzo;->d:F

    .line 81
    .line 82
    cmpl-float v11, v9, v10

    .line 83
    .line 84
    if-ltz v11, :cond_1

    .line 85
    .line 86
    move v11, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v11, v5

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sub-int/2addr v12, v6

    .line 94
    if-ltz v12, :cond_4

    .line 95
    .line 96
    move v13, v5

    .line 97
    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lkotlin/Pair;

    .line 102
    .line 103
    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ldzo;

    .line 106
    .line 107
    iget v15, v14, Ldzo;->b:F

    .line 108
    .line 109
    move/from16 p1, v6

    .line 110
    .line 111
    iget v6, v14, Ldzo;->d:F

    .line 112
    .line 113
    cmpl-float v16, v15, v6

    .line 114
    .line 115
    if-ltz v16, :cond_2

    .line 116
    .line 117
    move/from16 v16, p1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    move/from16 v16, v5

    .line 121
    .line 122
    :goto_4
    if-nez v11, :cond_3

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    cmpg-float v15, v15, v16

    .line 135
    .line 136
    if-gez v15, :cond_3

    .line 137
    .line 138
    new-instance v11, Ldzo;

    .line 139
    .line 140
    iget v12, v14, Ldzo;->a:F

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget v15, v14, Ldzo;->b:F

    .line 148
    .line 149
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget v14, v14, Ldzo;->c:F

    .line 154
    .line 155
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 156
    .line 157
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v11, v12, v9, v14, v6}, Ldzo;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lkotlin/Pair;

    .line 175
    .line 176
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {v6, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lkotlin/Pair;

    .line 189
    .line 190
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    if-eq v13, v12, :cond_5

    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    move/from16 v6, p1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move/from16 p1, v6

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v8}, Lurq;->f()Ldzo;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v9, Lkotlin/Pair;

    .line 212
    .line 213
    filled-new-array {v8}, [Lurq;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_5
    if-eq v7, v4, :cond_7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move/from16 v6, p1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    move/from16 p1, v6

    .line 236
    .line 237
    :cond_7
    sget-object v3, Lu;->m:Lu;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lvh0;->a:[Ljava/util/Comparator;

    .line 248
    .line 249
    xor-int/lit8 v6, p0, 0x1

    .line 250
    .line 251
    aget-object v4, v4, v6

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move v7, v5

    .line 258
    :goto_6
    if-ge v7, v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lkotlin/Pair;

    .line 265
    .line 266
    iget-object v9, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v9, v4}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    new-instance v0, Lsh0;

    .line 284
    .line 285
    sget-object v4, Lvh0;->b:Lth0;

    .line 286
    .line 287
    invoke-direct {v0, v4, v5}, Lsh0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v0}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    .line 299
    if-gt v5, v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lurq;

    .line 306
    .line 307
    iget v0, v0, Lurq;->g:I

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Legf;->b(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lurq;

    .line 322
    .line 323
    invoke-static {v4, v1}, Lvh0;->p(Lurq;Landroid/content/res/Resources;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_9

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    :goto_8
    move-object v4, v0

    .line 336
    check-cast v4, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v5, v0

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    return-object v3
.end method
