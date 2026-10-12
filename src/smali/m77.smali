.class public final Lm77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk0f;

.field public final c:Ltw0;

.field public final d:Lcr3;

.field public final e:Le2r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm77;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "armeabi-v7a"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "armeabi"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "x86"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    const-string v4, "arm64-v8a"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v2, v1}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v0, "Crashlytics Android SDK/19.4.4"

    .line 40
    .line 41
    sput-object v0, Lm77;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0f;Ltw0;Lcr3;Le2r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm77;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm77;->b:Lk0f;

    .line 7
    .line 8
    iput-object p3, p0, Lm77;->c:Ltw0;

    .line 9
    .line 10
    iput-object p4, p0, Lm77;->d:Lcr3;

    .line 11
    .line 12
    iput-object p5, p0, Lm77;->e:Le2r;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Llhq;I)Lyl2;
    .locals 5

    .line 1
    iget-object v0, p0, Llhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llhq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llhq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Llhq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llhq;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_1

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Llhq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Llhq;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Lxl2;

    .line 38
    .line 39
    invoke-direct {v4}, Lxl2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lxl2;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lxl2;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0}, Lm77;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lxl2;->c(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lxl2;->d(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p0, p1}, Lm77;->c(Llhq;I)Lyl2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lxl2;->b(Lv67;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Lxl2;->a()Lyl2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Ldm2;

    .line 13
    .line 14
    invoke-direct {v4}, Ldm2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ldm2;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-long v8, v5

    .line 33
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-wide v8, v6

    .line 39
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "."

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-lez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v6, v3

    .line 88
    :cond_1
    invoke-virtual {v4, v8, v9}, Ldm2;->e(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ldm2;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, Ldm2;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6, v7}, Ldm2;->d(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ldm2;->a()Lem2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lvl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lvl2;->b(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvl2;->d(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm77;->c:Ltw0;

    .line 15
    .line 16
    iget-object v1, p0, Ltw0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvl2;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltw0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lvl2;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvl2;->a()Lwl2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(I)Lim2;
    .locals 12

    .line 1
    iget-object p0, p0, Lm77;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lfa3;->s(Landroid/content/Context;)Lfa3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfa3;->v()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lfa3;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lmv5;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "sensor"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-static {p0}, Lmv5;->L(Landroid/content/Context;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "activity"

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/app/ActivityManager;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 73
    .line 74
    sub-long/2addr v4, v6

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long p0, v4, v6

    .line 78
    .line 79
    if-lez p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-wide v4, v6

    .line 83
    :goto_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v2, Landroid/os/StatFs;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v6, p0

    .line 101
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v8, p0

    .line 106
    mul-long/2addr v8, v6

    .line 107
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v10, p0

    .line 112
    mul-long/2addr v6, v10

    .line 113
    sub-long/2addr v8, v6

    .line 114
    new-instance p0, Lhm2;

    .line 115
    .line 116
    invoke-direct {p0}, Lhm2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lhm2;->b(Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lhm2;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lhm2;->f(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lhm2;->e(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4, v5}, Lhm2;->g(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v8, v9}, Lhm2;->d(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lhm2;->a()Lim2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
