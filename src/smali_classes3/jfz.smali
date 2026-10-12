.class public final Ljfz;
.super Lvbz;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljfz;->b:I

    iput-object p2, p0, Ljfz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lvbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ljfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljfz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv2z;

    .line 11
    .line 12
    iget-object p0, p0, Lv2z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lejz;

    .line 15
    .line 16
    iget-object v0, p0, Lejz;->b:Lebd;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lejz;->m:La5z;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lejz;->j:Lcbz;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lejz;->m:La5z;

    .line 37
    .line 38
    iput-boolean v2, p0, Lejz;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Ljfz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lejz;

    .line 44
    .line 45
    iget-object v0, v0, Lejz;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Ljfz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lejz;

    .line 51
    .line 52
    iget-object v3, v3, Lejz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Ljfz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lejz;

    .line 63
    .line 64
    iget-object v3, v3, Lejz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Ljfz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lejz;

    .line 76
    .line 77
    iget-object p0, p0, Lejz;->b:Lebd;

    .line 78
    .line 79
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Ljfz;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lejz;

    .line 93
    .line 94
    iget-object v4, v3, Lejz;->m:La5z;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v3, v3, Lejz;->b:Lebd;

    .line 99
    .line 100
    const-string v4, "Unbind from service."

    .line 101
    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Ljfz;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lejz;

    .line 110
    .line 111
    iget-object v4, v3, Lejz;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v3, Lejz;->l:Lv2z;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Ljfz;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lejz;

    .line 121
    .line 122
    iput-boolean v2, v3, Lejz;->g:Z

    .line 123
    .line 124
    iput-object v1, v3, Lejz;->m:La5z;

    .line 125
    .line 126
    iput-object v1, v3, Lejz;->l:Lv2z;

    .line 127
    .line 128
    :cond_2
    iget-object p0, p0, Ljfz;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lejz;

    .line 131
    .line 132
    invoke-virtual {p0}, Lejz;->d()V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    :goto_1
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
