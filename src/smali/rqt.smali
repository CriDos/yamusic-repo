.class public final Lrqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luiz;

    invoke-direct {v0}, Luiz;-><init>()V

    iput-object v0, p0, Lrqt;->a:Luiz;

    return-void
.end method

.method public constructor <init>(Lr8n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luiz;

    .line 5
    .line 6
    invoke-direct {v0}, Luiz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqt;->a:Luiz;

    .line 10
    .line 11
    new-instance v0, Lh0z;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh0z;-><init>(Lrqt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr8n;->G(Lh0z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqt;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luiz;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqt;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luiz;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrqt;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luiz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Luiz;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Luiz;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Luiz;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Luiz;->b:Lw1m;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lw1m;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqt;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luiz;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
