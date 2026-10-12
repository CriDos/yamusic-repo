.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->g:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo4w;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;I)V

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;

    .line 30
    .line 31
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Lo4w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Lo4w;

    .line 48
    .line 49
    new-instance v0, Lucf;

    .line 50
    .line 51
    array-length v1, p0

    .line 52
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Lo4w;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lucf;-><init>([Lo4w;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->n(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/yandex/plus/di/d;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/yandex/plus/di/d;->n()Lcom/yandex/plus/di/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-class v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 96
    .line 97
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/core/notification/h;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
