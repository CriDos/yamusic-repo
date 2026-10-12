.class public final Lnyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqyh;


# direct methods
.method public synthetic constructor <init>(Lqyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnyh;->a:I

    iput-object p1, p0, Lnyh;->b:Lqyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnyh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnyh;->b:Lqyh;

    .line 8
    .line 9
    iget-object p0, p0, Lqyh;->d:Ltyh;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltyh;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnyh;->b:Lqyh;

    .line 16
    .line 17
    iget-object v0, v0, Lqyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ltyh;->i0:Leyh;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnyh;->b:Lqyh;

    .line 28
    .line 29
    iget-object v0, v0, Lqyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lnyh;->b:Lqyh;

    .line 35
    .line 36
    iget-object v0, v0, Lqyh;->d:Ltyh;

    .line 37
    .line 38
    iget-object v0, v0, Ltyh;->A:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lpyh;

    .line 57
    .line 58
    const-string v3, "Channel is forcefully shutdown"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lpyh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lnyh;->b:Lqyh;

    .line 65
    .line 66
    iget-object p0, p0, Lqyh;->d:Ltyh;

    .line 67
    .line 68
    iget-object p0, p0, Ltyh;->E:Luw6;

    .line 69
    .line 70
    sget-object v0, Ltyh;->e0:Lnvs;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Luw6;->M(Lnvs;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Luw6;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Luw6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp25;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lp25;->a(Lnvs;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ltyh;

    .line 111
    .line 112
    iget-object p0, p0, Ltyh;->D:Lie8;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lie8;->c(Lnvs;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_1
    iget-object p0, p0, Lnyh;->b:Lqyh;

    .line 122
    .line 123
    iget-object v0, p0, Lqyh;->d:Ltyh;

    .line 124
    .line 125
    iget-object v2, p0, Lqyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    iget-object v0, v0, Ltyh;->A:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, Ltyh;->i0:Leyh;

    .line 136
    .line 137
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Lqyh;->d:Ltyh;

    .line 143
    .line 144
    iget-object p0, p0, Ltyh;->E:Luw6;

    .line 145
    .line 146
    sget-object v0, Ltyh;->f0:Lnvs;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Luw6;->M(Lnvs;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
