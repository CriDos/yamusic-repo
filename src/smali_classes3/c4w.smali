.class public final Lc4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lj04;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    sget-object p2, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc4w;->a:Lj04;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v5, p1, v4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aget p1, p1, v6

    .line 28
    .line 29
    const v6, 0x411ce80a

    .line 30
    .line 31
    .line 32
    div-float/2addr v3, v6

    .line 33
    float-to-double v7, v3

    .line 34
    div-float/2addr v5, v6

    .line 35
    float-to-double v9, v5

    .line 36
    div-float/2addr p1, v6

    .line 37
    float-to-double v5, p1

    .line 38
    mul-double/2addr v7, v7

    .line 39
    mul-double/2addr v9, v9

    .line 40
    add-double/2addr v9, v7

    .line 41
    mul-double/2addr v5, v5

    .line 42
    add-double/2addr v5, v9

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide v7, 0x4002666666666666L    # 2.3

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double p1, v5, v7

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, v1, Lj04;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvuc;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-boolean p1, p1, Lvuc;->g:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move p1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p1, v2

    .line 69
    :goto_0
    sget-object v3, Lnpc;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object v3, Lphv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const-class v3, Lphv;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :goto_1
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_1
    sget-object v0, Lphv;->i:Lphv;

    .line 84
    .line 85
    invoke-virtual {v0}, Lphv;->e()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lphv;->f:Lnhv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnhv;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    invoke-static {v3, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p1, v1, Lj04;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-class v0, Lq65;

    .line 109
    .line 110
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :try_start_3
    sget-boolean v1, Lq65;->g:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sput-boolean v4, Lq65;->g:Z

    .line 125
    .line 126
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lp65;

    .line 131
    .line 132
    invoke-direct {v3, p1, v2}, Lp65;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_4
    invoke-static {v0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    return-void

    .line 147
    :goto_4
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
