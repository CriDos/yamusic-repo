.class public final Ln89;
.super Lfm9;
.source "SourceFile"


# instance fields
.field public final synthetic q:Ldw8;

.field public final synthetic r:Lo89;

.field public final synthetic s:Lb5q;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Ldw8;Lo89;Lb5q;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln89;->q:Ldw8;

    .line 2
    .line 3
    iput-object p2, p0, Ln89;->r:Lo89;

    .line 4
    .line 5
    iput-object p3, p0, Ln89;->s:Lb5q;

    .line 6
    .line 7
    iput-object p4, p0, Ln89;->t:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Ln89;->u:F

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lfm9;-><init>(Ldw8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f0(Landroid/graphics/Bitmap;Lsg3;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ln89;->r:Lo89;

    .line 2
    .line 3
    iget-object v0, p2, Lo89;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ln89;->s:Lb5q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v6, p2, Lo89;->f:Lgn9;

    .line 21
    .line 22
    iget-object v7, p2, Lo89;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance v8, Lyi0;

    .line 25
    .line 26
    iget p2, p0, Ln89;->u:F

    .line 27
    .line 28
    invoke-direct {v8, v2, p1, p2, v1}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ln89;->q:Ldw8;

    .line 32
    .line 33
    iget-object v5, p0, Ln89;->t:Landroid/view/View;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v8}, Lvm6;->s(Landroid/graphics/Bitmap;Ldw8;Landroid/view/View;Lgn9;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-object v3, v2, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, v2, Lb5q;->f:Landroid/graphics/Picture;

    .line 44
    .line 45
    iput-object p0, v2, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-boolean v1, v2, Lb5q;->j:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;Lsg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln89;->s:Lb5q;

    .line 2
    .line 3
    iput-object p1, p0, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p1, p0, Lb5q;->f:Landroid/graphics/Picture;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb5q;->j:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0(Landroid/graphics/drawable/PictureDrawable;Lsg3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln89;->r:Lo89;

    .line 2
    .line 3
    iget-wide v1, v0, Lo89;->a:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lo89;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ln89;->s:Lb5q;

    .line 28
    .line 29
    iput-object p1, p0, Lb5q;->f:Landroid/graphics/Picture;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object p1, p0, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lb5q;->j:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x7

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v1, v0}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Ln89;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
