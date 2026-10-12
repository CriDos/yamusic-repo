.class public final Lcom/yandex/plus/bdui/plus/checkout/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/e;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public final c:Lgw6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lgw6;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->c:Lgw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lgw6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->c:Lgw6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->a:I

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    iget-object v7, p0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->c:Lgw6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/action/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 36
    .line 37
    const/16 v5, 0x17

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v1, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/action/c;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 56
    .line 57
    const/16 v5, 0x16

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v1, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
