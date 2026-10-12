.class public final synthetic Lcom/yandex/plus/pay/internal/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/di/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/internal/di/s;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/s;->b:Lcom/yandex/plus/pay/internal/di/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/di/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/s;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->c:Lcom/yandex/plus/pay/internal/di/p;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->f:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/plus/pay/internal/di/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/o;->a()Lsk6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lsk6;->a:Ljava/util/Map;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->c:Lcom/yandex/plus/pay/internal/di/p;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->e:Lvdt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/yandex/plus/pay/internal/di/n;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/n;->a()Lnac;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lnac;->a:Ljava/util/Map;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->g:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->a()Lxdl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
