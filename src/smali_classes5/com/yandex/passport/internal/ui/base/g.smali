.class public final synthetic Lcom/yandex/passport/internal/ui/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/base/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/base/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/base/g;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->G(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/f;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/q;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
