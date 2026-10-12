.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final START_SERVICE:Ljava/lang/String; = "AccessibilityService:START_SERVICE"

.field public static final STOP_SERVICE:Ljava/lang/String; = "AccessibilityService:STOP_SERVICE"

.field private static mRotationHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

.field private static mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;


# instance fields
.field private mCurrentOrientation:I

.field private mCurrentScreenWidth:I

.field private mCurrentTVOrientation:Ljava/lang/String;

.field private mIsMouseClicked:Z

.field private mMouseDownTime:J

.field private mMousePointPath:Landroid/graphics/Path;

.field private mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->lambda$startService$0(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->lambda$startService$1(Landroid/os/Message;)V

    return-void
.end method

.method private dispatchSwipeEvent(Landroid/graphics/Path;J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 15
    .line 16
    const-wide/16 v3, 0xa

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService$1;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private handleDisplayRotation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentTVOrientation:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "handleDisplayRotation (displayOrientation=%s)"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "portrait"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentTVOrientation:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 25
    .line 26
    const/16 v0, 0x780

    .line 27
    .line 28
    const/16 v1, 0x438

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->update(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->update(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private handleKeyEvent(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    const/16 p3, 0x1cd

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const-string p2, "keyup"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->onRemoteBackButton()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private handleMouseEvent(Ljava/lang/String;III)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const-string p2, "mousedown"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    int-to-float p1, p3

    .line 13
    int-to-float p2, p4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->onRemoteMouseDown(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "mousemove"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    int-to-float p1, p3

    .line 27
    int-to-float p2, p4

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->onRemoteMouseMove(FF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p2, "mouseup"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    int-to-float p1, p3

    .line 41
    int-to-float p2, p4

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->onRemoteMouseUp(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private handleUibcInfo(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "mouseup"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "mousemove"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "mousedown"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "wheel"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v3, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v1, "keyup"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v1, "keydown"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move v3, v2

    .line 89
    :goto_0
    const-string v1, "screenY"

    .line 90
    .line 91
    const-string v4, "screenX"

    .line 92
    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const-string v3, "button"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->handleMouseEvent(Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    const-string v3, "deltaY"

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->handleWheelEvent(Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    const-string v1, "keyCode"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v3, "shiftKey"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, v0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->handleKeyEvent(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x3093847f -> :sswitch_5
        0x613913a -> :sswitch_4
        0x6bdbb5b -> :sswitch_3
        0x22fa86c7 -> :sswitch_2
        0x22fe9df6 -> :sswitch_1
        0x4a17b600 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handleWheelEvent(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->scrollView(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Dispatch result = "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$startService$0(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->handleUibcInfo(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startService$1(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->handleDisplayRotation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onDisplayRotated(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mRotationHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->sendMessage(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Invalid handler"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onRemoteBackButton()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Dispatch result = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onRemoteMouseDown(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->convert(FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenX:F

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 16
    .line 17
    cmpl-float p2, p2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenX:F

    .line 30
    .line 31
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMouseDownTime:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mIsMouseClicked:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private onRemoteMouseMove(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mIsMouseClicked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->convert(FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenX:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpl-float v1, p2, v0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private onRemoteMouseUp(FF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mIsMouseClicked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Not mouse clicked"

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Empty mouse path"

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMouseDownTime:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const-wide/16 v4, 0x2

    .line 48
    .line 49
    div-long/2addr v2, v4

    .line 50
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->convert(FF)Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenX:F

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    cmpl-float v4, p2, v0

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 74
    .line 75
    cmpl-float v0, p1, v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {p0, p1, v2, v3}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->dispatchSwipeEvent(Landroid/graphics/Path;J)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Dispatch result = "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mIsMouseClicked:Z

    .line 115
    .line 116
    return-void
.end method

.method private scrollView(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x1000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p0, 0x2000

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->scrollView(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    return v0
.end method

.method public static sendUibcInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->sendMessage(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Invalid handler"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startService()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "start TvInputService"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 19
    .line 20
    const-string v2, "UibcAccessibilityService Handler"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 26
    .line 27
    new-instance v2, Lg3v;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lg3v;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start(Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 37
    .line 38
    const-string v2, "UibcAccessibilityService Screen Rotation Handler"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mRotationHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 44
    .line 45
    new-instance v2, Lg3v;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lg3v;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start(Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 55
    .line 56
    const/16 v2, 0x780

    .line 57
    .line 58
    const/16 v3, 0x438

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMousePointPath:Landroid/graphics/Path;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mIsMouseClicked:Z

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mMouseDownTime:J

    .line 77
    .line 78
    return-void
.end method

.method private stopService()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stop TvInputService"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 18
    .line 19
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mRotationHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mRotationHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentOrientation:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentScreenWidth:I

    .line 11
    .line 12
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentOrientation:I

    .line 18
    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 20
    .line 21
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentScreenWidth:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, "portrait"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentTVOrientation:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 36
    .line 37
    const/16 v0, 0x780

    .line 38
    .line 39
    const/16 v1, 0x438

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->update(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->update(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentOrientation:I

    .line 15
    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentScreenWidth:I

    .line 19
    .line 20
    const-string v0, "landscape"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->mCurrentTVOrientation:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "AccessibilityService:START_SERVICE"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->startService()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string p2, "AccessibilityService:STOP_SERVICE"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->stopService()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return p3
.end method
