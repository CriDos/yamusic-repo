.class public abstract Lcom/yandex/plus/plaquesdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L

.field public static b:Landroid/os/Vibrator;


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/plaquesdk/a;->e:Lcom/yandex/plus/plaquesdk/a;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/plaquesdk/b;->b:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "vibrator_manager"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/os/VibratorManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "vibrator"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Landroid/os/Vibrator;

    .line 42
    .line 43
    :goto_0
    sput-object p0, Lcom/yandex/plus/plaquesdk/b;->b:Landroid/os/Vibrator;

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lcom/yandex/plus/plaquesdk/b;->b:Landroid/os/Vibrator;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/yandex/plus/plaquesdk/b;->b:Landroid/os/Vibrator;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_1
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget-wide v3, Lcom/yandex/plus/plaquesdk/b;->a:J

    .line 68
    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    cmp-long v5, v3, v5

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sub-long v3, v1, v3

    .line 76
    .line 77
    const-wide/16 v5, 0x64

    .line 78
    .line 79
    sub-long/2addr v3, v5

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v3, v3, v5

    .line 83
    .line 84
    if-gez v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sput-wide v1, Lcom/yandex/plus/plaquesdk/b;->a:J

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    if-lt v1, v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v2, v0, Lcom/yandex/plus/plaquesdk/a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lcom/yandex/plus/plaquesdk/a;->a:[J

    .line 110
    .line 111
    iget-object v3, v0, Lcom/yandex/plus/plaquesdk/a;->b:[I

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v1, v0, Lcom/yandex/plus/plaquesdk/a;->c:[J

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aget-wide v3, v1, v3

    .line 122
    .line 123
    invoke-static {v3, v4, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    iput-object v1, v0, Lcom/yandex/plus/plaquesdk/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_7
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/os/VibrationEffect;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void
.end method
