.class public final Lqjx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Lon0;
    .locals 1

    .line 1
    sget-object v0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Lon0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lon0;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lbmv;
    .locals 2

    .line 1
    sget-object p0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Lbmv;

    .line 4
    .line 5
    new-instance v0, Lref;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lref;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lbmv;-><init>(Lref;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lx4w;Lt4w;I)Lcae;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p0, Lzhe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lzhe;

    .line 14
    .line 15
    invoke-interface {p1}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lwb8;->a:Lwb8;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p2, p0, Lzhe;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Lzhe;

    .line 31
    .line 32
    invoke-interface {p2}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p2, Lf97;->b:Lf97;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcae;

    .line 49
    .line 50
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, p1, p2}, Lcae;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static d(Lv76;)Lrjx;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 2
    .line 3
    check-cast p0, Lc86;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lrjx;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lrjx;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Lrjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lt76;->a:Lk3y;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Lki0;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v3, v2, v0, v1}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v2, v3, p0}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p0
.end method
