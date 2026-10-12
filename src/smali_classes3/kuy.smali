.class public final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbe;
.implements Ldbe;


# instance fields
.field public final a:Lds0;

.field public final h:Z

.field public i:Ljsy;


# direct methods
.method public constructor <init>(Lds0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuy;->a:Lds0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkuy;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkuy;->i:Ljsy;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkuy;->i:Ljsy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljsy;->R(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Lsm6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkuy;->a:Lds0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkuy;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkuy;->i:Ljsy;

    .line 6
    .line 7
    const-string v3, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 8
    .line 9
    invoke-static {v2, v3}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkuy;->i:Ljsy;

    .line 13
    .line 14
    iget-object v2, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Ljsy;->q:Lhsy;

    .line 20
    .line 21
    invoke-interface {v2, p1, v0, v1}, Lhsy;->u(Lsm6;Lds0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkuy;->i:Ljsy;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkuy;->i:Ljsy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljsy;->p0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
