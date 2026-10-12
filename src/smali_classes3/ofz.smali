.class public final Lofz;
.super Lvki;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lmhz;


# direct methods
.method public constructor <init>(Lmhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofz;->g:Lmhz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lvki;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(J)V
    .locals 3

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSeekTo %d"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lofz;->g:Lmhz;

    .line 17
    .line 18
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lhki;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lhki;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lt6p;->q(Lhki;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofz;->g:Lmhz;

    .line 12
    .line 13
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt6p;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lywy;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lywy;-><init>(Lt6p;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lt6p;->z(Lpzy;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofz;->g:Lmhz;

    .line 12
    .line 13
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt6p;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lywy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lywy;-><init>(Lt6p;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lt6p;->z(Lpzy;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onCustomAction with action = %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iget-object p0, p0, Lofz;->g:Lmhz;

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lmhz;->e:Lsfk;

    .line 34
    .line 35
    iget-wide v3, p1, Lsfk;->c:J

    .line 36
    .line 37
    iget-object p1, p0, Lmhz;->n:Lt6p;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lt6p;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v5, v3

    .line 47
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Lt6p;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lhki;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lhki;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lt6p;->q(Lhki;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lmhz;->d:Lryq;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lryq;->b(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lmhz;->d:Lryq;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lryq;->b(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lmhz;->e:Lsfk;

    .line 116
    .line 117
    iget-wide v3, p1, Lsfk;->c:J

    .line 118
    .line 119
    neg-long v3, v3

    .line 120
    iget-object p1, p0, Lmhz;->n:Lt6p;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lt6p;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    add-long/2addr v5, v3

    .line 130
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1}, Lt6p;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 143
    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void

    .line 147
    :cond_4
    new-instance p1, Lhki;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lhki;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lt6p;->q(Lhki;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lmhz;->g:Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lmhz;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lofz;->g:Lmhz;

    .line 38
    .line 39
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lt6p;->r()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final v()V
    .locals 3

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofz;->g:Lmhz;

    .line 12
    .line 13
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt6p;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofz;->g:Lmhz;

    .line 12
    .line 13
    iget-object p0, p0, Lmhz;->n:Lt6p;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt6p;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
