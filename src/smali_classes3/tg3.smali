.class public abstract Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luru;


# virtual methods
.method public final a(Landroid/content/Context;Lnep;II)Lnep;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lojv;->j(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/a;->a:Lqg3;

    .line 12
    .line 13
    invoke-interface {p2}, Lnep;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Ltg3;->c(Lqg3;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    invoke-static {p1, p0}, Lrg3;->b(Lqg3;Landroid/graphics/Bitmap;)Lrg3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, " or height: "

    .line 50
    .line 51
    const-string p1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 52
    .line 53
    const-string p2, "Cannot apply transformation on width: "

    .line 54
    .line 55
    invoke-static {p2, p3, p4, p0, p1}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public abstract c(Lqg3;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
