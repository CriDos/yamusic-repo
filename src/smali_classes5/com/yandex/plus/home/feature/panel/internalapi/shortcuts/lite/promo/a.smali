.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/a;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->A:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/a;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/a;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lcom/yandex/passport/internal/ui/router/u;->A(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
