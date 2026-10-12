.class public final Lwv2;
.super Luv2;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk2o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Luv2;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwv2;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const p2, 0x7f0a076b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Luv2;->t(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lwv2;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0a076d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Luv2;->t(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lwv2;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0a076c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Luv2;->t(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lwv2;->y:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p2, 0x7f0a076a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Luv2;->t(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lwv2;->z:Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x7f0a0769

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Luv2;->t(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lpm;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const p2, 0x7f040629

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lvfe;->O(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lwv2;->A:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final u(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    iget v2, p0, Lwv2;->A:I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Ln4e;->D(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lwv2;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwv2;->z:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f130f1c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lwv2;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwv2;->y:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p1, 0x7f080695

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
