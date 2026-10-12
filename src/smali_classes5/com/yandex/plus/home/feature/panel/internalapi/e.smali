.class public final Lcom/yandex/plus/home/feature/panel/internalapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final synthetic c:Lcom/yandex/plus/home/common/utils/flow/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/common/utils/flow/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->b:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->c:Lcom/yandex/plus/home/common/utils/flow/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->b:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->c:Lcom/yandex/plus/home/common/utils/flow/b;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->f(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->c(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internalapi/f;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/e;->d:Z

    .line 38
    .line 39
    invoke-direct {v3, v0, p1, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/f;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internalapi/g;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/g;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->b(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
