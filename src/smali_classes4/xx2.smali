.class public final Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx2;


# instance fields
.field public final a:Lxt1;

.field public final b:Lgvo;


# direct methods
.method public constructor <init>(Lvdt;Lxt1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxx2;->a:Lxt1;

    .line 5
    .line 6
    sget-object p2, Lu27;->b:Le58;

    .line 7
    .line 8
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxy2;

    .line 17
    .line 18
    iget-object v0, v0, Lxy2;->c:Lz5d;

    .line 19
    .line 20
    new-instance v1, Lv00;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, v2}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsy2;->a:Lsy2;

    .line 28
    .line 29
    invoke-static {v1, p2, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lxx2;->b:Lgvo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxy2;

    .line 40
    .line 41
    iget-object p1, p0, Lxy2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lxy2;->a:Luh;

    .line 53
    .line 54
    iget-object p1, p0, Luh;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p2, p0, Luh;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Luh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-boolean v2, p0, Luh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    iput-boolean v0, p0, Luh;->b:Z

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ley2;

    .line 94
    .line 95
    invoke-interface {v0}, Ley2;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Luh;->e:Lbss;

    .line 105
    .line 106
    iget-boolean p0, p0, Luh;->b:Z

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p0, Lbrb;->a:Lbrb;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
