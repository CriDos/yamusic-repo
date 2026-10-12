.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/log/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/log/api/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/checkout/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/d;->b:Lcom/yandex/plus/log/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/d;->b:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/common/network/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/n;-><init>(Lcom/yandex/plus/log/api/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/webview/navigation/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/plus/bdui/plus/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ldrb;->a:Ldrb;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/bdui/model/a;

    .line 38
    .line 39
    const-class v2, Lcom/yandex/plus/bdui/plus/shared/a;

    .line 40
    .line 41
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "actions"

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2, p0}, Lcom/yandex/plus/bdui/model/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Ldrb;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
