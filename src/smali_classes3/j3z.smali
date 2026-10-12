.class public final Lj3z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La9z;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La9z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj3z;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lj3z;->a:La9z;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Luiz;
    .locals 8

    .line 1
    iget-object p0, p0, Lj3z;->a:La9z;

    .line 2
    .line 3
    sget-object v0, La9z;->c:Lkuf;

    .line 4
    .line 5
    iget-object v1, p0, La9z;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requestInAppReview (%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lkuf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La9z;->a:Lygz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-array p0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "PlayCore"

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 35
    .line 36
    invoke-static {v0, v2, p0}, Lkuf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p0, Lwef;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lmvy;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lmvy;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 86
    .line 87
    const-string v7, ")"

    .line 88
    .line 89
    invoke-static {v4, v6, v5, v7}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Review Error(%d): %s"

    .line 98
    .line 99
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance v0, Lrqt;

    .line 116
    .line 117
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La9z;->a:Lygz;

    .line 121
    .line 122
    new-instance v3, Lb5z;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0, v0, v2}, Lb5z;-><init>(Ljava/lang/Object;Lrqt;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lygz;->f:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v4, v1, Lygz;->e:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lrqt;->a:Luiz;

    .line 136
    .line 137
    new-instance v5, Lygv;

    .line 138
    .line 139
    const/16 v6, 0x1b

    .line 140
    .line 141
    invoke-direct {v5, v1, v0, v6}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    iget-object v4, v1, Lygz;->f:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v4

    .line 151
    :try_start_1
    iget-object p0, v1, Lygz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-lez p0, :cond_3

    .line 158
    .line 159
    iget-object p0, v1, Lygz;->b:Lkuf;

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v5, "PlayCore"

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget-object p0, p0, Lkuf;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "Already connected to the service."

    .line 178
    .line 179
    invoke-static {p0, v6, v2}, Lkuf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    new-instance p0, Lb5z;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {p0, v1, v0, v3, v2}, Lb5z;-><init>(Ljava/lang/Object;Lrqt;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lygz;->a()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lrqt;->a:Luiz;

    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw p0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    throw v0
.end method
