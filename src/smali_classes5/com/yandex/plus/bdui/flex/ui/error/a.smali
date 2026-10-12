.class public final Lcom/yandex/plus/bdui/flex/ui/error/a;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Lcu;

.field public final c:Lcom/yandex/plus/bdui/ui/a;

.field public final d:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcu;Lcom/yandex/plus/bdui/ui/a;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->b:Lcu;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->c:Lcom/yandex/plus/bdui/ui/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->d:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Lboa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->b:Lcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/failure/b;

    .line 17
    .line 18
    iget-object v1, p1, Lboa;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lboa;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/bdui/failure/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->d:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/j;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/bdui/content/c;

    .line 34
    .line 35
    sget-object v1, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, p1, v1}, Lcom/yandex/plus/bdui/content/c;-><init>(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->c:Lcom/yandex/plus/bdui/ui/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->b:Lcu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcu;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/widget/Space;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->c:Lcom/yandex/plus/bdui/ui/a;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/ui/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->b:Lcu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcu;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/error/a;->c:Lcom/yandex/plus/bdui/ui/a;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
