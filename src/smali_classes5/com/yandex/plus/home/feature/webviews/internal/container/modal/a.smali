.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
