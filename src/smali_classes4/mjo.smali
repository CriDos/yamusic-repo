.class public final Lmjo;
.super Luzo;
.source "SourceFile"


# instance fields
.field public final d:Ltlo;

.field public e:Lumo;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/text/TextPaint;

.field public final l:F

.field public final m:F

.field public n:Lijo;

.field public final o:Lmrf;

.field public final p:Lljo;


# direct methods
.method public constructor <init>(Ltlo;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Luzo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmjo;->d:Ltlo;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmjo;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "#FF423C"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmjo;->i:Landroid/graphics/Paint;

    .line 34
    .line 35
    const p1, 0x7f130560

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmjo;->j:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f140206

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lmjo;->k:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lmjo;->l:F

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lmjo;->m:F

    .line 82
    .line 83
    new-instance p1, Lmrf;

    .line 84
    .line 85
    new-instance p2, Lkjo;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lkjo;-><init>(Lmjo;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lmrf;-><init>(Lkjo;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmjo;->o:Lmrf;

    .line 94
    .line 95
    new-instance p1, Lljo;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lljo;-><init>(Lmjo;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lmjo;->p:Lljo;

    .line 101
    .line 102
    return-void
.end method

.method public static final u(Lmjo;Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float p3, p5, p3

    .line 3
    .line 4
    iget v0, p0, Lmjo;->m:F

    .line 5
    .line 6
    cmpg-float v1, p3, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lmjo;->l:F

    .line 12
    .line 13
    const v2, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    cmpl-float v2, p4, v2

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sub-float/2addr p4, v1

    .line 24
    div-float/2addr p4, v3

    .line 25
    add-float/2addr p4, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p4, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, p4

    .line 31
    add-float p4, v1, p2

    .line 32
    .line 33
    :goto_0
    sub-float/2addr p3, v0

    .line 34
    div-float/2addr p3, v3

    .line 35
    sub-float/2addr p5, p3

    .line 36
    iget-object p2, p0, Lmjo;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lmjo;->k:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final v(Lmjo;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iget-object v1, p0, Lmjo;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lum5;->g(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v4, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    if-gt p2, v0, :cond_0

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg0m;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luzo;->a:Llk;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Llk;->c(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Invalid move position: from "

    .line 43
    .line 44
    const-string v0, " to "

    .line 45
    .line 46
    invoke-static {p1, p2, p0, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "QueueAdapter"

    .line 51
    .line 52
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final w(Lmjo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjo;->d:Ltlo;

    .line 2
    .line 3
    iget-object v0, v0, Ltlo;->a:La8m;

    .line 4
    .line 5
    iget-object v1, v0, La8m;->k:Lu88;

    .line 6
    .line 7
    iget-object v1, v1, Lu88;->b:Lx7m;

    .line 8
    .line 9
    iget-object v1, v1, Lx7m;->c:Lbss;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lchr;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ll8p;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ll8p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz1m;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, La8m;->l:Ld5m;

    .line 33
    .line 34
    new-instance v2, Lqnu;

    .line 35
    .line 36
    const-string v3, "queue_remove"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lmjo;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luzo;->a:Llk;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Llk;->f(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmjo;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lt0p;I)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lijo;

    .line 3
    .line 4
    iget-object p1, p0, Lmjo;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lg0m;

    .line 11
    .line 12
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljjo;

    .line 19
    .line 20
    invoke-direct {v4, v1, p0}, Ljjo;-><init>(Lijo;Lmjo;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lijo;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    iget-object v3, v1, Lijo;->w:Lmjo;

    .line 26
    .line 27
    new-instance v0, Llak;

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Llak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lb56;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const v1, -0xdb5b013

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, p2, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 6

    .line 1
    new-instance p2, Lijo;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lijo;-><init>(Lmjo;Landroidx/compose/ui/platform/ComposeView;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
