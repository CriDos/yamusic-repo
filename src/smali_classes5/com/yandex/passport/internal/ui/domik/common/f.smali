.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/common/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/common/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/f;->b:Lcom/yandex/passport/internal/ui/domik/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/common/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/f;->b:Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->G(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/f;->b:Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 21
    .line 22
    check-cast p1, Lcom/yandex/passport/internal/ui/f;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->a(Lcom/yandex/passport/internal/ui/f;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/f;->b:Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 31
    .line 32
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/g;->K(Lcom/yandex/passport/internal/ui/domik/e;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
