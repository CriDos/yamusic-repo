.class public final synthetic Lcom/yandex/plus/bdui/flex/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/yandex/plus/bdui/r;

.field public final synthetic d:Lsub;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/bdui/r;Lsub;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/bdui/flex/factory/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/b;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/factory/b;->c:Lcom/yandex/plus/bdui/r;

    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/factory/b;->d:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/flex/factory/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/factory/b;->d:Lsub;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/factory/b;->c:Lcom/yandex/plus/bdui/r;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/b;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxzf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/content/b;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/plus/bdui/flex/factory/b;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/yandex/plus/bdui/flex/factory/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/bdui/r;Lsub;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/yandex/plus/bdui/flex/content/b;-><init>(Lcom/yandex/plus/bdui/flex/factory/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxzf;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance v0, Lcom/yandex/passport/common/network/n;

    .line 39
    .line 40
    new-instance v3, Lcom/yandex/plus/bdui/flex/factory/b;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/yandex/plus/bdui/flex/factory/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/bdui/r;Lsub;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/yandex/passport/common/network/n;-><init>(Lcom/yandex/plus/bdui/flex/factory/b;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
