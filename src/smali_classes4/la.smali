.class public abstract Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0v;
.implements Ls9j;
.implements Lmhe;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lg4;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lla;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lla;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lla;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/TreeMap;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lla;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lojv;->a:[C

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lla;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Lt8;)V
.end method

.method public G(Lv34;)Lr9j;
    .locals 1

    .line 1
    new-instance p1, Ldz3;

    .line 2
    .line 3
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpwc;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0, p0}, Ldz3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public a()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lla;->h()Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lla;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/View;Lbf3;La99;La99;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;Lbf3;La99;La99;Ls6a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lla;->b(Landroid/view/View;Lbf3;La99;La99;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lbf3;Ljava/lang/String;Ltxu;)Lfu8;
    .locals 10

    .line 1
    iget-object v2, p1, Lbf3;->a:Ldw8;

    .line 2
    .line 3
    invoke-virtual {v2}, Ldw8;->getDivData()Lof9;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p1, Lbf3;->b:Lylc;

    .line 11
    .line 12
    instance-of v1, v0, Lamc;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lamc;

    .line 17
    .line 18
    :goto_0
    move-object v8, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v8, :cond_2

    .line 23
    .line 24
    :goto_2
    sget-object p0, Lfu8;->a0:Leu8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v1, Lc2p;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ldw8;->getDataTag()Lbg9;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v0, Lej;

    .line 37
    .line 38
    const/16 v6, 0x1d

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Ltxu;->A(Lej;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v8, Lamc;->d:Ltmv;

    .line 50
    .line 51
    iget-object p1, v4, Lla;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lv1c;

    .line 54
    .line 55
    invoke-virtual {p1, v7, v9}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lytt;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p2, v1, p3, v0}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-interface {p0, v3, p1, p3, p2}, Ltmv;->d(Ljava/lang/String;Lu1c;ZLkotlin/jvm/functions/Function1;)Lfu8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public e(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ldm9;

    .line 6
    .line 7
    invoke-interface {v0}, Ldm9;->getDiv()Lgw8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lla;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld99;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Ld99;->d(Lbf3;Landroid/view/View;Lgw8;Lgw8;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lgw8;->d()La99;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    move-object v4, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v7, p4

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, v1

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v7, p4

    .line 45
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lla;->c(Landroid/view/View;Lbf3;La99;La99;Ls6a;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object p0, v1

    .line 55
    :goto_1
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Lgw8;->d()La99;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-virtual {v2, v3, v4, p0, v1}, Lla;->b(Landroid/view/View;Lbf3;La99;La99;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g(Lt8;)Ljava/lang/Object;
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract h()Landroid/graphics/RenderEffect;
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lla;->s(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lla;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Required value was null."

    .line 21
    .line 22
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lla;->t(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lla;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Lr47;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lr47;->b:Lg57;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Lla;->l(Lru/yandex/music/data/stores/CoverPath;Lg57;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public l(Lru/yandex/music/data/stores/CoverPath;Lg57;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, p3, Lfgx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lfgx;

    .line 11
    .line 12
    iget v2, v1, Lfgx;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lfgx;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfgx;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lfgx;-><init>(Lla;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lfgx;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Lfgx;->l:I

    .line 34
    .line 35
    const-string v3, "WidgetRecentlyManagerImpl"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-int/2addr p0, v5

    .line 67
    sget-object v2, Lnk8;->b:Lnk8;

    .line 68
    .line 69
    const-class v7, Lq1f;

    .line 70
    .line 71
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lq1f;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lj57;->c(Lg57;Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {p2, v0}, Lj57;->a(Lg57;Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    new-instance v8, Ld2f;

    .line 95
    .line 96
    invoke-direct {v8, v0}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v8, Ld2f;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ld2f;->f(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v8, Ld2f;->v:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v6, v8, Ld2f;->w:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object p0, v8, Ld2f;->o:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v8}, Ld2f;->a()Lf2f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput v4, v1, Lfgx;->l:I

    .line 125
    .line 126
    invoke-interface {v2, p0, v1}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, p3, :cond_4

    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_4
    :goto_1
    check-cast p0, Lg2f;

    .line 134
    .line 135
    instance-of p1, p0, Lf5t;

    .line 136
    .line 137
    const-string p2, "[WidgetRecentlyEntitiesLoader] bitmap was loaded success = "

    .line 138
    .line 139
    invoke-static {p2, p1, v5, v3, v6}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    instance-of p2, p0, Li3c;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    check-cast p0, Lf5t;

    .line 150
    .line 151
    iget-object p0, p0, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/4 p1, 0x7

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p0, p2, p2, p1}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_7
    :goto_2
    const/4 p0, 0x5

    .line 165
    const-string p1, "[WidgetRecentlyEntitiesLoader] failed to get coverPath or coverType"

    .line 166
    .line 167
    invoke-static {p0, v3, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v6
.end method

.method public m(Ljava/lang/String;)Lp44;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lpur;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lpur;->h(JJLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, v5}, Lpur;->a(Ljava/lang/String;)Lft6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lft6;->a(Lft6;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    move-wide v0, v2

    .line 33
    :cond_0
    new-instance v2, Lp44;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0, v1}, Lp44;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public abstract o()Le4s;
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public r(Lsln;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract s(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract t(Landroid/view/View;)V
.end method

.method public abstract u(Ljava/lang/Object;)V
.end method

.method public abstract v(Lq04;)Lt8;
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract y(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public z(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lla;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lla;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
