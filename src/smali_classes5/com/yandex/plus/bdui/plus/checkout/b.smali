.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/imageloader/b;

.field public final synthetic c:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public final synthetic d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final synthetic e:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->b:Lcom/yandex/plus/core/imageloader/b;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->c:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
