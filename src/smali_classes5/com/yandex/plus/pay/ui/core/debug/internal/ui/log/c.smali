.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->g:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo4w;

    .line 20
    .line 21
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;I)V

    .line 25
    .line 26
    .line 27
    const-class p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 28
    .line 29
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Lo4w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Lo4w;

    .line 46
    .line 47
    new-instance v0, Lucf;

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Lo4w;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lucf;-><init>([Lo4w;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->n(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/yandex/plus/di/d;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/yandex/plus/di/d;->n()Lcom/yandex/plus/di/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-class v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/core/notification/h;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
