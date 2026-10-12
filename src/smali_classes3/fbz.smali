.class public final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lmih;


# instance fields
.field public final a:Li7z;

.field public final b:Lmwy;

.field public final c:Ldcz;

.field public final d:Lobq;

.field public final e:Lk3p;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lmbz;

.field public h:Lyl4;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfbz;->j:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Li7z;Lmwy;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbz;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lfbz;->a:Li7z;

    .line 7
    .line 8
    iput-object p3, p0, Lfbz;->b:Lmwy;

    .line 9
    .line 10
    new-instance p1, Ldcz;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5}, Ldcz;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfbz;->c:Ldcz;

    .line 16
    .line 17
    new-instance p1, Lk3p;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfbz;->e:Lk3p;

    .line 27
    .line 28
    new-instance p1, Lobq;

    .line 29
    .line 30
    const/16 p2, 0x18

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfbz;->d:Lobq;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lfbz;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "log session ended with error = %d"

    .line 10
    .line 11
    sget-object v2, Lfbz;->j:Lmih;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfbz;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfbz;->c:Ldcz;

    .line 20
    .line 21
    iget-object v1, p0, Lfbz;->g:Lmbz;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ldcz;->a(Lmbz;I)Llcz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lfbz;->a:Li7z;

    .line 28
    .line 29
    const/16 v1, 0xe4

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Li7z;->a(Llcz;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfbz;->e:Lk3p;

    .line 35
    .line 36
    iget-object v0, p0, Lfbz;->d:Lobq;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lfbz;->i:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lfbz;->g:Lmbz;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b(Lfbz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbz;->g:Lmbz;

    .line 2
    .line 3
    iget-object p0, p0, Lfbz;->f:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lmbz;->p:Lmih;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, v0, Lmbz;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "application_id"

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lmbz;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "receiver_metrics_id"

    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, Lmbz;->d:J

    .line 41
    .line 42
    const-string v3, "analytics_session_id"

    .line 43
    .line 44
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lmbz;->e:I

    .line 48
    .line 49
    const-string v2, "event_sequence_number"

    .line 50
    .line 51
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lmbz;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "receiver_session_id"

    .line 57
    .line 58
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lmbz;->g:I

    .line 62
    .line 63
    const-string v2, "device_capabilities"

    .line 64
    .line 65
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lmbz;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "device_model_name"

    .line 71
    .line 72
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lmbz;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "manufacturer"

    .line 78
    .line 79
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lmbz;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "product_name"

    .line 85
    .line 86
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lmbz;->k:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "build_type"

    .line 92
    .line 93
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lmbz;->l:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "cast_build_version"

    .line 99
    .line 100
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lmbz;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "system_build_number"

    .line 106
    .line 107
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    iget v1, v0, Lmbz;->o:I

    .line 111
    .line 112
    const-string v2, "analytics_session_start_type"

    .line 113
    .line 114
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v0, Lmbz;->n:Z

    .line 118
    .line 119
    const-string v1, "is_output_switcher_enabled"

    .line 120
    .line 121
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfbz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfbz;->h:Lyl4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lyl4;->d()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lfbz;->g:Lmbz;

    .line 20
    .line 21
    iget-object v1, v1, Lmbz;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfbz;->f(Lcom/google/android/gms/cast/CastDevice;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lfbz;->g:Lmbz;

    .line 35
    .line 36
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lfbz;->j:Lmih;

    .line 44
    .line 45
    iget-object v2, v1, Lmih;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfbz;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lfbz;->j:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfbz;->b:Lmwy;

    .line 12
    .line 13
    new-instance v2, Lmbz;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lmbz;-><init>(Lmwy;)V

    .line 16
    .line 17
    .line 18
    sget-wide v3, Lmbz;->q:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    sput-wide v3, Lmbz;->q:J

    .line 24
    .line 25
    iput-object v2, p0, Lfbz;->g:Lmbz;

    .line 26
    .line 27
    iget-object v0, p0, Lfbz;->h:Lyl4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lyl4;->g:Lnzy;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnzy;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, v2, Lmbz;->n:Z

    .line 41
    .line 42
    sget-object v0, Lwj4;->j:Lmih;

    .line 43
    .line 44
    const-string v0, "Must be called from the main thread."

    .line 45
    .line 46
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lwj4;->l:Lwj4;

    .line 50
    .line 51
    invoke-static {v3}, Lj35;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lwj4;->d:Lsk4;

    .line 58
    .line 59
    iget-object v0, v0, Lsk4;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, Lmbz;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lfbz;->h:Lyl4;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lyl4;->d()Lcom/google/android/gms/cast/CastDevice;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lfbz;->f(Lcom/google/android/gms/cast/CastDevice;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lfbz;->g:Lmbz;

    .line 79
    .line 80
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lfbz;->h:Lyl4;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v2}, Ltwq;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    iput v1, v0, Lmbz;->o:I

    .line 93
    .line 94
    iget-object p0, p0, Lfbz;->g:Lmbz;

    .line 95
    .line 96
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbz;->e:Lk3p;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfbz;->d:Lobq;

    .line 7
    .line 8
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbz;->g:Lmbz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmbz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 11
    .line 12
    iget v0, v0, Ljih;->b:I

    .line 13
    .line 14
    iput v0, p0, Lmbz;->g:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lmbz;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->f()Lsvy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, Lsvy;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lmbz;->i:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lsvy;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lmbz;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lsvy;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lmbz;->k:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p1, Lsvy;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v0, p0, Lmbz;->l:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p1, Lsvy;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p1, p0, Lmbz;->m:Ljava/lang/String;

    .line 55
    .line 56
    :cond_5
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lfbz;->j:Lmih;

    .line 2
    .line 3
    iget-object v1, p0, Lfbz;->g:Lmbz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "The analytics session is null when matching with application ID."

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v1, Lwj4;->j:Lmih;

    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lwj4;->l:Lwj4;

    .line 24
    .line 25
    invoke-static {v3}, Lj35;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lwj4;->d:Lsk4;

    .line 32
    .line 33
    iget-object v1, v1, Lsk4;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lfbz;->g:Lmbz;

    .line 38
    .line 39
    iget-object v3, v3, Lmbz;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lfbz;->g:Lmbz;

    .line 51
    .line 52
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "The analytics session doesn\'t match the application ID %s"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfbz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfbz;->g:Lmbz;

    .line 10
    .line 11
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lfbz;->g:Lmbz;

    .line 17
    .line 18
    iget-object p0, p0, Lmbz;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 36
    .line 37
    sget-object v0, Lfbz;->j:Lmih;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
