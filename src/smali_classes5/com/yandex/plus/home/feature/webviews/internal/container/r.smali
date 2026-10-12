.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/g;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/container/t;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    return-void
.end method


# virtual methods
.method public final b(Lhef;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->F:Lbss;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->H:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget p1, p1, Lhef;->d:I

    .line 26
    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34
    .line 35
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
