.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;


# instance fields
.field private mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mApplication:Landroid/app/Application;

.field private mCurrentActivity:Landroid/app/Activity;

.field private mLeftMargin:I

.field private mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

.field private mTopMargin:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mLeftMargin:I

    .line 6
    .line 7
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mTopMargin:I

    .line 8
    .line 9
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher$1;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mApplication:Landroid/app/Application;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Invalid application"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->lambda$dispatchGenericMotionEvent$3(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->lambda$create$0(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->lambda$dispatchKeyEvent$2(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->lambda$dispatchTouchEvent$1(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private dispatchGenericMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh3v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lh3v;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/MotionEvent;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lknu;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh3v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lh3v;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;Landroid/view/MotionEvent;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private handleKeyEvent(Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcKeyCode;->getSystemKeyCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move v8, p3

    .line 14
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 15
    .line 16
    .line 17
    move-object p2, v0

    .line 18
    new-instance v0, Landroid/view/KeyEvent;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 22
    .line 23
    .line 24
    const-string p3, "keydown"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p3, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "keyup"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->onRemoteMouseDown(FF)V

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
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->onRemoteMouseMove(FF)V

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
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->onRemoteMouseUp(FF)V

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
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->handleMouseEvent(Ljava/lang/String;III)V

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
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->handleWheelEvent(Ljava/lang/String;III)V

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
    invoke-direct {p0, v0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->handleKeyEvent(Ljava/lang/String;IZ)V

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
    .locals 19

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 10
    .line 11
    move/from16 v1, p4

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 15
    .line 16
    mul-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerCoords;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 35
    .line 36
    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v17, 0x2

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/high16 v13, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v14, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$create$0(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->handleUibcInfo(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$dispatchGenericMotionEvent$3(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$dispatchKeyEvent$2(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onRemoteMouseDown(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

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
    cmpl-float v1, p2, v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mLeftMargin:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sub-float v6, p2, v0

    .line 26
    .line 27
    iget p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mTopMargin:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    sub-float v7, p1, p2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private onRemoteMouseMove(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

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
    cmpl-float v1, p2, v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mLeftMargin:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sub-float v6, p2, v0

    .line 26
    .line 27
    iget p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mTopMargin:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    sub-float v7, p1, p2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private onRemoteMouseUp(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

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
    cmpl-float v1, p2, v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$POINT;->screenY:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mLeftMargin:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sub-float v6, p2, v0

    .line 26
    .line 27
    iget p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mTopMargin:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    sub-float v7, p1, p2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendUibcInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

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


# virtual methods
.method public create()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "create"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mApplication:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mApplication:Landroid/app/Application;

    .line 25
    .line 26
    const/16 v2, 0x780

    .line 27
    .line 28
    const/16 v3, 0x438

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getActivityOrientation(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->updateScreenMargin(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 45
    .line 46
    const-string v1, "UibcActivityDispatcher Handler"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 52
    .line 53
    new-instance v1, Lt7q;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start(Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "destroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mApplication:Landroid/app/Application;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mServiceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 25
    .line 26
    return-void
.end method

.method public updateScreenMargin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mPointConverter:Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;->update(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mLeftMargin:I

    .line 12
    .line 13
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mTopMargin:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mCurrentActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mLeftMargin:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAppEventDispatcher;->mTopMargin:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
