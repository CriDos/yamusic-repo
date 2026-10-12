.class public final Lodi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lpdi;


# direct methods
.method public constructor <init>(Lpdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodi;->a:Lpdi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lodi;->a:Lpdi;

    .line 2
    .line 3
    iget-object v1, v0, Lpdi;->A:Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lpdi;->y:Landroid/view/Surface;

    .line 20
    .line 21
    new-instance p1, Lndi;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v1}, Lndi;-><init>(Lodi;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpdi;->V0(Lldi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lpdi;->f1(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lodi;->a:Lpdi;

    .line 2
    .line 3
    iget-object v1, v0, Lpdi;->A:Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lpdi;->y:Landroid/view/Surface;

    .line 17
    .line 18
    new-instance p1, Lndi;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, p0, v1}, Lndi;-><init>(Lodi;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpdi;->V0(Lldi;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0, p0}, Lpdi;->f1(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lodi;->a:Lpdi;

    .line 2
    .line 3
    iget-object v0, p0, Lpdi;->A:Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lpdi;->f1(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodi;->a:Lpdi;

    .line 2
    .line 3
    iget-object p2, p0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lpdi;->f1(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lodi;->a:Lpdi;

    .line 2
    .line 3
    iget-object v1, v0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpdi;->y:Landroid/view/Surface;

    .line 13
    .line 14
    new-instance v1, Lndi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lndi;-><init>(Lodi;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpdi;->V0(Lldi;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p1, p0}, Lpdi;->f1(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lodi;->a:Lpdi;

    .line 2
    .line 3
    iget-object v1, v0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lpdi;->y:Landroid/view/Surface;

    .line 10
    .line 11
    new-instance p1, Lndi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, p0, v1}, Lndi;-><init>(Lodi;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpdi;->V0(Lldi;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, p0}, Lpdi;->f1(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
