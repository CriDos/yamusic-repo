.class public final Lbez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvy;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqzy;

    .line 4
    .line 5
    iget-object p0, p0, Lqzy;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyl4;

    .line 8
    .line 9
    const-string v0, "joinApplication"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lyl4;->h(Lyl4;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    sget-object v0, Lmhz;->v:Lmih;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float/2addr v4, v2

    .line 19
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v4, v5

    .line 25
    float-to-int v4, v4

    .line 26
    sub-int v5, v4, v3

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v3, v5

    .line 34
    new-instance v6, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    iget-object p0, p0, Lbez;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lmhz;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Lmhz;->b(Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
