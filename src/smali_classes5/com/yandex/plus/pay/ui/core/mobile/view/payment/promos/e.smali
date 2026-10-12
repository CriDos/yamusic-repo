.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;
.super Lnzg;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lcom/yandex/plus/ui/core/theme/a;

.field public final g:Lcom/yandex/plus/core/imageloader/b;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/d;->i:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/d;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->f:Lcom/yandex/plus/ui/core/theme/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->g:Lcom/yandex/plus/core/imageloader/b;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(Lt0p;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->t(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lnzg;->d:Lcz1;

    .line 21
    .line 22
    iget-object v0, p0, Lcz1;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    sub-int/2addr v0, p2

    .line 31
    iget-object p0, p0, Lcz1;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->t(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d03a3

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
