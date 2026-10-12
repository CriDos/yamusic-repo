.class public final Ln3w;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ls57;

.field public final b:Lf83;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls57;)V
    .locals 2

    .line 1
    const-string v0, "ViewPoolThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln3w;->a:Ls57;

    .line 7
    .line 8
    new-instance p1, Lf83;

    .line 9
    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lf83;-><init>(Ljava/util/PriorityQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln3w;->b:Lf83;

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3w;->b:Lf83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf83;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln3w;->b:Lf83;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf83;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm3w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    iget-object v1, v0, Lm3w;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Ln3w;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm3w;->run()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ln3w;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3w;->a:Ls57;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln3w;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    throw p0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
