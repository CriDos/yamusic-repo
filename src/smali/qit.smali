.class public final Lqit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lz5d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lqit;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Loit;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqit;->b:Landroid/media/AudioManager;

    .line 19
    .line 20
    new-instance p1, Lmyq;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lmyq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqit;->c:Lz5d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object p0, p0, Lqit;->b:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gt p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sub-int/2addr v1, v0

    .line 29
    int-to-double v1, v1

    .line 30
    sub-int/2addr p0, v0

    .line 31
    int-to-double v3, p0

    .line 32
    div-double v5, v1, v3

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lxso;->b(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
