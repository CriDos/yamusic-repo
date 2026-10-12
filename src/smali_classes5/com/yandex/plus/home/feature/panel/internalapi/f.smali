.class public final Lcom/yandex/plus/home/feature/panel/internalapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/f;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/f;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/f;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/f;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/f;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->e(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
