.class public final Lddc;
.super Lcz9;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Z

.field public static f:Landroid/util/AttributeSet;


# instance fields
.field public a:Landroidx/media3/ui/PlayerView;

.field public b:Luy9;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcz9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-direct {v0}, Lddc;->getAttributeSet()Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v1, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/view/SurfaceView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 58
    .line 59
    return-void
.end method

.method private final getAttributeSet()Landroid/util/AttributeSet;
    .locals 7

    .line 1
    sget-boolean v0, Lddc;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lddc;->c:Z

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lddc;->f:Landroid/util/AttributeSet;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lddc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v3, Lddc;->f:Landroid/util/AttributeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lddc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0d06b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "androidx.media3.ui.PlayerView"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    :goto_1
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget v3, Lmzf;->a:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lddc;->c:Z

    .line 72
    .line 73
    :cond_5
    sput-object v1, Lddc;->f:Landroid/util/AttributeSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p0
.end method


# virtual methods
.method public final a(Luy9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lddc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lbdc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lacm;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lddc;->b:Luy9;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/2addr p0, p1

    .line 27
    iput p0, v1, Lbdc;->j:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lbdc;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lacm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lacm;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lacm;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lddc;->b:Luy9;

    .line 19
    .line 20
    return-void
.end method

.method public getAttachedPlayer()Luy9;
    .locals 0

    .line 1
    iget-object p0, p0, Lddc;->b:Luy9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lddc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lddc;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lddc;->c:Z

    .line 15
    .line 16
    sget v0, Lmzf;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lddc;->getAttachedPlayer()Luy9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lbdc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lbdc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lacm;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v3}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    check-cast v2, Landroid/view/SurfaceView;

    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lacm;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    :goto_2
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setScale(Lcka;)V
    .locals 2
    .param p1    # Lcka;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lddc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcka;->b:Lcka;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lmzf;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lddc;->a:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x4

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic setVisibleOnScreen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcz9;->setVisibleOnScreen(Z)V

    return-void
.end method
