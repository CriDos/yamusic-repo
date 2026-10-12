.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

.field public final synthetic b:Lcom/yandex/plus/core/imageloader/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->u:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object p5, p3

    .line 15
    check-cast p5, Lcom/yandex/plus/coil/b;

    .line 16
    .line 17
    invoke-virtual {p5, p4}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p2}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;->d:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p3, Lcom/yandex/plus/coil/b;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
