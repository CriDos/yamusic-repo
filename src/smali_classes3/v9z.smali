.class public final synthetic Lv9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ludz;


# direct methods
.method public synthetic constructor <init>(Ludz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9z;->a:I

    iput-object p1, p0, Lv9z;->b:Ludz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lv9z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Lv9z;->b:Ludz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ludz;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv9z;->b:Ludz;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget p0, v0, Ludz;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, "Timed out while binding"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ludz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lv9z;->b:Ludz;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    iget v1, v0, Ludz;->a:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Ludz;->d:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ludz;->c()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_3
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Ludz;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Llfz;

    .line 67
    .line 68
    iget-object v2, v0, Ludz;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v3, v1, Llfz;->a:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ludz;->f:Laiz;

    .line 76
    .line 77
    iget-object v2, v2, Laiz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v3, Lety;

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, v1, v5, v4}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v5, 0x1e

    .line 92
    .line 93
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    const-string v2, "MessengerIpcClient"

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Sending "

    .line 111
    .line 112
    const-string v4, "MessengerIpcClient"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v0, Ludz;->f:Laiz;

    .line 122
    .line 123
    iget-object v3, v0, Ludz;->b:Landroid/os/Messenger;

    .line 124
    .line 125
    iget v4, v1, Llfz;->c:I

    .line 126
    .line 127
    iget-object v2, v2, Laiz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput v4, v5, Landroid/os/Message;->what:I

    .line 136
    .line 137
    iget v4, v1, Llfz;->a:I

    .line 138
    .line 139
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 140
    .line 141
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 142
    .line 143
    new-instance v3, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Llfz;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const-string v6, "oneWay"

    .line 153
    .line 154
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "pkg"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Llfz;->d:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v2, "data"

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :try_start_3
    iget-object v1, v0, Ludz;->c:Lygv;

    .line 177
    .line 178
    iget-object v2, v1, Lygv;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/os/Messenger;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    iget-object v1, v1, Lygv;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ll3z;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ll3z;->a(Landroid/os/Message;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v2, "Both messengers are null"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ludz;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    throw p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
