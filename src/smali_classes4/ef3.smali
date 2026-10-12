.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw8;

.field public final b:Ldf3;

.field public final c:Lsf3;


# direct methods
.method public constructor <init>(Ldw8;Ldf3;Lsf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef3;->a:Ldw8;

    .line 5
    .line 6
    iput-object p2, p0, Lef3;->b:Ldf3;

    .line 7
    .line 8
    iput-object p3, p0, Lef3;->c:Lsf3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lef3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lef3;->a:Ldw8;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v1, "Trying to run UI thread binding operation while background one in progress. Such actions may cause deadlocks, so your call is terminated. Fix this call ASAP. Looks like asserts are turned off, so your call received default return value."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef3;->c:Lsf3;

    .line 2
    .line 3
    iget-object v0, v0, Lsf3;->a:Lrf3;

    .line 4
    .line 5
    iget-object v0, v0, Lrf3;->a:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lef3;->b:Ldf3;

    .line 22
    .line 23
    iget-object v1, p0, Ldf3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p0, p0, Ldf3;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method
