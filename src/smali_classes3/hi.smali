.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p0, p0, Lhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object p0, Lii;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "onActivityCreated"

    .line 15
    .line 16
    sget-object p2, Ltih;->b:Ltih;

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lii;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object p1, Lr;->c:Lr;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p0, p0, Lhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object p0, Lii;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "onActivityDestroyed"

    .line 15
    .line 16
    sget-object v1, Ltih;->b:Ltih;

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lq65;->a:Lc4w;

    .line 22
    .line 23
    sget-object p0, Lv57;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-class v0, Lq65;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    sget-object v1, Lt65;->h:Ls7p;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls7p;->n()Lt65;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    iget-object p0, v1, Lt65;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    invoke-static {v1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {v0, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget p0, p0, Lhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object p0, Lii;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "onActivityPaused"

    .line 15
    .line 16
    sget-object v1, Ltih;->b:Ltih;

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lii;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lii;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lii;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1}, Ldkv;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v2, Lq65;->a:Lc4w;

    .line 52
    .line 53
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 54
    .line 55
    const-class v3, Lq65;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    :try_start_0
    sget-object v4, Lq65;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    sget-object v4, Lt65;->h:Ls7p;

    .line 74
    .line 75
    invoke-virtual {v4}, Ls7p;->n()Lt65;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, Lt65;->D(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lq65;->c:Lb4w;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_1
    iget-object v2, p1, Lb4w;->b:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :try_start_2
    iget-object v2, p1, Lb4w;->c:Ljava/util/Timer;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 116
    iput-object v2, p1, Lb4w;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_1
    :try_start_3
    sget-object v4, Lb4w;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "Error unscheduling indexing job"

    .line 122
    .line 123
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_4
    invoke-static {p1, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    sget-object p1, Lq65;->b:Landroid/hardware/SensorManager;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    sget-object v2, Lq65;->a:Lc4w;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-static {v3, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    new-instance p1, Lfi;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, p0}, Lfi;-><init>(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lii;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget p0, p0, Lhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lr;->h:Lr;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :pswitch_0
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p0, Lii;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "onActivityResumed"

    .line 24
    .line 25
    sget-object v1, Ltih;->b:Ltih;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lii;->k:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    sget-object p0, Lii;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    sget-object p0, Lii;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lii;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lii;->i:J

    .line 52
    .line 53
    invoke-static {p1}, Ldkv;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Lq65;->a:Lc4w;

    .line 58
    .line 59
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 60
    .line 61
    const-class v4, Lq65;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    :try_start_1
    sget-object v5, Lq65;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    sget-object v5, Lt65;->h:Ls7p;

    .line 82
    .line 83
    invoke-virtual {v5}, Ls7p;->n()Lt65;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, p1}, Lt65;->d(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lyuc;->b(Ljava/lang/String;)Lvuc;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-boolean v8, v7, Lvuc;->g:Z

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v8, "sensor"

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/hardware/SensorManager;

    .line 117
    .line 118
    sput-object v5, Lq65;->b:Landroid/hardware/SensorManager;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v5, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v8, Lb4w;

    .line 128
    .line 129
    invoke-direct {v8, p1}, Lb4w;-><init>(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lq65;->c:Lb4w;

    .line 133
    .line 134
    new-instance v8, Lj04;

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    invoke-direct {v8, v7, v6, v9}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :try_start_2
    iput-object v8, v2, Lc4w;->a:Lj04;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v3

    .line 151
    :try_start_3
    invoke-static {v2, v3}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v3, Lq65;->b:Landroid/hardware/SensorManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    const-string v6, "Required value was null."

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    :try_start_4
    invoke-virtual {v3, v2, v5, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v7, Lvuc;->g:Z

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    sget-object v2, Lq65;->c:Lb4w;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lb4w;->c()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_7
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    invoke-static {v4, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-boolean v2, Lmxi;->b:Z

    .line 203
    .line 204
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 205
    .line 206
    const-class v3, Lmxi;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :try_start_5
    sget-boolean v2, Lmxi;->b:Z

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    sget-object v2, Lwxi;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    .line 221
    new-instance v2, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-static {}, Lwxi;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    sget-object v2, Lyxi;->e:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {p1}, Lp6c;->z(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_2
    move-exception v2

    .line 244
    invoke-static {v3, v2}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :catch_1
    :cond_b
    :goto_5
    invoke-static {p1}, Lr5t;->d(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ln4f;->a()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v2, Lgi;

    .line 258
    .line 259
    invoke-direct {v2, p1, p0, v0, v1}, Lgi;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lii;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    .line 264
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p0, p0, Lhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object p0, Lii;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "onActivitySaveInstanceState"

    .line 18
    .line 19
    sget-object p2, Ltih;->b:Ltih;

    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p0, p0, Lhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p0, Lii;->j:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    sput p0, Lii;->j:I

    .line 15
    .line 16
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object p0, Lii;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "onActivityStarted"

    .line 21
    .line 22
    sget-object v0, Ltih;->b:Ltih;

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p0, p0, Lhi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p0, Lh4f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object p0, Lh4f;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "com.android.billingclient.api.ProxyBillingActivity"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lr;->i:Lr;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void

    .line 43
    :pswitch_0
    sget-object p0, Llih;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object p0, Ltih;->b:Ltih;

    .line 46
    .line 47
    sget-object p1, Lii;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "onActivityStopped"

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljx0;->a:Lvx2;

    .line 55
    .line 56
    sget-object p0, Lv57;->a:Ljava/util/Set;

    .line 57
    .line 58
    const-class p1, Ljx0;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    sget-object p0, Ljx0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v0, Lr;->f:Lr;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget p0, Lii;->j:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    sput p0, Lii;->j:I

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
