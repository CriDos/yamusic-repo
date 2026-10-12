.class public final Lkbz;
.super Lvbz;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrqt;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrqt;Lrqt;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lkbz;->b:I

    iput-object p1, p0, Lkbz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkbz;->c:Lrqt;

    iput-object p4, p0, Lkbz;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lvbz;-><init>(Lrqt;)V

    return-void
.end method

.method public constructor <init>(Lnfz;Lrqt;Ljava/lang/String;Lrqt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkbz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lkbz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkbz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkbz;->c:Lrqt;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lvbz;-><init>(Lrqt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lkbz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkbz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lejz;

    .line 9
    .line 10
    iget-object v0, v0, Lejz;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lkbz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lejz;

    .line 16
    .line 17
    iget-object v2, p0, Lkbz;->c:Lrqt;

    .line 18
    .line 19
    iget-object v3, v1, Lejz;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lrqt;->a:Luiz;

    .line 25
    .line 26
    new-instance v4, Lz3v;

    .line 27
    .line 28
    const/16 v5, 0x1d

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, v5}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkbz;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lejz;

    .line 39
    .line 40
    iget-object v1, v1, Lejz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lkbz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lejz;

    .line 51
    .line 52
    iget-object v1, v1, Lejz;->b:Lebd;

    .line 53
    .line 54
    const-string v2, "Already connected to the service."

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lkbz;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lejz;

    .line 68
    .line 69
    iget-object p0, p0, Lkbz;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvbz;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lejz;->b(Lejz;Lvbz;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lkbz;->c:Lrqt;

    .line 81
    .line 82
    iget-object v1, p0, Lkbz;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnfz;

    .line 85
    .line 86
    :try_start_1
    iget-object v2, v1, Lnfz;->a:Lejz;

    .line 87
    .line 88
    iget-object v2, v2, Lejz;->m:La5z;

    .line 89
    .line 90
    iget-object v3, v1, Lnfz;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lnfz;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ltdz;

    .line 97
    .line 98
    new-instance v6, Lebd;

    .line 99
    .line 100
    const-string v7, "OnCompleteUpdateCallback"

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-direct {v6, v7, v8}, Lebd;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v1, v6, v0}, Lzcz;-><init>(Lnfz;Lebd;Lrqt;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v5}, La5z;->W(Ljava/lang/String;Landroid/os/Bundle;Ltdz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v2, Lnfz;->e:Lebd;

    .line 115
    .line 116
    iget-object p0, p0, Lkbz;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v3, "completeUpdate(%s)"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3, p0}, Lebd;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Lkbz;->c:Lrqt;

    .line 139
    .line 140
    iget-object v1, p0, Lkbz;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lnfz;

    .line 143
    .line 144
    iget-object p0, p0, Lkbz;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_2
    iget-object v2, v1, Lnfz;->a:Lejz;

    .line 149
    .line 150
    iget-object v2, v2, Lejz;->m:La5z;

    .line 151
    .line 152
    iget-object v3, v1, Lnfz;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, p0}, Lnfz;->a(Lnfz;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lrez;

    .line 159
    .line 160
    invoke-direct {v5, v1, v0, p0}, Lrez;-><init>(Lnfz;Lrqt;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3, v4, v5}, La5z;->i(Ljava/lang/String;Landroid/os/Bundle;Lrez;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v1

    .line 168
    sget-object v2, Lnfz;->e:Lebd;

    .line 169
    .line 170
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v3, "requestUpdateInfo(%s)"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3, p0}, Lebd;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
