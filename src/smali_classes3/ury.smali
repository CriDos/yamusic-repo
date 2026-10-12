.class public final Lury;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj23;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lds0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lzry;Lds0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lury;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lury;->b:Lds0;

    .line 12
    .line 13
    iput-boolean p3, p0, Lury;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsm6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lury;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lzry;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lzry;->a:Ljsy;

    .line 19
    .line 20
    iget-object v3, v3, Ljsy;->s:Lgsy;

    .line 21
    .line 22
    iget-object v3, v3, Lgsy;->g:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_0
    const-string v3, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lj35;->z(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v4}, Lzry;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lsm6;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lury;->b:Lds0;

    .line 52
    .line 53
    iget-boolean p0, p0, Lury;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2, p0}, Lzry;->g(Lsm6;Lds0;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzry;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lzry;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
