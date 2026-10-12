.class public final Lget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lget;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lget;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lget;->a:Lget;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lget;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lget;Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x43200000    # 160.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    iput p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 60
    .line 61
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final b(Lget;Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "window"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 53
    .line 54
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Lget;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lget;->a:Lget;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lget;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Llgs;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v5, Lget;

    .line 13
    .line 14
    const-string v6, "calcDisplayMetricsSdk34"

    .line 15
    .line 16
    const-string v7, "calcDisplayMetricsSdk34(Landroid/content/Context;)Landroid/util/DisplayMetrics;"

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v2 .. v9}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v5, p0

    .line 24
    const/16 p0, 0x1e

    .line 25
    .line 26
    if-lt v0, p0, :cond_1

    .line 27
    .line 28
    new-instance v3, Llgs;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v4, 0x1

    .line 33
    const-class v6, Lget;

    .line 34
    .line 35
    const-string v7, "calcDisplayMetricsSdk30"

    .line 36
    .line 37
    const-string v8, "calcDisplayMetricsSdk30(Landroid/content/Context;)Landroid/util/DisplayMetrics;"

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Llgs;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x7

    .line 48
    const/4 v4, 0x1

    .line 49
    const-class v6, Lget;

    .line 50
    .line 51
    const-string v7, "calcDisplayMetricsSdk17"

    .line 52
    .line 53
    const-string v8, "calcDisplayMetricsSdk17(Landroid/content/Context;)Landroid/util/DisplayMetrics;"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    return-object p0
.end method
