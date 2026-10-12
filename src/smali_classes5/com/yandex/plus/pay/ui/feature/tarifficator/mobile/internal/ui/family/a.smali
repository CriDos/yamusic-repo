.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

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
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V

    .line 22
    .line 23
    .line 24
    const-class p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;

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
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Lo4w;

    .line 42
    .line 43
    new-instance v0, Lucf;

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lo4w;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lucf;-><init>([Lo4w;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->f()Lucf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->n(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/yandex/plus/di/d;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/yandex/plus/di/d;->n()Lcom/yandex/plus/di/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/core/notification/h;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
