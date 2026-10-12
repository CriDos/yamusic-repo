.class public final Le5p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvp;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lc63;


# direct methods
.method public constructor <init>(Luvp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5p;->a:Luvp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le5p;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le5p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lc63;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, v0, p0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le5p;->d:Lc63;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lpqg;Ldw8;)V
    .locals 10

    .line 1
    iget-object v1, p0, Le5p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Le5p;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcax;->p:Lcax;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcax;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ly2v;->a:Ly2v;

    .line 18
    .line 19
    invoke-virtual {v3}, Ly2v;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Le5p;->d:Lc63;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lbqg;->a(Loqg;)V

    .line 32
    .line 33
    .line 34
    move-object v7, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p2}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ldf3;->a()Lcf3;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v4, Lij0;

    .line 52
    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v4 .. v9}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_2
    new-instance v2, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {v6}, Ldf3;->b(Lfu8;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/WeakHashMap;

    .line 79
    .line 80
    new-instance p0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p0
.end method
