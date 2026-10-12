.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final m:Lcom/yandex/passport/internal/report/reporters/q;

.field public final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/report/reporters/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le4s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;->l:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;->m:Lcom/yandex/passport/internal/report/reporters/q;

    .line 16
    .line 17
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;->m:Lcom/yandex/passport/internal/report/reporters/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/yandex/passport/internal/report/p5;->d:Lcom/yandex/passport/internal/report/p5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    :goto_0
    mul-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/g0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p2, Lm6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/yandex/passport/R$string;->passport_acc_list_create_new_profile:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Lsn0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v0, p0, p1, v2, v3}, Lsn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ". "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x2e

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
