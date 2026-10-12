.class public final Lq94;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lt94;


# direct methods
.method public synthetic constructor <init>(Lt94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq94;->r:I

    iput-object p1, p0, Lq94;->s:Lt94;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq94;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lq94;->s:Lt94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->c()Lva4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt94;->i:Lu94;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lpdf;

    .line 21
    .line 22
    sget-object v2, Lrut;->d:Lrut;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lpdf;-><init>(Lrut;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lt94;->a(Lt94;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lt94;->c()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lt94;->b()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
