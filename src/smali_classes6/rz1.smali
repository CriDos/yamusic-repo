.class public abstract Lrz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrz1;->a:I

    iput-object p2, p0, Lrz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrz1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzry;

    .line 9
    .line 10
    iget-object v0, v1, Lzry;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lrz1;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    iget-object v1, v1, Lzry;->a:Ljsy;

    .line 29
    .line 30
    iget-object v1, v1, Ljsy;->k:Lesy;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    check-cast v1, Llv6;

    .line 49
    .line 50
    invoke-virtual {v1}, Llv6;->b()Llv6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_2
    invoke-virtual {p0}, Lrz1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Llv6;->C(Llv6;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {v1, v0}, Llv6;->C(Llv6;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_1
    check-cast v1, Lsz1;

    .line 67
    .line 68
    :try_start_3
    iget-object v0, v1, Lsz1;->i:La02;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lrz1;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "Unable to perform write due to unavailable sink."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :goto_2
    iget-object v0, v1, Lsz1;->d:Lmpk;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
