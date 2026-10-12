.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 15
    .line 16
    new-instance v0, Lo4w;

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V

    .line 22
    .line 23
    .line 24
    const-class p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 25
    .line 26
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Lo4w;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lo4w;

    .line 43
    .line 44
    new-instance v0, Lucf;

    .line 45
    .line 46
    array-length v1, p0

    .line 47
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Lo4w;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lucf;-><init>([Lo4w;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->n(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/yandex/plus/di/d;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/yandex/plus/di/d;->n()Lcom/yandex/plus/di/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/core/notification/h;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
