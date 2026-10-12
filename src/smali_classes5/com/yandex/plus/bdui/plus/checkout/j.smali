.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/checkout/j;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/j;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/plus/bdui/analytics/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->m(Lcom/yandex/plus/bdui/analytics/c;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/bdui/analytics/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->m(Lcom/yandex/plus/bdui/analytics/c;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/bdui/analytics/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
