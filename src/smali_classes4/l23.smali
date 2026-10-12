.class public abstract Ll23;
.super Lyyy;
.source "SourceFile"


# virtual methods
.method public final Z(Lla;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly99;

    .line 7
    .line 8
    iget-object v0, v0, Ly99;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsg3;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ll23;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lz99;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lz99;

    .line 24
    .line 25
    iget-object v0, v0, Lz99;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lsg3;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ll23;->e0(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a0(Ls34;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls34;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p1, Ls34;->c:Lsg3;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ll23;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(Landroid/graphics/drawable/Drawable;Lsg3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ll23;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ll23;->h0(Landroid/graphics/drawable/PictureDrawable;Lsg3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Leg0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lujb;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Ll23;->g0(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll23;->g0(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract f0(Landroid/graphics/Bitmap;Lsg3;)V
.end method

.method public abstract g0(Landroid/graphics/drawable/Drawable;Lsg3;)V
.end method

.method public h0(Landroid/graphics/drawable/PictureDrawable;Lsg3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ll23;->g0(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
