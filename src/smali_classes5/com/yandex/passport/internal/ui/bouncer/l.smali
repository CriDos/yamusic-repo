.class public final Lcom/yandex/passport/internal/ui/bouncer/l;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lk4s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;)V
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
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/lightside/slab/SlotView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v0, v0}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, Lpfg;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lpfg;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lpfg;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lk4s;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lk4s;-><init>(Lcom/lightside/slab/SlotView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/l;->c:Lk4s;

    .line 36
    .line 37
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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/l;->c:Lk4s;

    .line 25
    .line 26
    iget-object p0, p0, Lk4s;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lqhd;->l(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    invoke-virtual {v2, p1, p1}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
