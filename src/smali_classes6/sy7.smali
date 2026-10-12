.class public final Lsy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Landroidx/fragment/app/t;


# direct methods
.method public static a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;Landroid/view/ViewGroup;)Lkotlin/Pair;
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/fragment/app/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/o;

    .line 54
    .line 55
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/fragment/app/o;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lsy7;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;Landroid/view/ViewGroup;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_0
    new-instance p0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Lsy7;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0, v1, v1}, Lsy7;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/o;Landroid/view/ViewGroup;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/fragment/app/o;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lry7;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, p0, v4}, Lry7;-><init>(Lsy7;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbqg;->a(Loqg;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lsy7;->b:Landroidx/fragment/app/t;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsy7;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v0, Lqy7;->a:Lqy7;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
