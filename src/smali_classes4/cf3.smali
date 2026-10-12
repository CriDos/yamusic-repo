.class public final Lcf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;


# instance fields
.field public final a:Ldf3;

.field public b:Z


# direct methods
.method public constructor <init>(Ldf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf3;->a:Ldf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf3;->a:Ldf3;

    .line 2
    .line 3
    iget-object v0, v0, Ldf3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcf3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lcf3;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcf3;->a:Ldf3;

    .line 16
    .line 17
    iget v1, p0, Ldf3;->b:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Ldf3;->b:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Ldf3;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object p0, p0, Ldf3;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Critical section is not held"

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method
