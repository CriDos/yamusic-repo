.class public final Lzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowq;


# instance fields
.field public final synthetic a:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuh;->a:Lbvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final serviceAdded(Lgwq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzuh;->a:Lbvh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lghq;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lle8;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Llvp;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final serviceRemoved(Lgwq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzuh;->a:Lbvh;

    .line 2
    .line 3
    check-cast p1, Lhwq;

    .line 4
    .line 5
    iget-object p1, p1, Lhwq;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lghq;->b(Ljava/lang/String;)Lawq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lghq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lghq;->c:Lcnf;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcnf;->onLost(Lawq;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final serviceResolved(Lgwq;)V
    .locals 0

    .line 1
    return-void
.end method
