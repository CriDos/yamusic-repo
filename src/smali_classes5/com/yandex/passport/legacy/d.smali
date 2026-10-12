.class public final Lcom/yandex/passport/legacy/d;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/passport/legacy/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/passport/legacy/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/legacy/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/legacy/d;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x10000

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const p0, 0x8000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
