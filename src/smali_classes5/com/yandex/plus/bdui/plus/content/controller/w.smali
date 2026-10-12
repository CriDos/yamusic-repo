.class public final Lcom/yandex/plus/bdui/plus/content/controller/w;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lp58;
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/bdui/r;

.field public final e:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final f:Landroidx/core/app/b1;

.field public final g:Lcom/yandex/plus/bdui/flex/factory/g;

.field public final h:Lcom/yandex/plus/bdui/plus/f;

.field public final i:Lcom/yandex/plus/bdui/plus/checkout/o;

.field public final j:Lgw6;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/yandex/plus/bdui/plus/content/controller/q;

.field public p:Landroid/view/View;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/r;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/flex/ui/s;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/flex/factory/g;Lcom/yandex/plus/bdui/plus/f;Lcom/yandex/plus/bdui/plus/checkout/o;Lgw6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 14
    .line 15
    const-string v1, "PlusWebContentController"

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->d:Lcom/yandex/plus/bdui/r;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->e:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->f:Landroidx/core/app/b1;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->g:Lcom/yandex/plus/bdui/flex/factory/g;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->h:Lcom/yandex/plus/bdui/plus/f;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->i:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->j:Lgw6;

    .line 35
    .line 36
    new-instance p1, Lcom/yandex/plus/bdui/plus/content/controller/n;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p0, p3}, Lcom/yandex/plus/bdui/plus/content/controller/n;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/content/controller/w;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->k:Lvdt;

    .line 47
    .line 48
    new-instance p1, Lcom/yandex/plus/bdui/plus/content/controller/n;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p1, p2, p0, p4}, Lcom/yandex/plus/bdui/plus/content/controller/n;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/content/controller/w;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->l:Lvdt;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/plus/bdui/plus/content/controller/o;

    .line 61
    .line 62
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/bdui/plus/content/controller/o;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/w;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->m:Lvdt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->o:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->m:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/yandex/plus/bdui/ui/a;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/yandex/plus/core/insets/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v1}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/yandex/plus/core/insets/j;->c:Lcom/yandex/plus/core/insets/j;

    .line 49
    .line 50
    new-instance v2, Lcom/yandex/plus/core/insets/a;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->n:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->b:Lpqg;

    .line 84
    .line 85
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->b:Lpqg;

    .line 9
    .line 10
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lbqg;->d(Loqg;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->n:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->o:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->m:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/yandex/plus/bdui/ui/a;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->n:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/bdui/plus/content/controller/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/plus/content/controller/v;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/bdui/plus/content/controller/v;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/controller/v;

    .line 22
    .line 23
    check-cast p3, Lpw6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/bdui/plus/content/controller/v;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/w;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v6, Lcom/yandex/plus/bdui/plus/content/controller/v;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v1, v6, Lcom/yandex/plus/bdui/plus/content/controller/v;->l:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 66
    .line 67
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const-string v7, "onUpdateStateAsync()"

    .line 76
    .line 77
    invoke-interface {v4, v5, v1, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->n:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->m:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/yandex/plus/bdui/ui/a;

    .line 98
    .line 99
    invoke-interface {v1, p3}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v2, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->p:Landroid/view/View;

    .line 103
    .line 104
    new-instance v2, Lcom/yandex/plus/bdui/action/i;

    .line 105
    .line 106
    iget-object p3, p1, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 107
    .line 108
    invoke-direct {v2, p3}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 109
    .line 110
    .line 111
    move p3, v3

    .line 112
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/yandex/plus/bdui/plus/content/controller/q;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->o:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 118
    .line 119
    iput p3, v6, Lcom/yandex/plus/bdui/plus/content/controller/v;->l:I

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v4, p1

    .line 123
    move-object v5, p2

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/bdui/plus/content/controller/w;->m(Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/content/controller/q;Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 136
    .line 137
    sget-object p1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const-string p2, "onUpdateStateAsync(); parent view not found!"

    .line 146
    .line 147
    invoke-interface {p0, p1, v1, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public final m(Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/content/controller/q;Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/yandex/plus/bdui/plus/content/controller/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/plus/content/controller/s;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/bdui/plus/content/controller/s;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/controller/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/bdui/plus/content/controller/s;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/w;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/yandex/plus/bdui/plus/content/controller/s;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lcom/yandex/plus/bdui/plus/content/controller/s;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v7, Lcom/yandex/plus/bdui/plus/content/controller/s;->j:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 40
    .line 41
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p5, Lakp;

    .line 45
    .line 46
    iget-object p1, p5, Lakp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p5, v2

    .line 60
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput-object p2, v7, Lcom/yandex/plus/bdui/plus/content/controller/s;->j:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 65
    .line 66
    iput p5, v7, Lcom/yandex/plus/bdui/plus/content/controller/s;->m:I

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    move-object v6, p4

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/bdui/plus/content/controller/w;->n(Landroid/widget/FrameLayout;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/content/controller/q;Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p2, v4

    .line 81
    :goto_2
    new-instance v3, Lakp;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    move-object v4, p2

    .line 89
    :goto_3
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object p0, v3, Lakp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of p1, p0, Lujp;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    check-cast p0, Lkotlin/Pair;

    .line 98
    .line 99
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 102
    .line 103
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/yandex/plus/webview/core/d;

    .line 106
    .line 107
    iget-object p3, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->n:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    iput-object p0, p2, Lcom/yandex/plus/bdui/plus/content/controller/q;->b:Lcom/yandex/plus/webview/core/d;

    .line 112
    .line 113
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/4 p4, -0x1

    .line 116
    invoke-direct {p2, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->q:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/f;->f()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    const-string p3, "WebView.onResume()"

    .line 153
    .line 154
    invoke-interface {p1, p2, p0, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p0, Lakp;->b:Lsjp;

    .line 158
    .line 159
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public final n(Landroid/widget/FrameLayout;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/content/controller/q;Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lcom/yandex/plus/bdui/plus/content/controller/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/yandex/plus/bdui/plus/content/controller/t;

    .line 13
    .line 14
    iget v3, v1, Lcom/yandex/plus/bdui/plus/content/controller/t;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lcom/yandex/plus/bdui/plus/content/controller/t;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/yandex/plus/bdui/plus/content/controller/t;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/bdui/plus/content/controller/t;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/w;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v12, Lcom/yandex/plus/bdui/plus/content/controller/t;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v13, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v1, v12, Lcom/yandex/plus/bdui/plus/content/controller/t;->l:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lakp;

    .line 48
    .line 49
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 67
    .line 68
    iget-object v11, v2, Lcom/yandex/plus/bdui/plus/content/controller/w;->l:Lvdt;

    .line 69
    .line 70
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 75
    .line 76
    iget-object v3, v8, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/yandex/plus/bdui/plus/content/r;

    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v14, v5}, Lcom/yandex/plus/bdui/plus/webview/bridge/b;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/content/r;Lcom/yandex/plus/bdui/action/i;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v3

    .line 89
    check-cast v15, Lcom/yandex/plus/bdui/plus/content/r;

    .line 90
    .line 91
    iget-object v1, v15, Lcom/yandex/plus/bdui/plus/content/r;->d:Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/content/controller/w;->f:Landroidx/core/app/b1;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/yandex/plus/bdui/plus/webview/bridge/a;

    .line 133
    .line 134
    iget-object v5, v5, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/yandex/plus/log/api/b;

    .line 137
    .line 138
    const-string v7, "getBridge(); web bridge with name \""

    .line 139
    .line 140
    const-string v9, "DefaultWebViewBridgeProvider"

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    move-object/from16 p1, v1

    .line 145
    .line 146
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 147
    .line 148
    invoke-interface {v5, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_3

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    const-string v10, "\" found"

    .line 157
    .line 158
    invoke-static {v7, v4, v10}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v5, v1, v9, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 v16, v10

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object/from16 p1, v1

    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 174
    .line 175
    invoke-interface {v5, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    const-string v10, "\" not found!"

    .line 182
    .line 183
    invoke-static {v7, v4, v10}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v5, v1, v9, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v10, v16

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object/from16 v16, v10

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/yandex/plus/bdui/plus/webview/bridge/a;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/webview/bridge/a;->a:Ljava/util/Set;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v7, 0xa

    .line 234
    .line 235
    invoke-static {v5, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcom/yandex/plus/webview/api/contract/d;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v1, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v0, Lfvx;

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    invoke-direct {v0, v9, v3, v8, v1}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Lcom/yandex/plus/bdui/plus/utils/e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 295
    .line 296
    iget-object v0, v2, Lcom/yandex/plus/bdui/plus/content/controller/w;->k:Lvdt;

    .line 297
    .line 298
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    check-cast v17, Lcom/yandex/plus/bdui/plus/content/controller/r;

    .line 305
    .line 306
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/controller/u;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v1, 0x6

    .line 311
    const-class v3, Lcom/yandex/plus/bdui/plus/content/controller/w;

    .line 312
    .line 313
    const-string v4, "showFailureView"

    .line 314
    .line 315
    const-string v5, "showFailureView(Lcom/yandex/plus/bdui/action/DocumentContext;Lcom/yandex/plus/bdui/plus/content/controller/PlusWebContentController$Session;Lcom/yandex/plus/bdui/content/ContentUpdate;Lcom/yandex/plus/bdui/ui/PreviewController;Ljava/lang/String;Ljava/lang/Throwable;)V"

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/controller/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/bdui/plus/content/controller/w;->a()Lcom/yandex/plus/log/api/b;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    move-object/from16 v4, p5

    .line 327
    .line 328
    move-object v6, v0

    .line 329
    move-object v3, v8

    .line 330
    move-object v0, v10

    .line 331
    move-object v1, v14

    .line 332
    move-object/from16 v5, v17

    .line 333
    .line 334
    move-object/from16 v8, p0

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/content/controller/q;Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lcom/yandex/plus/bdui/plus/content/controller/r;Lcom/yandex/plus/bdui/plus/content/controller/u;Lcom/yandex/plus/log/api/b;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v4, v0

    .line 347
    check-cast v4, Lcom/yandex/plus/bdui/m;

    .line 348
    .line 349
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/content/controller/q;->a:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 350
    .line 351
    check-cast v9, Ljava/util/Collection;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput v0, v12, Lcom/yandex/plus/bdui/plus/content/controller/t;->l:I

    .line 355
    .line 356
    iget-object v2, v8, Lcom/yandex/plus/bdui/plus/content/controller/w;->e:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 357
    .line 358
    iget-object v7, v8, Lcom/yandex/plus/bdui/plus/content/controller/w;->d:Lcom/yandex/plus/bdui/r;

    .line 359
    .line 360
    iget-object v11, v8, Lcom/yandex/plus/bdui/plus/content/controller/w;->j:Lgw6;

    .line 361
    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    move-object v8, v15

    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    invoke-virtual/range {v2 .. v12}, Lcom/yandex/plus/bdui/flex/ui/s;->q(Landroid/content/Context;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/plus/webview/context/a;Lcom/yandex/plus/bdui/r;Lcom/yandex/plus/bdui/plus/content/r;Ljava/util/Collection;Lcom/yandex/plus/bdui/flex/ui/s;Lgw6;Lpw6;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v13, :cond_a

    .line 372
    .line 373
    return-object v13

    .line 374
    :cond_a
    return-object v0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final onPause(Lpqg;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->o:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/q;->b:Lcom/yandex/plus/webview/core/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/yandex/plus/webview/internal/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/f;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "WebView.onPause()"

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onResume(Lpqg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->q:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->o:Lcom/yandex/plus/bdui/plus/content/controller/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/q;->b:Lcom/yandex/plus/webview/core/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/yandex/plus/webview/internal/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/f;->f()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "WebView.onResume()"

    .line 42
    .line 43
    invoke-interface {p1, v0, p0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
