.class public final synthetic Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbke;->a:I

    iput-object p1, p0, Lbke;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbke;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbke;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->getButtonShownListener()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget v0, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->h:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->getRunLottieListener()Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
