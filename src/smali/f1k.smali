.class public final Lf1k;
.super Lntf;
.source "SourceFile"


# static fields
.field public static final f:Lj$/time/Duration;

.field public static final g:Lj$/time/Duration;

.field public static final h:Lj$/time/Duration;


# instance fields
.field public final c:Lgw6;

.field public d:Loos;

.field public final e:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf1k;->f:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf1k;->g:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf1k;->h:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu27;->b:Le58;

    .line 5
    .line 6
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf1k;->c:Lgw6;

    .line 11
    .line 12
    const-class v0, Lxp7;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf1k;->e:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 7

    .line 1
    const-string p1, "NetworkTrafficAnalyticsJob: onStartJob"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "override_interval_duration"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lf1k;->f:Lj$/time/Duration;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "override_window_size"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long p2, v1, v3

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    move-object v4, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object p2, Lf1k;->h:Lj$/time/Duration;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lq1;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lf1k;->c:Lgw6;

    .line 69
    .line 70
    invoke-static {p0, v5, v5, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v2, Lf1k;->d:Loos;

    .line 75
    .line 76
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const-string p1, "NetworkTrafficAnalyticsJob: onStopJob"

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf1k;->d:Loos;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lduf;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_0
    iget-object p0, p0, Lf1k;->d:Loos;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p2
.end method

.method public final d(Lg1k;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 16

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lf1k;->e:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxp7;

    .line 12
    .line 13
    iget-object v6, v0, Lxp7;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v1, v0, Lxp7;->b:Lepu;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Measure for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4, v2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    iget-object v0, v2, Lxp7;->a:Lcpu;

    .line 38
    .line 39
    iget-object v7, v0, Lcpu;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "pulse_job_traffic_timestamp:"

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long v8, v8, v11

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v7, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "pulse_job_key_traffic_size:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v7, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v1, v5}, Lepu;->a(Lg1k;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v1, v5}, Lepu;->a(Lg1k;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcpu;->a(JJLg1k;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    sub-long/2addr v0, v6

    .line 151
    cmp-long v0, v0, v8

    .line 152
    .line 153
    if-lez v0, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sub-long/2addr v12, v10

    .line 157
    sub-long v14, v3, v8

    .line 158
    .line 159
    :goto_0
    new-instance v4, Lwp7;

    .line 160
    .line 161
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v12, v13, v0}, Lwp7;-><init>(JLj$/time/Duration;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Baseline for "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " was reset or was not set yet. Set it now"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v4, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lxp7;->a(Lg1k;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-nez v4, :cond_2

    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    new-instance v0, Lpd3;

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lpd3;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5, v4}, Lpd3;->K(Lg1k;Lwp7;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
