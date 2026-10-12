.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;,
        Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;
    }
.end annotation


# instance fields
.field private final mDisplay:Landroid/view/Display;

.field private mScreenProperty:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;

.field private mVideoMaxHeight:I

.field private mVideoMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mDisplay:Landroid/view/Display;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->update(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private convertToLandscape(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;
    .locals 4

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoX:F

    .line 7
    .line 8
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mVideoMaxHeight:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    iget v1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoHeight:F

    .line 12
    .line 13
    sub-float/2addr p0, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v2

    .line 17
    sub-float/2addr p3, p0

    .line 18
    iput p3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoY:F

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpg-float v2, p2, p0

    .line 22
    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoWidth:F

    .line 28
    .line 29
    cmpl-float p2, p2, v2

    .line 30
    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    :cond_0
    iput v3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoX:F

    .line 34
    .line 35
    :cond_1
    cmpg-float p0, p3, p0

    .line 36
    .line 37
    if-ltz p0, :cond_2

    .line 38
    .line 39
    cmpl-float p0, p3, v1

    .line 40
    .line 41
    if-lez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput v3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoY:F

    .line 44
    .line 45
    :cond_3
    iget p0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoX:F

    .line 46
    .line 47
    cmpl-float p2, p0, v3

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenWidth:F

    .line 52
    .line 53
    mul-float/2addr p0, p2

    .line 54
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoWidth:F

    .line 55
    .line 56
    div-float/2addr p0, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move p0, v3

    .line 59
    :goto_0
    iput p0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenX:F

    .line 60
    .line 61
    iget p0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoY:F

    .line 62
    .line 63
    cmpl-float p2, p0, v3

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenHeight:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    div-float v3, p0, v1

    .line 71
    .line 72
    :cond_5
    iput v3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 73
    .line 74
    return-object v0
.end method

.method private convertToPortrait(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;
    .locals 4

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mVideoMaxWidth:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    iget v1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoWidth:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v2

    .line 15
    sub-float/2addr p2, p0

    .line 16
    iput p2, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoX:F

    .line 17
    .line 18
    iput p3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoY:F

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpg-float v2, p2, p0

    .line 22
    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    cmpl-float p2, p2, v1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoX:F

    .line 32
    .line 33
    :cond_1
    cmpg-float p0, p3, p0

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoHeight:F

    .line 38
    .line 39
    cmpl-float p0, p3, p0

    .line 40
    .line 41
    if-lez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput v3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoY:F

    .line 44
    .line 45
    :cond_3
    iget p0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoX:F

    .line 46
    .line 47
    cmpl-float p2, p0, v3

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenWidth:F

    .line 52
    .line 53
    mul-float/2addr p0, p2

    .line 54
    div-float/2addr p0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p0, v3

    .line 57
    :goto_0
    iput p0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenX:F

    .line 58
    .line 59
    iget p0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->videoY:F

    .line 60
    .line 61
    cmpl-float p2, p0, v3

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenHeight:F

    .line 66
    .line 67
    mul-float/2addr p0, p2

    .line 68
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoHeight:F

    .line 69
    .line 70
    div-float v3, p0, p1

    .line 71
    .line 72
    :cond_5
    iput v3, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 73
    .line 74
    return-object v0
.end method

.method private updateProperty()V
    .locals 8

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mScreenProperty:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mDisplay:Landroid/view/Display;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mScreenProperty:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenWidth:F

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenHeight:F

    .line 29
    .line 30
    div-float v3, v2, v0

    .line 31
    .line 32
    iget v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mVideoMaxWidth:I

    .line 33
    .line 34
    int-to-float v5, v4

    .line 35
    iget v6, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mVideoMaxHeight:I

    .line 36
    .line 37
    int-to-float v7, v6

    .line 38
    div-float/2addr v5, v7

    .line 39
    cmpl-float v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->isWiderThanTV:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    int-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    int-to-float v3, v6

    .line 54
    div-float v0, v3, v0

    .line 55
    .line 56
    :goto_1
    mul-float/2addr v2, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iput v2, v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoWidth:F

    .line 63
    .line 64
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mScreenProperty:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;

    .line 65
    .line 66
    iget v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenHeight:F

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoHeight:F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public convert(FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mScreenProperty:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->isWiderThanTV:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->convertToLandscape(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->convertToPortrait(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public update(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mVideoMaxWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->mVideoMaxHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->updateProperty()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
