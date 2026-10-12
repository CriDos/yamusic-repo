.class public final Lcom/yandex/plus/bdui/flex/ui/scaffold/b;
.super Lf4q;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/plus/scaffold/controller/e;Lxa8;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 8
    .line 9
    new-instance p2, Lfvx;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p1, v0}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->c:Lvdt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/a;->r:Lcom/yandex/passport/internal/entities/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Failed requirement."

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;->f:Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a:Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->c:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/a;->a(Landroid/view/ViewGroup;)Lcom/yandex/plus/bdui/flex/utils/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->c:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/a;->o:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/a;->p:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "onDestroyView()"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/flex/ui/a;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->c:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
