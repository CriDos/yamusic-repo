.class public final Lqty;
.super Ltsy;
.source "SourceFile"


# instance fields
.field public final b:Lgty;

.field public final c:Lrqt;

.field public final d:Le4y;


# direct methods
.method public constructor <init>(ILgty;Lrqt;Le4y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwty;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqty;->c:Lrqt;

    .line 5
    .line 6
    iput-object p2, p0, Lqty;->b:Lgty;

    .line 7
    .line 8
    iput-object p4, p0, Lqty;->d:Le4y;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lgty;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqty;->d:Le4y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnx1;->J(Lcom/google/android/gms/common/api/Status;)Les0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lqty;->c:Lrqt;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqty;->c:Lrqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmsy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqty;->c:Lrqt;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqty;->b:Lgty;

    .line 4
    .line 5
    iget-object p1, p1, Lmsy;->h:Lwr0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lgty;->b(Lwr0;Lrqt;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-static {p1}, Lwty;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lqty;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_2
    move-exception p0

    .line 28
    throw p0
.end method

.method public final d(Lebz;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lebz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lqty;->c:Lrqt;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lrqt;->a:Luiz;

    .line 15
    .line 16
    new-instance v0, Lz3v;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v2, v1}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lmsy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqty;->b:Lgty;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgty;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g(Lmsy;)[Losc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqty;->b:Lgty;

    .line 2
    .line 3
    iget-object p0, p0, Lgty;->a:[Losc;

    .line 4
    .line 5
    return-object p0
.end method
