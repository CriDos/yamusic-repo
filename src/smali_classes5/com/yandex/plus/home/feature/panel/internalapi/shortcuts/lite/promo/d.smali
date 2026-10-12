.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/data/common/k;

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;->a:Lcom/yandex/plus/core/data/common/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;->c:I

    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 5
    .line 6
    iget p4, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->x:F

    .line 7
    .line 8
    iget p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;->c:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/d;->a:Lcom/yandex/plus/core/data/common/k;

    .line 11
    .line 12
    move p5, p4

    .line 13
    move p6, p4

    .line 14
    move p7, p4

    .line 15
    invoke-static/range {p2 .. p7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
