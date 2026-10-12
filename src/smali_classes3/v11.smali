.class public final Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk3;


# static fields
.field public static final a:Lv11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv11;->a:Lv11;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;ILym8;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "setClipToOutline"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lrm8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lrm8;

    .line 18
    .line 19
    iget p2, p2, Lrm8;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Rounded corners should not be "

    .line 34
    .line 35
    invoke-static {p0, p1}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "setClipToOutline is only available on SDK 31 and higher"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroid/widget/RemoteViews;ILym8;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lwm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Lsm8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Lrm8;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lrm8;

    .line 26
    .line 27
    iget p2, p2, Lrm8;->a:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Ltm8;->a:Ltm8;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c(Landroid/widget/RemoteViews;ILym8;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lwm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Lsm8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Lrm8;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lrm8;

    .line 26
    .line 27
    iget p2, p2, Lrm8;->a:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v0, Ltm8;->a:Ltm8;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v4, 0x300

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    new-instance v0, Landroid/graphics/RenderNode;

    .line 22
    .line 23
    const-string v0, "BlurEffect"

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v0, Landroid/graphics/HardwareRenderer;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/HardwareRenderer;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/HardwareRenderer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v5, v5, v0, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    invoke-static {p2, p2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, p1, v0, v0, p0}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    :try_start_5
    invoke-static {p2, p0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_0
    :try_start_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v0, "Create Bitmap Failed"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_1
    :try_start_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v0, "No HardwareBuffer"

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p2, v0

    .line 152
    move-object v6, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string p2, "No Image"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    move-object p2, p0

    .line 167
    move-object p0, p1

    .line 168
    move-object p1, p2

    .line 169
    goto :goto_4

    .line 170
    :goto_0
    move-object p2, p0

    .line 171
    move-object v3, p2

    .line 172
    :goto_1
    move-object p0, p1

    .line 173
    move-object p1, v3

    .line 174
    goto :goto_4

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_0

    .line 178
    :goto_2
    move-object p2, p0

    .line 179
    move-object v2, p2

    .line 180
    :goto_3
    move-object v3, v2

    .line 181
    goto :goto_1

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    goto :goto_2

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    move-object p2, p0

    .line 188
    move-object v1, p2

    .line 189
    move-object v2, v1

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    if-eqz p2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 194
    .line 195
    .line 196
    :cond_3
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 204
    .line 205
    .line 206
    :cond_5
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 209
    .line 210
    .line 211
    :cond_6
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 214
    .line 215
    .line 216
    :cond_7
    throw p0
.end method
