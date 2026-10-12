.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, p0, Lpfg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lpfg;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lpfg;->l(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lcom/yandex/passport/R$drawable;->passport_roundabout_account:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/yandex/passport/R$id;->passport_roundabout_add_new_title:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090021

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lqhd;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;-><init>(Lqhd;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, p0, p1}, Lqhd;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
