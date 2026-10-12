.class public final Lio/appmetrica/analytics/impl/Yl;
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

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "getting display metrics"

    .line 33
    .line 34
    const-string v3, "Display"

    .line 35
    .line 36
    new-instance v4, Lio/appmetrica/analytics/impl/Xl;

    .line 37
    .line 38
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Xl;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Point;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    :try_start_4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    const/4 v2, 0x0

    .line 82
    :catchall_3
    const/4 p0, 0x0

    .line 83
    :goto_2
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, v2, p0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
