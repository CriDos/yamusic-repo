.class public final synthetic Lk7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Cancelable;


# instance fields
.field public final synthetic a:Lo7v;

.field public final synthetic b:Ln7v;

.field public final synthetic c:Lr7k;

.field public final synthetic d:Lm7v;


# direct methods
.method public synthetic constructor <init>(Lo7v;Ln7v;Lr7k;Lm7v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7v;->a:Lo7v;

    iput-object p2, p0, Lk7v;->b:Ln7v;

    iput-object p3, p0, Lk7v;->c:Lr7k;

    iput-object p4, p0, Lk7v;->d:Lm7v;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk7v;->a:Lo7v;

    .line 2
    .line 3
    iget-object v1, p0, Lk7v;->b:Ln7v;

    .line 4
    .line 5
    iget-object v2, p0, Lk7v;->c:Lr7k;

    .line 6
    .line 7
    iget-object p0, p0, Lk7v;->d:Lm7v;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v3, v0, Lo7v;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v3, v1, Ln7v;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v4, v1, Ln7v;->c:Landroid/os/Handler;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, v0, Lo7v;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lr7k;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, v2, Lr7k;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/yandex/messenger/websdk/api/Cancelable;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/yandex/messenger/websdk/api/Cancelable;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/io/Closeable;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v2, Lr7k;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lr7k;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0
.end method
