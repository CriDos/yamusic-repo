.class public final synthetic Lvpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvpl;->a:I

    iput-object p1, p0, Lvpl;->b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lvpl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvpl;->b:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->u:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->t(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sget p1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->u:I

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->t:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_1
    sget p1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->u:I

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->t:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
