.class public final Lcom/yandex/plus/bdui/plus/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lw27;

.field public volatile d:Lcom/yandex/plus/bdui/plus/auth/b;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Z

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/auth/b;Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;Lcom/yandex/plus/log/api/b;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/auth/a;->a:Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/auth/a;->b:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/auth/a;->c:Lw27;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/auth/a;->d:Lcom/yandex/plus/bdui/plus/auth/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/auth/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/auth/a;->g:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Le37;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/auth/a;->b:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "DefaultPlusAuthController"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "authorize()"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/auth/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/auth/a;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/yandex/plus/bdui/plus/auth/a;->f:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/yandex/plus/bdui/plus/auth/a;->f:Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/auth/a;->c:Lw27;

    .line 39
    .line 40
    new-instance v4, Lcom/yandex/passport/sloth/c1;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, p0, v6, v5}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v6, v4, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p0, "authorize(); launched"

    .line 66
    .line 67
    invoke-interface {v1, v0, v3, p0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object p0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p1, "authorize(); alreday was launched!"

    .line 80
    .line 81
    invoke-interface {v1, p0, v3, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
