.class public final Lpm9;
.super Lfm9;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Lbf3;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf3;Lxaa;Li2f;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpm9;->q:I

    .line 3
    .line 4
    iget-object v0, p1, Lbf3;->a:Ldw8;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfm9;-><init>(Ldw8;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpm9;->r:Lbf3;

    .line 10
    .line 11
    iput-object p2, p0, Lpm9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lpm9;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lpm9;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lpm9;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ltm9;Lin9;Lbf3;Lgm9;Lylc;Ldw8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm9;->q:I

    iput-object p1, p0, Lpm9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpm9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpm9;->r:Lbf3;

    iput-object p4, p0, Lpm9;->u:Ljava/lang/Object;

    iput-object p5, p0, Lpm9;->v:Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p6}, Lfm9;-><init>(Ldw8;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lpm9;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfm9;->X(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lfm9;->X(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpm9;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lin9;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lin9;->setImageUrl$div_release(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Landroid/graphics/drawable/Drawable;Lsg3;)V
    .locals 1

    .line 1
    iget v0, p0, Lpm9;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll23;->e0(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lpm9;->h0(Landroid/graphics/drawable/PictureDrawable;Lsg3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm9;->g0(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Landroid/graphics/Bitmap;Lsg3;)V
    .locals 8

    .line 1
    iget v0, p0, Lpm9;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm9;->r:Lbf3;

    .line 7
    .line 8
    iget-object v0, v0, Lbf3;->a:Ldw8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lpm9;->g0(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lpm9;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ltm9;

    .line 27
    .line 28
    iget-object v0, p0, Lpm9;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lin9;

    .line 32
    .line 33
    iget-object v3, p0, Lpm9;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lgm9;

    .line 37
    .line 38
    iget-object v5, v7, Lgm9;->N:Ltlc;

    .line 39
    .line 40
    iget-object v6, v7, Lgm9;->t:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lpm9;->r:Lbf3;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Ltm9;->H(Lin9;Lbf3;Landroid/graphics/Bitmap;Ltlc;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lin9;

    .line 49
    .line 50
    iget-object p0, p0, Lpm9;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lylc;

    .line 53
    .line 54
    invoke-static {v1, v0, v7, p0, p2}, Ltm9;->B(Ltm9;Lin9;Lgm9;Lylc;Lsg3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw6h;->n()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v7, Lgm9;->P:Ltlc;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object p2, v7, Lgm9;->Q:Ltlc;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lf99;

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Ltm9;->I(Lw6h;Ljava/lang/Integer;Lf99;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lex1;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;Lsg3;)V
    .locals 3

    .line 1
    iget v0, p0, Lpm9;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm9;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpm9;->r:Lbf3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, v2, Lbf3;->b:Lylc;

    .line 11
    .line 12
    check-cast v1, Lxaa;

    .line 13
    .line 14
    iget-object v0, v1, Lxaa;->g:Ltlc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v1, Lxaa;->h:Ltlc;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lf99;

    .line 35
    .line 36
    invoke-static {p2}, Lz24;->l0(Lf99;)Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lpm9;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v1, Ltm9;

    .line 53
    .line 54
    iget-object v0, p0, Lpm9;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lin9;

    .line 57
    .line 58
    iget-object v2, v2, Lbf3;->a:Ldw8;

    .line 59
    .line 60
    invoke-static {v1, v0, v2, p1}, Ltm9;->C(Ltm9;Lin9;Ldw8;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpm9;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lgm9;

    .line 66
    .line 67
    iget-object p0, p0, Lpm9;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lylc;

    .line 70
    .line 71
    invoke-static {v1, v0, p1, p0, p2}, Ltm9;->B(Ltm9;Lin9;Lgm9;Lylc;Lsg3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lw6h;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lex1;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Landroid/graphics/drawable/PictureDrawable;Lsg3;)V
    .locals 4

    .line 1
    iget v0, p0, Lpm9;->q:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpm9;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxaa;

    .line 11
    .line 12
    iget-object v0, v0, Lxaa;->g:Ltlc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpm9;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v2, v2, v1}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lpm9;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lpm9;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgm9;

    .line 31
    .line 32
    iget-object v3, v0, Lgm9;->P:Ltlc;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lgm9;->t:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Ll23;->h0(Landroid/graphics/drawable/PictureDrawable;Lsg3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1, v2, v2, v1}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lpm9;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2f;

    .line 4
    .line 5
    iget-object v1, v0, Li2f;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Li2f;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Li2f;->a:I

    .line 18
    .line 19
    iget v2, v0, Li2f;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Li2f;->g:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lpm9;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lpm9;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
