.class public final Lrv8;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Lcom/yandex/div/core/dagger/Div2Component;

.field public final c:Lpqg;

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V
    .locals 4

    .line 1
    sget-object v0, Lor9;->b:Lrlt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrlt;->M(Landroid/content/ContextWrapper;)Lor9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lor9;->a:Lcom/yandex/div/core/dagger/DivKitComponent;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->b()Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->e(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->a(Lyc9;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->c()Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpe9;

    .line 23
    .line 24
    invoke-static {}, Lc45;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v1, v2, v3}, Lpe9;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->d(Lpe9;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lyc9;->n:Ldja;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->b(Ldja;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->build()Lcom/yandex/div/core/dagger/Div2Component;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrv8;->a:Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    iput-object p2, p0, Lrv8;->b:Lcom/yandex/div/core/dagger/Div2Component;

    .line 49
    .line 50
    iput-object p3, p0, Lrv8;->c:Lpqg;

    .line 51
    .line 52
    new-instance p1, Lui7;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p3, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->d()Lpe9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-wide p1, p0, Lpe9;->a:J

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long p1, p1, v0

    .line 71
    .line 72
    if-ltz p1, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lc45;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lpe9;->a:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lrv8;->d:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lrv8;->d:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lrv8;->a:Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqv8;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lqv8;-><init>(Lrv8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrv8;->d:Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1

    .line 49
    :cond_2
    iget-object p0, p0, Lrv8;->a:Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
