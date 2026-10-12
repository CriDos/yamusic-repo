.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/ui/a;
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final b:Lcom/yandex/plus/core/imageloader/b;

.field public final c:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public d:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

.field public e:Lcom/yandex/plus/bdui/content/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 11
    .line 12
    const-string v1, "PlusPayAppBarContentController"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->d:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->e:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

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
    const v1, 0x7f0d0388

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
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->e:Lcom/yandex/plus/bdui/content/c;

    .line 32
    .line 33
    const v0, 0x7f0a0744

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 46
    .line 47
    new-instance v2, Lcom/yandex/passport/internal/ui/base/e;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x1c

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-class v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;

    .line 54
    .line 55
    const-string v6, "closeClickListener"

    .line 56
    .line 57
    const-string v7, "closeClickListener()V"

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 64
    .line 65
    iget-object v3, v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0, v3, v2}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->d:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 71
    .line 72
    return-object p1
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->d:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->e:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/a;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "onUpdateStateAsync(); apply toolbar state = "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, p3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 67
    .line 68
    iget-object p1, p3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string p3, "onUpdateStateAsync(); toolbar controller not found!"

    .line 79
    .line 80
    invoke-interface {p0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
