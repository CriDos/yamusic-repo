.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/b;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->s:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_4
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
