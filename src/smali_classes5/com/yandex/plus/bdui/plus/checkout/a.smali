.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/imageloader/b;

.field public final synthetic c:Lcom/yandex/plus/pay/ui/design/api/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/bdui/plus/checkout/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/a;->b:Lcom/yandex/plus/core/imageloader/b;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/a;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/a;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/a;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 8
    .line 9
    check-cast p2, Lcom/yandex/plus/bdui/m;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;

    .line 33
    .line 34
    invoke-direct {p1, p2, p0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
