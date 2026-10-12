.class public final Lyph;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lyph;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lyz1;Luq8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyph;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lyph;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    .line 1
    iget v0, p0, Lyph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "An error occurred while executing doInBackground()"

    .line 8
    .line 9
    iget-object v2, p0, Lyph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyz1;

    .line 12
    .line 13
    iget-object v3, v2, Lyz1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lyz1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {v0, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lyz1;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    const-string v0, "AsyncTask"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_1
    iput-object v1, p0, Lyph;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_2
    iget-object v0, p0, Lyph;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lzph;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxph;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lzph;->d(Lxph;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_4
    move-exception v0

    .line 88
    :goto_2
    :try_start_3
    iget-object v2, p0, Lyph;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lzph;

    .line 91
    .line 92
    new-instance v3, Lxph;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lxph;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lzph;->d(Lxph;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    return-void

    .line 102
    :goto_4
    iput-object v1, p0, Lyph;->b:Ljava/lang/Object;

    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
