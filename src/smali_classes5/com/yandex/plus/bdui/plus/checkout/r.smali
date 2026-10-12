.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnc6;La5c;Lfaj;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lnc6;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, La5c;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lfaj;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Lv76;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const p0, 0x36d81

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lhde;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static/range {v4 .. v9}, Lz24;->k(Lnc6;La5c;Lfaj;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 48
    .line 49
    check-cast v3, Lcom/yandex/plus/core/imageloader/b;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 56
    .line 57
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
