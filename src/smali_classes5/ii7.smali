.class public final synthetic Lii7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi7;


# direct methods
.method public synthetic constructor <init>(Loi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii7;->a:I

    iput-object p1, p0, Lii7;->b:Loi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lii7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lii7;->b:Loi7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loi7;->n:Lu94;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lodf;

    .line 13
    .line 14
    sget-object v0, Ljy3;->b:Ljy3;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lu94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqi7;->a:Lqi7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setState(Lqi7;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->m:Landroid/text/Editable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->a:Lpyp;

    .line 37
    .line 38
    iget-object v1, v0, Lpyp;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->o:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lpyp;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {p0}, Lo8i;->Y(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
