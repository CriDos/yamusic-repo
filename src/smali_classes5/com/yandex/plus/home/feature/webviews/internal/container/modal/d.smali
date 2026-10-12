.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/d;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
