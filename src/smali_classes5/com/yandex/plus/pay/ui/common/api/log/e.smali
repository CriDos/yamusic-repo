.class public final synthetic Lcom/yandex/plus/pay/ui/common/api/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/common/api/log/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/api/log/e;->b:Lcom/yandex/passport/internal/entities/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/common/api/log/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/e;->b:Lcom/yandex/passport/internal/entities/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/common/api/log/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/yandex/plus/pay/log/impl/b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvdt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/common/api/log/f;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Landroid/net/ConnectivityManager;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/b;

    .line 35
    .line 36
    const-string v0, "connectivity"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
