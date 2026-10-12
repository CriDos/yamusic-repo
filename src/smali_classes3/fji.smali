.class public final Lfji;
.super Ldji;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljji;

.field public final y:Landroid/widget/TextView;

.field public final z:I


# direct methods
.method public constructor <init>(Ljji;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfji;->A:Ljji;

    .line 2
    .line 3
    iget-object p1, p1, Ljji;->m:Llji;

    .line 4
    .line 5
    const v0, 0x7f0a0679

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    const v1, 0x7f0a067f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Ldji;-><init>(Llji;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0699

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lfji;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p1, Llji;->n:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f070677

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Lfji;->z:I

    .line 65
    .line 66
    return-void
.end method
