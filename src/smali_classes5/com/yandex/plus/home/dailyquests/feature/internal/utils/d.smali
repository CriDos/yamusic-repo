.class public final synthetic Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;

    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
