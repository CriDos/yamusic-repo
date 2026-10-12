.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->j:[Lwzf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->x()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo4w;

    .line 18
    .line 19
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;I)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lcom/yandex/plus/pay/ui/core/debug/internal/d;

    .line 26
    .line 27
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Lo4w;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lo4w;

    .line 44
    .line 45
    new-instance v0, Lucf;

    .line 46
    .line 47
    array-length v1, p0

    .line 48
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lo4w;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lucf;-><init>([Lo4w;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->j:[Lwzf;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->n(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/yandex/plus/di/d;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/yandex/plus/di/d;->n()Lcom/yandex/plus/di/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 89
    .line 90
    new-instance p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;-><init>(Lcom/yandex/plus/pay/ui/core/debug/api/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-class v0, Lcom/yandex/plus/pay/ui/core/debug/api/b;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/core/notification/h;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    :goto_0
    return-object p0

    .line 103
    :pswitch_1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;->j:[Lwzf;

    .line 104
    .line 105
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/b;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/y;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
