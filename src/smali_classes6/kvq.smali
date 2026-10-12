.class public final Lkvq;
.super Lrz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llvq;


# direct methods
.method public constructor <init>(Llvq;I)V
    .locals 1

    .line 1
    iput p2, p0, Lkvq;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkvq;->d:Llvq;

    .line 8
    .line 9
    iget-object p1, p1, Llvq;->c:Lfv6;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lkvq;->d:Llvq;

    .line 16
    .line 17
    iget-object p1, p1, Llvq;->c:Lfv6;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lkvq;->c:I

    .line 2
    .line 3
    const-string v1, "listener unset"

    .line 4
    .line 5
    iget-object p0, p0, Lkvq;->d:Llvq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lanl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lanl;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lanl;->a:Lz3f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llvq;->e:Lzvq;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljys;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :goto_0
    :try_start_4
    sget-object v1, Lanl;->a:Lz3f;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :goto_2
    invoke-static {p0, v0}, Llvq;->a(Llvq;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    :try_start_6
    invoke-static {}, Lanl;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_7
    invoke-static {}, Lanl;->a()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lanl;->a:Lz3f;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Llvq;->e:Lzvq;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Lzvq;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    .line 74
    .line 75
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :catchall_4
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 89
    :goto_3
    :try_start_a
    sget-object v1, Lanl;->a:Lz3f;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_5
    move-exception v1

    .line 96
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100
    :goto_5
    invoke-static {p0, v0}, Llvq;->a(Llvq;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
