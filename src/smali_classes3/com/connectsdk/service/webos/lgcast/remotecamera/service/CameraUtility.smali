.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateBrightness(Landroid/hardware/camera2/CameraCharacteristics;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Range;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float v1, v0

    .line 41
    sub-int/2addr p0, v0

    .line 42
    int-to-float p0, p0

    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    mul-float/2addr p1, p0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p0, p1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public static calculateWhiteBalance(I)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 10

    .line 1
    const/16 v0, 0x8fc

    .line 2
    .line 3
    if-lt p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    div-int/lit8 p0, p0, 0x64

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x42840000    # 66.0f

    .line 15
    .line 16
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    const/high16 v2, 0x42700000    # 60.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x437f0000    # 255.0f

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-float v5, p0, v2

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    const-wide v7, -0x403ef3257dc83fbbL    # -0.1332047592

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide v7, 0x40749b2dfcd49634L    # 329.698727446

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v5, v7

    .line 45
    double-to-float v5, v5

    .line 46
    cmpg-float v6, v5, v3

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    move v5, v3

    .line 51
    :cond_2
    cmpl-float v6, v5, v4

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-gtz v1, :cond_5

    .line 57
    .line 58
    float-to-double v1, p0

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v6, 0x4058de21a12b8afeL    # 99.4708025861

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v1, v6

    .line 69
    const-wide v6, 0x406423d3809e615aL    # 161.1195681661

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sub-double/2addr v1, v6

    .line 75
    double-to-float v1, v1

    .line 76
    cmpg-float v2, v1, v3

    .line 77
    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_4
    cmpl-float v2, v1, v4

    .line 82
    .line 83
    if-lez v2, :cond_7

    .line 84
    .line 85
    :goto_2
    move v1, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sub-float v1, p0, v2

    .line 88
    .line 89
    float-to-double v1, v1

    .line 90
    const-wide v6, -0x404cab0f1052d94dL    # -0.0755148492

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-wide v6, 0x407201f4680909dcL    # 288.1221695283

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v1, v6

    .line 105
    double-to-float v1, v1

    .line 106
    cmpg-float v2, v1, v3

    .line 107
    .line 108
    if-gez v2, :cond_6

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_6
    cmpl-float v2, v1, v4

    .line 112
    .line 113
    if-lez v2, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_3
    cmpl-float v0, p0, v0

    .line 117
    .line 118
    if-ltz v0, :cond_8

    .line 119
    .line 120
    :goto_4
    move v3, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/high16 v0, 0x41980000    # 19.0f

    .line 123
    .line 124
    cmpg-float v0, p0, v0

    .line 125
    .line 126
    if-gtz v0, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/high16 v0, 0x41200000    # 10.0f

    .line 130
    .line 131
    sub-float/2addr p0, v0

    .line 132
    float-to-double v6, p0

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const-wide v8, 0x406150914111eaa4L    # 138.5177312231

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v6, v8

    .line 143
    const-wide v8, 0x407310b778951748L    # 305.0447927307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    sub-double/2addr v6, v8

    .line 149
    double-to-float p0, v6

    .line 150
    cmpg-float v0, p0, v3

    .line 151
    .line 152
    if-gez v0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move v3, p0

    .line 156
    :goto_5
    cmpl-float p0, v3, v4

    .line 157
    .line 158
    if-lez p0, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    :goto_6
    new-instance p0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 162
    .line 163
    div-float/2addr v5, v4

    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    mul-float/2addr v5, v0

    .line 167
    div-float/2addr v1, v4

    .line 168
    div-float/2addr v3, v4

    .line 169
    mul-float/2addr v3, v0

    .line 170
    invoke-direct {p0, v5, v1, v1, v3}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_c
    :goto_7
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public static findCameraId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "camera"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, p1, :cond_1

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Not found camera: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p1, "Invalid argument"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_2
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "camera"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string p1, "Invalid arguments"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static getSupportedPreviewSizes(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;->findCameraId(Landroid/content/Context;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x23

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-array p0, v0, [Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
