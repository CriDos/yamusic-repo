.class public final Ljd9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd9;

.field public final synthetic t:Lfma;

.field public final synthetic u:Lylc;


# direct methods
.method public synthetic constructor <init>(Ldd9;Lylc;Lfma;Lnd9;Lylc;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljd9;->r:I

    iput-object p1, p0, Ljd9;->s:Ldd9;

    iput-object p3, p0, Ljd9;->t:Lfma;

    iput-object p5, p0, Ljd9;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ldd9;Lylc;Lfma;Lylc;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljd9;->r:I

    iput-object p1, p0, Ljd9;->s:Ldd9;

    iput-object p3, p0, Ljd9;->t:Lfma;

    iput-object p4, p0, Ljd9;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Ljd9;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ljd9;->u:Lylc;

    .line 5
    .line 6
    iget-object v2, p0, Ljd9;->t:Lfma;

    .line 7
    .line 8
    iget-object p0, p0, Ljd9;->s:Ldd9;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldd9;->e:Lbh9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, v1}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Lnzx;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-static {p0, v1}, Lnd9;->N(Ldd9;Lylc;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v2, p0}, Lnzx;->setShowSeparators(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Ldd9;->e:Lbh9;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v0

    .line 55
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1, v1}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-virtual {v2, v0}, Lnzx;->setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-static {p0, v1}, Lnd9;->N(Ldd9;Lylc;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v2, p0}, Lnzx;->setShowLineSeparators(I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
