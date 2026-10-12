.class public final Lcom/yandex/plus/core/activity/result/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/activity/result/internal/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/activity/result/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/activity/result/internal/b;->a:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Li46;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    check-cast p1, Li46;

    .line 9
    .line 10
    const-class p2, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 11
    .line 12
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Li46;->getViewModelStore()Lw4w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Li46;->getDefaultViewModelProviderFactory()Lt4w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lqwq;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lk05;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, p2, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/b;->a:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/h;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/yandex/plus/core/activity/result/internal/a;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/yandex/plus/core/activity/result/internal/h;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v7, "remove(Ljava/lang/Object;)Z"

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const-class v4, Ljava/util/List;

    .line 77
    .line 78
    const-string v6, "remove"

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lcom/yandex/plus/core/activity/result/internal/m;->q:Lcom/yandex/passport/internal/impl/w0;

    .line 84
    .line 85
    iget-object v0, p2, Lcom/yandex/plus/core/activity/result/internal/m;->r:Lklb;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p2, Lcom/yandex/plus/core/activity/result/internal/m;->n:Lui;

    .line 92
    .line 93
    iput-object v1, p2, Lcom/yandex/plus/core/activity/result/internal/m;->o:Lcom/yandex/plus/core/activity/result/internal/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/yandex/plus/core/activity/result/internal/k;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/activity/result/internal/k;-><init>(Lcom/yandex/plus/core/activity/result/internal/m;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbqg;->a(Loqg;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 109
    .line 110
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/b;->a:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/h;->e:Lbss;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/b;->a:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/h;->e:Lbss;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
