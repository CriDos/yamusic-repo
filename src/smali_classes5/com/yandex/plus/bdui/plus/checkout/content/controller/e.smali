.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/ui/a;
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/plus/utils/d;

.field public b:Landroid/widget/Button;

.field public c:Lcom/yandex/plus/bdui/content/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 8
    .line 9
    const-string v1, "PlusPayButtonContentController"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->b:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->c:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d0389

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0102

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->b:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljfm;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->c:Lcom/yandex/plus/bdui/content/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "onUpdateStateAsync(); set content = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p3, v0, p2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->b:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 48
    .line 49
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/b;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/content/s;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
