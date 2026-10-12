.class public abstract Lpzy;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public o:Lvur;

.field public final p:Z

.field public final synthetic q:Lt6p;


# direct methods
.method public constructor <init>(Lt6p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzy;->q:Lt6p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lebe;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lpzy;->p:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lbkp;
    .locals 1

    .line 1
    new-instance p0, Lkzy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lkzy;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public abstract l()V
.end method

.method public final m()Lzxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lpzy;->o:Lvur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvur;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpzy;->o:Lvur;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lpzy;->o:Lvur;

    .line 15
    .line 16
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpzy;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpzy;->q:Lt6p;

    .line 6
    .line 7
    iget-object v0, v0, Lt6p;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpzy;->q:Lt6p;

    .line 20
    .line 21
    iget-object v0, v0, Lt6p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls6p;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls6p;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpzy;->q:Lt6p;

    .line 49
    .line 50
    iget-object v0, v0, Lt6p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catch Lrxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lpzy;->l()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v1
    :try_end_2
    .catch Lrxy; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    const/16 v1, 0x834

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkzy;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, Lkzy;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
