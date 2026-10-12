.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public final synthetic c:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

.field public final synthetic d:Lgw6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lgw6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->c:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->d:Lgw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->d:Lgw6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->c:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/e;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p3, Lcom/yandex/plus/bdui/flex/action/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, v2, v1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/b;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lgw6;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, v2, v1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/b;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lgw6;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
