.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

.field public final synthetic c:Lcom/yandex/plus/core/theme/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Lcom/yandex/plus/core/theme/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;->c:Lcom/yandex/plus/core/theme/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;->c:Lcom/yandex/plus/core/theme/c;

    .line 5
    .line 6
    iget-object p5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p5, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/plus/core/templating/render/f;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p5, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->s:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/core/templating/render/f;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p4, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p5, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p5, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p4, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
