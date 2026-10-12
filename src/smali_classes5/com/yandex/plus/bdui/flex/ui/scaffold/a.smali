.class public final Lcom/yandex/plus/bdui/flex/ui/scaffold/a;
.super Lf4q;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/FrameLayout;


# virtual methods
.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Failed requirement."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/a;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-object v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/scaffold/a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
