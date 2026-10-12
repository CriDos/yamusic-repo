.class public final Ld0z;
.super Ljwy;
.source "SourceFile"


# instance fields
.field public final synthetic i:Le0z;


# direct methods
.method public constructor <init>(Le0z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljwy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S0(Lw01;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    iput-object p1, p0, Le0z;->t:Lw01;

    .line 4
    .line 5
    iput-object p2, p0, Le0z;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lkfz;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v1, v2, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lkfz;-><init>(Lcom/google/android/gms/common/api/Status;Lw01;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le0z;->r:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Le0z;->o:Lrqt;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lrqt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v6, p0, Le0z;->o:Lrqt;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0z;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le0z;->d(Le0z;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Le0z;->D:Lky4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Le0z;->l(Le0z;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwzy;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lwzy;-><init>(Ld0z;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {p0, p1}, Le0z;->d(Le0z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0(Lovy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {v0}, Le0z;->l(Le0z;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lety;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {p0, p1}, Le0z;->d(Le0z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    sget-object p0, Le0z;->G:Lmih;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {v0}, Le0z;->l(Le0z;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwzy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwzy;-><init>(Ld0z;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b1(Lyvy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {v0}, Le0z;->l(Le0z;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lety;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {v0}, Le0z;->l(Le0z;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwzy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwzy;-><init>(Ld0z;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d1(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Le0z;->c(Le0z;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e1(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p1}, Le0z;->c(Le0z;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    sget-object p0, Le0z;->G:Lmih;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0z;->i:Le0z;

    .line 2
    .line 3
    invoke-static {v0}, Le0z;->l(Le0z;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwzy;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwzy;-><init>(Ld0z;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Le0z;->G:Lmih;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld0z;->i:Le0z;

    .line 13
    .line 14
    invoke-static {v0}, Le0z;->l(Le0z;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ls01;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
