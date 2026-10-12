.class public abstract Lcom/yandex/music/core/ui/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc86;

    .line 5
    .line 6
    const v0, -0x45066060

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v4

    .line 39
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v4

    .line 53
    :goto_3
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    sget-object v1, Lt76;->a:Lk3y;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, Laa0;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Laa0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v1, Lcaj;->a:Lcaj;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1, v4}, Lit3;->a(Lfaj;Lv76;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance v0, Lba0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v4}, Lba0;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public static b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v5, p1

    .line 7
    and-int/lit8 p1, p7, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x3e8

    .line 12
    .line 13
    :cond_1
    move-wide v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const p4, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    :cond_2
    move v1, p4

    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    and-int/lit8 p2, p7, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance p5, Lj30;

    .line 29
    .line 30
    invoke-direct {p5, p1}, Lj30;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    move-object v7, p5

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;

    .line 44
    .line 45
    new-instance v4, Lca0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v4, p6, p1}, Lca0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;-><init>(FJLskd;Ldzo;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static c(Lfaj;Ldzo;Ljava/lang/Object;Lskd;I)Lfaj;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v5, p1

    .line 7
    new-instance v7, Lj30;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-direct {v7, p1}, Lj30;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;

    .line 21
    .line 22
    const v1, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;-><init>(FJLskd;Ldzo;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
