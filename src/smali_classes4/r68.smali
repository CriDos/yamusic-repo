.class public final synthetic Lr68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3x;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr68;->a:I

    iput-object p2, p0, Lr68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lr68;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ld3x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lcld;

    .line 20
    .line 21
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Ld3x;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcld;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcld;

    .line 43
    .line 44
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Ld3x;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lcld;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcld;

    .line 66
    .line 67
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Ld3x;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lcld;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lcld;

    .line 89
    .line 90
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Ld3x;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lcld;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lcld;

    .line 112
    .line 113
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Ld3x;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lcld;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Lcld;

    .line 135
    .line 136
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_5
    instance-of v0, p1, Ld3x;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    instance-of v0, p1, Lcld;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Lr68;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    check-cast p1, Lcld;

    .line 158
    .line 159
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_6
    return v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 13

    .line 1
    iget v0, p0, Lr68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhld;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 12
    .line 13
    const-string v7, "handleTimerMessage(Landroid/os/Message;)V"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 18
    .line 19
    const-string v6, "handleTimerMessage"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lhld;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lcom/yandex/pulse/PulseService;

    .line 29
    .line 30
    const-string v8, "handleMessage(Landroid/os/Message;)V"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, Lcom/yandex/pulse/PulseService;

    .line 35
    .line 36
    const-string v7, "handleMessage"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v3, Lhld;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 46
    .line 47
    const-string v9, "handleMessage(Landroid/os/Message;)V"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const-class v6, Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 52
    .line 53
    const-string v8, "handleMessage"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    new-instance v4, Lhld;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 63
    .line 64
    const-string v10, "handleMessage(Landroid/os/Message;)V"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const-class v7, Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 69
    .line 70
    const-string v9, "handleMessage"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    new-instance v5, Lhld;

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lcom/yandex/pulse/metrics/MetricsState;

    .line 80
    .line 81
    const-string v11, "handleStoreMessage(Landroid/os/Message;)V"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    const-class v8, Lcom/yandex/pulse/metrics/MetricsState;

    .line 86
    .line 87
    const-string v10, "handleStoreMessage"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_4
    new-instance v6, Lhld;

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 97
    .line 98
    const-string v12, "onPostExecute(Landroid/os/Message;)V"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    const-class v9, Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 103
    .line 104
    const-string v11, "onPostExecute"

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr68;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lr68;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/yandex/pulse/utils/RunnableScheduler;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->access$handleTimerMessage(Lcom/yandex/pulse/utils/RunnableScheduler;Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/yandex/pulse/PulseService;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/yandex/pulse/PulseService;->access$handleMessage(Lcom/yandex/pulse/PulseService;Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/yandex/pulse/PowerStateChangeDetector;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/yandex/pulse/PowerStateChangeDetector;->access$handleMessage(Lcom/yandex/pulse/PowerStateChangeDetector;Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b:Lmzi;

    .line 47
    .line 48
    sget v5, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->j:I

    .line 49
    .line 50
    iget v1, v1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eq v1, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v1, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 71
    .line 72
    iget-object v0, v2, Lmzi;->a:Lcom/yandex/pulse/metrics/MetricsService;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/yandex/pulse/metrics/MetricsService;->access$onConnectionTypeChanged(Lcom/yandex/pulse/metrics/MetricsService;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v1, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->g:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-boolean v1, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->i:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iput-boolean v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->i:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v3, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 95
    .line 96
    if-ne v3, v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput v1, v0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 100
    .line 101
    iget-object v0, v2, Lmzi;->a:Lcom/yandex/pulse/metrics/MetricsService;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/yandex/pulse/metrics/MetricsService;->access$onConnectionTypeChanged(Lcom/yandex/pulse/metrics/MetricsService;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    return-void

    .line 107
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/yandex/pulse/metrics/MetricsState;

    .line 111
    .line 112
    iput-boolean v3, v0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    .line 113
    .line 114
    iget-object v1, v0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 115
    .line 116
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ltzi;

    .line 121
    .line 122
    invoke-virtual {v1}, Lu8;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Lcom/yandex/pulse/metrics/MetricsState;->c:Lvtq;

    .line 127
    .line 128
    new-instance v3, Lg9e;

    .line 129
    .line 130
    const/16 v4, 0x19

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v4}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lvtq;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->b:Ldyn;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Lk41;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->f:Le41;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->g:Le41;

    .line 161
    .line 162
    iget-wide v12, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->i:J

    .line 163
    .line 164
    iget-object v0, v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->c:Ln6i;

    .line 165
    .line 166
    iget-object v6, v1, Ldyn;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    iput-object v7, v1, Ldyn;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Ldyn;->l:Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    iput-object v3, v1, Ldyn;->m:Ljava/util/Map;

    .line 187
    .line 188
    iget-wide v2, v1, Ldyn;->o:J

    .line 189
    .line 190
    const-wide/16 v17, -0x1

    .line 191
    .line 192
    cmp-long v2, v2, v17

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5}, Le41;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lz31;

    .line 201
    .line 202
    invoke-virtual {v2}, Lz31;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_8
    :goto_1
    move-object v3, v2

    .line 207
    check-cast v3, Lc41;

    .line 208
    .line 209
    invoke-virtual {v3}, Lc41;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Lc41;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lkyn;

    .line 229
    .line 230
    iget-object v8, v1, Ldyn;->n:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lkyn;

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget-wide v9, v8, Lkyn;->a:J

    .line 241
    .line 242
    cmp-long v11, v9, v17

    .line 243
    .line 244
    if-eqz v11, :cond_8

    .line 245
    .line 246
    iget-wide v14, v3, Lkyn;->a:J

    .line 247
    .line 248
    cmp-long v3, v14, v17

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    sub-long v21, v14, v9

    .line 253
    .line 254
    iget-wide v9, v1, Ldyn;->o:J

    .line 255
    .line 256
    sub-long v23, v12, v9

    .line 257
    .line 258
    iget-boolean v3, v0, Ln6i;->a:Z

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const-wide/32 v9, 0xea60

    .line 263
    .line 264
    .line 265
    :goto_2
    move-wide/from16 v25, v9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const-wide/32 v9, 0x36ee80

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    iget-object v9, v6, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v9, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    const-string v3, "Foreground"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const-string v3, "Background"

    .line 289
    .line 290
    :goto_4
    const/16 v10, 0x2e

    .line 291
    .line 292
    invoke-static {v10, v9, v3}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v9, ".LARGE"

    .line 297
    .line 298
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-boolean v10, v0, Ln6i;->b:Z

    .line 303
    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    const-string v10, ".Charging"

    .line 307
    .line 308
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_b
    move-object/from16 v20, v3

    .line 317
    .line 318
    iget-object v3, v1, Ldyn;->f:Ld1u;

    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    invoke-virtual/range {v19 .. v26}, Ld1u;->a(Ljava/lang/String;JJJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Ldyn;->g:Lzcg;

    .line 326
    .line 327
    move-object/from16 v19, v3

    .line 328
    .line 329
    move-object/from16 v20, v9

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v26}, Ld1u;->a(Ljava/lang/String;JJJ)V

    .line 332
    .line 333
    .line 334
    move-object v3, v6

    .line 335
    iget-object v6, v1, Ldyn;->e:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 336
    .line 337
    iget-wide v8, v8, Lkyn;->a:J

    .line 338
    .line 339
    move-wide v10, v14

    .line 340
    iget-wide v14, v1, Ldyn;->o:J

    .line 341
    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v16}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportCpuTicks(Ljava/lang/String;JJJJLn6i;)V

    .line 345
    .line 346
    .line 347
    move-object v6, v3

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    move-object v3, v6

    .line 351
    invoke-virtual {v5}, Le41;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lz31;

    .line 356
    .line 357
    invoke-virtual {v0}, Lz31;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_d
    :goto_5
    move-object v2, v0

    .line 362
    check-cast v2, Lc41;

    .line 363
    .line 364
    invoke-virtual {v2}, Lc41;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    invoke-virtual {v2}, Lc41;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v15, v6

    .line 378
    check-cast v15, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lkyn;

    .line 385
    .line 386
    iget v6, v2, Lkyn;->b:I

    .line 387
    .line 388
    const/4 v7, -0x1

    .line 389
    if-eq v6, v7, :cond_f

    .line 390
    .line 391
    iget-object v7, v3, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v7, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v8, v1, Ldyn;->h:Lhxq;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v9, ".ThreadCount"

    .line 408
    .line 409
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v8, v8, Lhxq;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Lgur;

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lboe;

    .line 422
    .line 423
    if-nez v9, :cond_e

    .line 424
    .line 425
    sget-object v9, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/16 v10, 0x12c

    .line 432
    .line 433
    const/16 v11, 0x32

    .line 434
    .line 435
    invoke-virtual {v9, v7, v4, v10, v11}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v8, v7, v9}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-virtual {v9, v6}, Lboe;->b(I)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v1, Ldyn;->e:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 446
    .line 447
    invoke-virtual {v7, v15, v6}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportThreadCount(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-wide v6, v2, Lkyn;->c:J

    .line 451
    .line 452
    const-wide/high16 v8, -0x8000000000000000L

    .line 453
    .line 454
    cmp-long v6, v6, v8

    .line 455
    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    iget-object v6, v3, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v6, Ljava/lang/String;

    .line 468
    .line 469
    iget-wide v7, v2, Lkyn;->c:J

    .line 470
    .line 471
    iget-wide v9, v2, Lkyn;->d:J

    .line 472
    .line 473
    move-object/from16 v22, v5

    .line 474
    .line 475
    iget-wide v4, v2, Lkyn;->e:J

    .line 476
    .line 477
    iget-object v2, v1, Ldyn;->i:Lxdl;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-string v14, ".PrivateMemoryFootprint"

    .line 483
    .line 484
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v2, v14}, Lxdl;->k(Ljava/lang/String;)Lboe;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const-wide/32 v16, 0x100000

    .line 493
    .line 494
    .line 495
    move-wide/from16 v23, v12

    .line 496
    .line 497
    div-long v11, v7, v16

    .line 498
    .line 499
    long-to-int v11, v11

    .line 500
    invoke-virtual {v14, v11}, Lboe;->b(I)V

    .line 501
    .line 502
    .line 503
    const-string v11, ".SharedMemoryFootprint"

    .line 504
    .line 505
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v2, v11}, Lxdl;->k(Ljava/lang/String;)Lboe;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    div-long v12, v9, v16

    .line 514
    .line 515
    long-to-int v12, v12

    .line 516
    invoke-virtual {v11, v12}, Lboe;->b(I)V

    .line 517
    .line 518
    .line 519
    const-string v11, ".MemoryFootprint"

    .line 520
    .line 521
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v2, v6}, Lxdl;->k(Ljava/lang/String;)Lboe;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    div-long v11, v4, v16

    .line 530
    .line 531
    long-to-int v6, v11

    .line 532
    invoke-virtual {v2, v6}, Lboe;->b(I)V

    .line 533
    .line 534
    .line 535
    iget-object v14, v1, Ldyn;->e:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    .line 536
    .line 537
    move-wide/from16 v20, v4

    .line 538
    .line 539
    move-wide/from16 v16, v7

    .line 540
    .line 541
    move-wide/from16 v18, v9

    .line 542
    .line 543
    invoke-virtual/range {v14 .. v21}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->reportMemoryCount(Ljava/lang/String;JJJ)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v5, v22

    .line 547
    .line 548
    move-wide/from16 v12, v23

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_10
    move-object v2, v5

    .line 554
    move-wide/from16 v23, v12

    .line 555
    .line 556
    iput-object v2, v1, Ldyn;->n:Ljava/util/Map;

    .line 557
    .line 558
    iput-wide v12, v1, Ldyn;->o:J

    .line 559
    .line 560
    :goto_6
    return-void

    .line 561
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lr68;->getFunctionDelegate()Lvkd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    iget-object p0, p0, Lr68;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
