.class public final Lk6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Llgq;

.field public b:Landroid/hardware/SensorManager;

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Llgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6r;->a:Llgq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const v2, 0x411ce80a

    .line 10
    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, p1, v3

    .line 15
    .line 16
    div-float/2addr v4, v2

    .line 17
    const/4 v5, 0x2

    .line 18
    aget p1, p1, v5

    .line 19
    .line 20
    div-float/2addr p1, v2

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v4, v4

    .line 23
    add-float/2addr v4, v1

    .line 24
    mul-float/2addr p1, p1

    .line 25
    add-float/2addr p1, v4

    .line 26
    float-to-double v1, p1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float p1, v1

    .line 32
    const v1, 0x402ccccd    # 2.7f

    .line 33
    .line 34
    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v4, p0, Lk6r;->e:J

    .line 45
    .line 46
    const-wide/16 v6, 0x1f4

    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    cmp-long p1, v4, v1

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-wide v1, p0, Lk6r;->e:J

    .line 55
    .line 56
    iget-wide v4, p0, Lk6r;->c:J

    .line 57
    .line 58
    const-wide/16 v6, 0xbb8

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    cmp-long p1, v4, v1

    .line 62
    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    iput v0, p0, Lk6r;->d:I

    .line 66
    .line 67
    :cond_2
    iput-wide v1, p0, Lk6r;->c:J

    .line 68
    .line 69
    iget p1, p0, Lk6r;->d:I

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, p0, Lk6r;->d:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-lt p1, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lk6r;->d:I

    .line 78
    .line 79
    iget-object p0, p0, Lk6r;->a:Llgq;

    .line 80
    .line 81
    invoke-virtual {p0}, Llgq;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
