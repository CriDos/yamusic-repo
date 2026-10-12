.class public final Lz4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrk;
.implements Lxqk;
.implements Lqqk;
.implements Lqez;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz4z;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnw6;Luiz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4z;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz4z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqqk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz4z;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz4z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lz4z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltrk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz4z;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxqk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz4z;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lz4z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz4z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lnwg;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lnwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lz4z;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v0, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lety;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lz4z;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_4
    iget-object v1, p0, Lz4z;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    iget-object v0, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lnwg;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, p0, p1, v2}, Lnwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    throw p0

    .line 93
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lz4z;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    iget-object p1, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v0, Lobq;

    .line 106
    .line 107
    const/16 v1, 0x17

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_4
    return-void

    .line 120
    :pswitch_3
    new-instance v0, Lnwg;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, p1, v1}, Lnwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lz4z;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luiz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luiz;->p(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luiz;

    .line 4
    .line 5
    invoke-virtual {p0}, Luiz;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luiz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luiz;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
