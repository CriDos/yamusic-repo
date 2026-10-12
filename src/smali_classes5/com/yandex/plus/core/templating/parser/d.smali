.class public final Lcom/yandex/plus/core/templating/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/parser/c;
.implements Lcom/yandex/plus/core/templating/render/b;
.implements Lsuo;
.implements Lcom/yandex/plus/home/feature/panel/internalapi/b;
.implements Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;
.implements Lcom/yandex/plus/webview/internal/contract/impl/loading/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 60
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/pay/ui/core/debug/internal/domain/log/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/webview/api/WebViewContainer;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/da;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 113
    new-instance v1, Lcom/yandex/plus/core/templating/render/f;

    invoke-direct {v1, v0}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 114
    sget-object v0, Ltuf;->d:Lsuf;

    invoke-static {v0, v1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/passport/data/network/da;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/templating/parser/b;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/analytics/diagnostic/panel/a;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p6, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 112
    new-instance v1, Lcom/yandex/passport/internal/core/accounts/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/analytics/diagnostic/panel/a;)V

    iput-object v1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lw27;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 83
    sget-object v0, Lcom/yandex/plus/core/templating/parser/a;->a:Lcom/yandex/plus/core/templating/parser/a;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/b;Lw27;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/acquisition/adapter/internal/processor/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 132
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->q:Ljava/lang/Object;

    check-cast p1, Lvdt;

    .line 133
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/state/a;

    .line 134
    iget-object p1, p1, Lcom/yandex/plus/home/state/a;->b:Lwd2;

    .line 135
    new-instance v0, Lcom/yandex/plus/home/graphql/user/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/graphql/user/f;-><init>(Lz5d;I)V

    .line 136
    new-instance p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;-><init>(ILjava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/internal/di/y;Lcom/yandex/plus/home/api/webview/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/di/a;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/ybsdk/a;Lcom/yandex/plus/core/location/a;Lw27;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/common/api/b;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 120
    new-instance p2, Lcom/yandex/plus/core/gradient/impl/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 121
    new-instance v0, Lr4w;

    const-class v1, Lcom/yandex/plus/di/f;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/yandex/plus/di/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/di/b;-><init>(Lcom/yandex/plus/pay/ui/common/api/b;I)V

    .line 123
    new-instance v3, Lcom/yandex/plus/di/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/di/b;-><init>(Lcom/yandex/plus/pay/ui/common/api/b;I)V

    .line 124
    invoke-direct {v0, v1, v2, p2, v3}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iput-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;Lcom/yandex/plus/pay/ui/core/debug/internal/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/plus/core/gradient/impl/a;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v0, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/plus/di/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/di/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Long;->c:Long;

    .line 22
    .line 23
    new-instance v2, Ljuu;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lcom/yandex/plus/di/f;

    .line 33
    .line 34
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Luf7;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Luf7;-><init>(Llig;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Luf7;

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Luf7;-><init>(Llig;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lr4w;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p2, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lewf;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/d;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/d;-><init>(Lcom/yandex/plus/log/api/b;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 129
    iput p3, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/experiments/impl/providers/h;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 140
    sget-object p1, Lcom/yandex/plus/home/common/utils/n;->a:Lcom/yandex/plus/home/common/utils/n;

    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw27;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v1, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;Lpw6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->l:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/yandex/plus/core/templating/parser/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/b;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static g(Ljava/lang/String;F)Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Lx4i;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lap5;->l(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lakp;->b:Lsjp;

    .line 25
    .line 26
    new-instance p1, Lujp;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "DailyProgressMapper parse hex color error="

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 55
    .line 56
    invoke-static {v2, v1, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of p1, p0, Lujp;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    return-object p0
.end method

.method public static t(Lcom/yandex/plus/core/templating/render/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/core/templating/render/w;->a:Lcom/yandex/plus/core/templating/render/w;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/core/templating/render/q;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/yandex/plus/core/templating/render/q;->a:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/u;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/yandex/plus/core/templating/render/u;

    .line 39
    .line 40
    iget p0, p0, Lcom/yandex/plus/core/templating/render/u;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/v;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lcom/yandex/plus/core/templating/render/v;

    .line 57
    .line 58
    iget-wide p0, p0, Lcom/yandex/plus/core/templating/render/v;->a:J

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/t;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Lcom/yandex/plus/core/templating/render/t;

    .line 75
    .line 76
    iget p0, p0, Lcom/yandex/plus/core/templating/render/t;->a:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/s;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p0, Lcom/yandex/plus/core/templating/render/s;

    .line 93
    .line 94
    iget-wide p0, p0, Lcom/yandex/plus/core/templating/render/s;->a:D

    .line 95
    .line 96
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/x;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p0, Lcom/yandex/plus/core/templating/render/x;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/x;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/p;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p0, Lcom/yandex/plus/core/templating/render/p;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/p;->a:Ljava/util/List;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/yandex/plus/core/templating/render/z;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/yandex/plus/core/templating/parser/d;->t(Lcom/yandex/plus/core/templating/render/z;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/r;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast p0, Lcom/yandex/plus/core/templating/render/r;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/r;->a:Ljava/util/Map;

    .line 177
    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ll1i;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/yandex/plus/core/templating/render/z;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lcom/yandex/plus/core/templating/parser/d;->t(Lcom/yandex/plus/core/templating/render/z;Ljava/util/Map;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    instance-of v0, p0, Lcom/yandex/plus/core/templating/render/y;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    check-cast p0, Lcom/yandex/plus/core/templating/render/y;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/yandex/plus/core/templating/render/y;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->H(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method public static v(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".PlusSdkFileProvider"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ltwc;->c(Landroid/content/Context;Ljava/lang/String;)Lswc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lswc;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "android.intent.action.SEND"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.intent.extra.STREAM"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "text/plain"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static x(Ljava/util/List;)Lcom/yandex/plus/core/data/common/k;
    .locals 11

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/plus/core/graphql/daily/progress/h;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/yandex/plus/core/graphql/daily/progress/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/yandex/plus/core/graphql/daily/progress/g;

    .line 13
    .line 14
    iget-object p0, v0, Lcom/yandex/plus/core/graphql/daily/progress/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, v0, Lcom/yandex/plus/core/graphql/daily/progress/g;->b:F

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->g(Ljava/lang/String;F)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v0, Lcom/yandex/plus/core/data/common/f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/yandex/plus/core/graphql/daily/progress/h;

    .line 57
    .line 58
    instance-of v3, v1, Lcom/yandex/plus/core/graphql/daily/progress/d;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v1, Lcom/yandex/plus/core/graphql/daily/progress/d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_1
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/daily/progress/d;->b:Lcom/yandex/plus/core/graphql/daily/progress/c0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/daily/progress/c0;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/daily/progress/c0;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    if-ltz v6, :cond_4

    .line 112
    .line 113
    check-cast v7, Lcom/yandex/plus/core/graphql/daily/progress/r;

    .line 114
    .line 115
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/daily/progress/r;->b:Lcom/yandex/plus/core/graphql/daily/progress/g;

    .line 116
    .line 117
    iget-object v10, v9, Lcom/yandex/plus/core/graphql/daily/progress/g;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget v9, v9, Lcom/yandex/plus/core/graphql/daily/progress/g;->b:F

    .line 120
    .line 121
    invoke-static {v10, v9}, Lcom/yandex/plus/core/templating/parser/d;->g(Ljava/lang/String;F)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v7, v7, Lcom/yandex/plus/core/graphql/daily/progress/r;->a:F

    .line 131
    .line 132
    float-to-double v9, v7

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v6, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    instance-of v3, v1, Lcom/yandex/plus/core/graphql/daily/progress/v;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    check-cast v1, Lcom/yandex/plus/core/graphql/daily/progress/v;

    .line 151
    .line 152
    new-instance v3, Lcom/yandex/plus/core/data/common/o;

    .line 153
    .line 154
    iget v1, v1, Lcom/yandex/plus/core/graphql/daily/progress/v;->c:F

    .line 155
    .line 156
    float-to-double v6, v1

    .line 157
    invoke-direct {v3, v5, v4, v6, v7}, Lcom/yandex/plus/core/data/common/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    instance-of v3, v1, Lcom/yandex/plus/core/graphql/daily/progress/b0;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    check-cast v1, Lcom/yandex/plus/core/graphql/daily/progress/b0;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/daily/progress/b0;->d:Lcom/yandex/plus/core/graphql/daily/progress/y;

    .line 168
    .line 169
    new-instance v6, Lcom/yandex/plus/core/data/common/r;

    .line 170
    .line 171
    iget-wide v7, v3, Lcom/yandex/plus/core/graphql/daily/progress/y;->a:D

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-wide v8, v3, Lcom/yandex/plus/core/graphql/daily/progress/y;->b:D

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v8, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/daily/progress/b0;->c:Lcom/yandex/plus/core/graphql/daily/progress/y;

    .line 189
    .line 190
    iget-wide v9, v1, Lcom/yandex/plus/core/graphql/daily/progress/y;->a:D

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v9, v1, Lcom/yandex/plus/core/graphql/daily/progress/y;->b:D

    .line 197
    .line 198
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v7, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v5, v4, v8, v7}, Lcom/yandex/plus/core/data/common/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_8
    move-object v3, v2

    .line 217
    :goto_3
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    new-instance p0, Lcom/yandex/plus/core/data/common/j;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/data/common/j;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object p0
.end method

.method public static z(Lcom/yandex/plus/core/graphql/daily/progress/k;Lcom/yandex/plus/core/graphql/daily/progress/k;)Lcom/yandex/plus/core/data/common/v;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/yandex/plus/core/templating/parser/d;->x(Ljava/util/List;)Lcom/yandex/plus/core/data/common/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/daily/progress/k;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/yandex/plus/core/templating/parser/d;->x(Ljava/util/List;)Lcom/yandex/plus/core/data/common/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v0, Lcom/yandex/plus/core/data/common/v;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/plus/webview/core/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yandex/plus/webview/internal/container/a;Lcom/yandex/plus/webview/core/d;Ljava/lang/Exception;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/templating/parser/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;

    .line 8
    .line 9
    instance-of v2, p2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;

    .line 15
    .line 16
    iget v3, v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;->l:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;->l:I

    .line 38
    .line 39
    const-string v4, "WithLogsOperationDecorator"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p0, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput v5, v2, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/f;->l:I

    .line 76
    .line 77
    invoke-interface {v1, p1, v2}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;->c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 85
    .line 86
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " = "

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v0, p1, v4, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/webview/internal/contract/request/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/webview/internal/contract/request/a;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/webview/internal/contract/request/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/webview/internal/contract/request/a;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->m:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->k:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v4, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v8, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->k:Ljava/util/Map;

    .line 64
    .line 65
    check-cast v8, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v9, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v1, v9

    .line 76
    move-object/from16 v9, v16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/yandex/passport/legacy/lx/g;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/yandex/passport/legacy/lx/g;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    check-cast v8, Ljava/util/Map;

    .line 95
    .line 96
    iput-object v8, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->k:Ljava/util/Map;

    .line 97
    .line 98
    iput-object v4, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput v6, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->p:I

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Lcom/yandex/plus/core/templating/parser/d;->j(Ljava/util/ArrayList;Lpw6;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_4
    move-object v9, v4

    .line 111
    move-object v4, v8

    .line 112
    move-object/from16 v8, p2

    .line 113
    .line 114
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/yandex/plus/webview/api/contract/d;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v10, v7

    .line 149
    :goto_3
    if-eqz v10, :cond_7

    .line 150
    .line 151
    new-instance v9, Lcom/yandex/plus/webview/api/contract/f;

    .line 152
    .line 153
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    const-string v12, "available_features"

    .line 160
    .line 161
    invoke-direct {v9, v11, v10, v12, v6}, Lcom/yandex/plus/webview/api/contract/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    :cond_7
    sget-object v6, Lbrb;->a:Lbrb;

    .line 171
    .line 172
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    instance-of v13, v12, Lcom/yandex/plus/webview/api/contract/f;

    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move-object v13, v12

    .line 229
    check-cast v13, Lcom/yandex/plus/webview/api/contract/f;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v13, v13, Lcom/yandex/plus/webview/api/contract/f;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    check-cast v6, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_e

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    instance-of v11, v10, Lcom/yandex/plus/webview/api/contract/e;

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_10

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object v11, v10

    .line 299
    check-cast v11, Lcom/yandex/plus/webview/api/contract/f;

    .line 300
    .line 301
    iget-object v11, v11, Lcom/yandex/plus/webview/api/contract/f;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-nez v12, :cond_f

    .line 308
    .line 309
    invoke-static {v11, v4}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    :cond_f
    check-cast v12, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_19

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Ljava/util/List;

    .line 359
    .line 360
    move-object v12, v10

    .line 361
    check-cast v12, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_12

    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    move-object v14, v13

    .line 378
    check-cast v14, Lcom/yandex/plus/webview/api/contract/f;

    .line 379
    .line 380
    iget-boolean v14, v14, Lcom/yandex/plus/webview/api/contract/f;->c:Z

    .line 381
    .line 382
    if-eqz v14, :cond_11

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    move-object v13, v7

    .line 386
    :goto_9
    check-cast v13, Lcom/yandex/plus/webview/api/contract/f;

    .line 387
    .line 388
    if-eqz v13, :cond_14

    .line 389
    .line 390
    invoke-static {v13}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-nez v12, :cond_13

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    move-object v10, v12

    .line 398
    :cond_14
    :goto_a
    check-cast v10, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v12, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_18

    .line 414
    .line 415
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Lcom/yandex/plus/webview/api/contract/f;

    .line 420
    .line 421
    iget-object v13, v13, Lcom/yandex/plus/webview/api/contract/f;->b:Ljava/lang/Object;

    .line 422
    .line 423
    instance-of v14, v13, Ljava/util/Collection;

    .line 424
    .line 425
    if-eqz v14, :cond_15

    .line 426
    .line 427
    move-object v14, v13

    .line 428
    check-cast v14, Ljava/util/Collection;

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    move-object v14, v7

    .line 432
    :goto_c
    if-eqz v14, :cond_16

    .line 433
    .line 434
    check-cast v14, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v13, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v15, 0xa

    .line 439
    .line 440
    invoke-static {v14, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_17

    .line 456
    .line 457
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v13}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    :cond_17
    check-cast v13, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v12, v13}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_18
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    new-instance v12, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_19
    invoke-static {v6}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v8, :cond_1a

    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    goto :goto_e

    .line 514
    :cond_1a
    const/4 v11, 0x0

    .line 515
    :goto_e
    add-int/2addr v10, v11

    .line 516
    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    :cond_1b
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_1c

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lcom/yandex/plus/webview/api/contract/e;

    .line 534
    .line 535
    iget-object v11, v10, Lcom/yandex/plus/webview/api/contract/e;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_1b

    .line 542
    .line 543
    iget-object v11, v10, Lcom/yandex/plus/webview/api/contract/e;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v10, v10, Lcom/yandex/plus/webview/api/contract/e;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1c
    if-eqz v8, :cond_1e

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    :cond_1d
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_1e

    .line 570
    .line 571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-nez v10, :cond_1d

    .line 586
    .line 587
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1e
    iget-object v0, v0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/yandex/plus/webview/api/request/b;

    .line 602
    .line 603
    iput-object v7, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->j:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v7, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->k:Ljava/util/Map;

    .line 606
    .line 607
    iput-object v7, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->l:Ljava/util/ArrayList;

    .line 608
    .line 609
    iput-object v6, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->m:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    iput v5, v2, Lcom/yandex/plus/webview/internal/contract/request/a;->p:I

    .line 612
    .line 613
    invoke-interface {v0, v1, v4, v2}, Lcom/yandex/plus/webview/api/request/b;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-ne v1, v3, :cond_1f

    .line 618
    .line 619
    :goto_11
    return-object v3

    .line 620
    :cond_1f
    move-object v0, v6

    .line 621
    :goto_12
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v2, Lcom/yandex/plus/webview/api/request/a;

    .line 624
    .line 625
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/webview/api/request/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/plus/core/templating/parser/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lr4w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/yandex/plus/di/f;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/di/f;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr4w;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/yandex/plus/di/f;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/di/f;->k:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/io/File;Ljava/util/List;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/log/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, Lcom/yandex/plus/pay/internal/utils/b;

    .line 15
    .line 16
    const/16 p0, 0x13

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "plus_pay_sdk.log"

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public i()Lcom/yandex/plus/acquisition/adapter/api/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lakp;->b:Lsjp;

    .line 10
    .line 11
    instance-of v1, v0, Lujp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lcom/yandex/plus/experiments/api/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Lcom/yandex/plus/acquisition/adapter/api/c;

    .line 57
    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/yandex/plus/acquisition/adapter/api/c;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v2, Lcom/yandex/plus/acquisition/adapter/api/d;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/acquisition/adapter/api/d;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Ldrb;->a:Ldrb;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/yandex/plus/acquisition/adapter/api/e;

    .line 88
    .line 89
    invoke-direct {v1, v2, p0, v0}, Lcom/yandex/plus/acquisition/adapter/api/e;-><init>(Lcom/yandex/plus/acquisition/adapter/api/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public j(Ljava/util/ArrayList;Lpw6;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/webview/internal/contract/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/webview/internal/contract/request/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/webview/internal/contract/request/b;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/webview/internal/contract/request/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/webview/internal/contract/request/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/webview/internal/contract/request/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/webview/internal/contract/request/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/webview/internal/contract/request/b;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, Ltct;

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v4, p0, v7}, Ltct;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lcom/yandex/plus/webview/internal/contract/request/b;->l:I

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v7, v7, v3, p0}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1, v0}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, p2, :cond_4

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p0}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public k(Lwzf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/home/common/utils/n;->a:Lcom/yandex/plus/home/common/utils/n;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/core/templating/render/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->u(Lcom/yandex/plus/core/templating/render/z;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/yandex/passport/data/network/da;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/yandex/plus/core/graphql/utils/b;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v11, v1, Lcom/yandex/plus/core/graphql/fragment/in;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    iget-object v14, v5, Lcom/yandex/plus/home/graphql/panel/mappers/a;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    const-string v5, "widgetDirection"

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    const-string v8, "horizontal"

    .line 57
    .line 58
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/fragment/in;->h:Lcom/yandex/plus/core/graphql/fragment/hn;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/hn;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v8, v2, Lcom/yandex/plus/core/graphql/fragment/b7;->e:Lcom/yandex/plus/core/graphql/fragment/a7;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/a7;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v8, 0x0

    .line 80
    :goto_2
    invoke-virtual {v4, v5, v8}, Lcom/yandex/plus/core/graphql/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v5, v15, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 85
    .line 86
    iget-object v8, v15, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 87
    .line 88
    const-string v9, "textWithColor"

    .line 89
    .line 90
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    const-string v9, "subtitle"

    .line 97
    .line 98
    invoke-static {v9, v3}, Lcom/yandex/plus/core/templating/parser/b;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const-string v9, "text"

    .line 105
    .line 106
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    :goto_3
    if-eqz v9, :cond_4

    .line 123
    .line 124
    :goto_4
    move-object/from16 v16, v9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget-object v9, v1, Lcom/yandex/plus/core/graphql/fragment/in;->g:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v9, "lightThemeColor"

    .line 133
    .line 134
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const/4 v9, 0x0

    .line 142
    :goto_6
    if-eqz v3, :cond_6

    .line 143
    .line 144
    const-string v10, "darkThemeColor"

    .line 145
    .line 146
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    const/4 v3, 0x0

    .line 154
    :goto_7
    invoke-virtual {v4, v9, v3}, Lcom/yandex/plus/core/graphql/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v9, Lcom/yandex/plus/core/data/common/v;

    .line 159
    .line 160
    iget-object v10, v3, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 161
    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    move-object v10, v8

    .line 165
    :cond_7
    iget-object v3, v3, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    :cond_8
    invoke-direct {v9, v10, v3}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/fragment/in;->i:Lcom/yandex/plus/core/graphql/fragment/en;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v10, v3, Lcom/yandex/plus/core/graphql/fragment/en;->b:Lcom/yandex/plus/core/graphql/fragment/fn;

    .line 178
    .line 179
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/fn;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const/4 v10, 0x0

    .line 183
    :goto_8
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/en;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    const/4 v3, 0x0

    .line 189
    :goto_9
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v12, v2, Lcom/yandex/plus/core/graphql/fragment/b7;->f:Lcom/yandex/plus/core/graphql/fragment/x6;

    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/x6;->b:Lcom/yandex/plus/core/graphql/fragment/y6;

    .line 196
    .line 197
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/y6;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    const/4 v12, 0x0

    .line 201
    :goto_a
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object v13, v2, Lcom/yandex/plus/core/graphql/fragment/b7;->f:Lcom/yandex/plus/core/graphql/fragment/x6;

    .line 204
    .line 205
    if-eqz v13, :cond_c

    .line 206
    .line 207
    iget-object v13, v13, Lcom/yandex/plus/core/graphql/fragment/x6;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    const/4 v13, 0x0

    .line 211
    :goto_b
    invoke-virtual {v4, v10, v3, v12, v13}, Lcom/yandex/plus/core/graphql/utils/b;->b(Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/yandex/passport/data/network/da;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/yandex/passport/data/network/da;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/yandex/plus/core/graphql/utils/b;

    .line 226
    .line 227
    iget-object v4, v1, Lcom/yandex/plus/core/graphql/fragment/in;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    const-string v18, ""

    .line 244
    .line 245
    if-eqz v17, :cond_1d

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    add-int/lit8 v19, v13, 0x1

    .line 252
    .line 253
    const/16 p6, 0x0

    .line 254
    .line 255
    if-ltz v13, :cond_1c

    .line 256
    .line 257
    move-object/from16 v6, v17

    .line 258
    .line 259
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/dn;

    .line 260
    .line 261
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/dn;->b:Lcom/yandex/plus/core/graphql/fragment/c;

    .line 262
    .line 263
    iget-object v12, v6, Lcom/yandex/plus/core/graphql/fragment/c;->h:Lcom/yandex/plus/core/graphql/type/b;

    .line 264
    .line 265
    move-object/from16 p4, v4

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/b7;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/w6;

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/w6;->b:Lcom/yandex/plus/core/graphql/fragment/c;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    move-object/from16 v4, p6

    .line 283
    .line 284
    :goto_d
    if-eqz p5, :cond_e

    .line 285
    .line 286
    sget-object v13, Lcom/yandex/plus/core/graphql/type/b;->c:Lcom/yandex/plus/core/graphql/type/b;

    .line 287
    .line 288
    if-ne v12, v13, :cond_e

    .line 289
    .line 290
    move-object/from16 v2, p6

    .line 291
    .line 292
    move-object/from16 v17, v5

    .line 293
    .line 294
    move-object/from16 v20, v7

    .line 295
    .line 296
    goto/16 :goto_19

    .line 297
    .line 298
    :cond_e
    new-instance v23, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 299
    .line 300
    iget-object v13, v6, Lcom/yandex/plus/core/graphql/fragment/c;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v13, :cond_f

    .line 303
    .line 304
    move-object/from16 v24, v18

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_f
    move-object/from16 v24, v13

    .line 308
    .line 309
    :goto_e
    iget-object v13, v6, Lcom/yandex/plus/core/graphql/fragment/c;->c:Lcom/yandex/plus/core/graphql/fragment/b;

    .line 310
    .line 311
    if-eqz v13, :cond_10

    .line 312
    .line 313
    iget-object v13, v13, Lcom/yandex/plus/core/graphql/fragment/b;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_10
    move-object/from16 v13, p6

    .line 317
    .line 318
    :goto_f
    iget-object v2, v6, Lcom/yandex/plus/core/graphql/fragment/c;->b:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v17, v5

    .line 321
    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    iget-object v5, v4, Lcom/yandex/plus/core/graphql/fragment/c;->c:Lcom/yandex/plus/core/graphql/fragment/b;

    .line 325
    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/b;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_11
    move-object/from16 v5, p6

    .line 332
    .line 333
    :goto_10
    move-object/from16 v20, v7

    .line 334
    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    iget-object v7, v4, Lcom/yandex/plus/core/graphql/fragment/c;->b:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_12
    move-object/from16 v7, p6

    .line 341
    .line 342
    :goto_11
    invoke-virtual {v0, v13, v2, v5, v7}, Lcom/yandex/plus/core/graphql/utils/b;->b(Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    iget-object v2, v6, Lcom/yandex/plus/core/graphql/fragment/c;->f:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    move-object/from16 v26, v18

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_13
    move-object/from16 v26, v2

    .line 354
    .line 355
    :goto_12
    iget-object v2, v6, Lcom/yandex/plus/core/graphql/fragment/c;->g:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    move-object/from16 v27, v18

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_14
    move-object/from16 v27, v2

    .line 363
    .line 364
    :goto_13
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/16 v5, 0x8

    .line 369
    .line 370
    if-eq v2, v5, :cond_17

    .line 371
    .line 372
    const/16 v5, 0xd

    .line 373
    .line 374
    if-eq v2, v5, :cond_16

    .line 375
    .line 376
    const/16 v5, 0x11

    .line 377
    .line 378
    if-eq v2, v5, :cond_15

    .line 379
    .line 380
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/a;->d:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 381
    .line 382
    :goto_14
    move-object/from16 v28, v2

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_15
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/a;->b:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_16
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/a;->c:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_17
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/panel/a;->a:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :goto_15
    iget-object v2, v6, Lcom/yandex/plus/core/graphql/fragment/c;->e:Lcom/yandex/plus/core/graphql/fragment/a;

    .line 395
    .line 396
    if-eqz v2, :cond_18

    .line 397
    .line 398
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/a;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_18
    move-object/from16 v2, p6

    .line 402
    .line 403
    :goto_16
    iget-object v5, v6, Lcom/yandex/plus/core/graphql/fragment/c;->d:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v4, :cond_19

    .line 406
    .line 407
    iget-object v6, v4, Lcom/yandex/plus/core/graphql/fragment/c;->e:Lcom/yandex/plus/core/graphql/fragment/a;

    .line 408
    .line 409
    if-eqz v6, :cond_19

    .line 410
    .line 411
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/a;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_19
    move-object/from16 v6, p6

    .line 415
    .line 416
    :goto_17
    if-eqz v4, :cond_1a

    .line 417
    .line 418
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/c;->d:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_1a
    move-object/from16 v4, p6

    .line 422
    .line 423
    :goto_18
    invoke-virtual {v0, v2, v5, v6, v4}, Lcom/yandex/plus/core/graphql/utils/b;->b(Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 424
    .line 425
    .line 426
    move-result-object v29

    .line 427
    invoke-direct/range {v23 .. v29}, Lcom/yandex/plus/home/repository/api/model/panel/d0;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/core/data/common/v;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v23

    .line 431
    .line 432
    :goto_19
    if-eqz v2, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_1b
    move-object/from16 v2, p3

    .line 438
    .line 439
    move-object/from16 v4, p4

    .line 440
    .line 441
    move-object/from16 v5, v17

    .line 442
    .line 443
    move/from16 v13, v19

    .line 444
    .line 445
    move-object/from16 v7, v20

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_1c
    invoke-static {}, Lum5;->n()V

    .line 450
    .line 451
    .line 452
    throw p6

    .line 453
    :cond_1d
    move-object/from16 v17, v5

    .line 454
    .line 455
    move-object/from16 v20, v7

    .line 456
    .line 457
    iget-object v0, v1, Lcom/yandex/plus/core/graphql/fragment/in;->f:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_1f

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :cond_1e
    move-object/from16 p0, v8

    .line 469
    .line 470
    move-object v2, v9

    .line 471
    move-object v4, v10

    .line 472
    move-object/from16 v7, v20

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    goto :goto_1b

    .line 476
    :cond_1f
    :goto_1a
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/k;

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    const/16 v13, 0x34

    .line 480
    .line 481
    move-object v0, v8

    .line 482
    const/4 v8, 0x0

    .line 483
    move-object v2, v9

    .line 484
    const-string v9, "title"

    .line 485
    .line 486
    move-object v4, v10

    .line 487
    const/4 v10, 0x0

    .line 488
    move-object/from16 v6, p1

    .line 489
    .line 490
    move-object/from16 p0, v0

    .line 491
    .line 492
    move-object/from16 v7, v20

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-direct/range {v5 .. v13}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :goto_1b
    if-nez p0, :cond_20

    .line 502
    .line 503
    if-nez v17, :cond_20

    .line 504
    .line 505
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/k;

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    const/16 v13, 0x34

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const-string v9, "titleColor"

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    move-object/from16 v6, p1

    .line 515
    .line 516
    invoke-direct/range {v5 .. v13}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_20
    iget-object v5, v3, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 523
    .line 524
    if-nez v5, :cond_21

    .line 525
    .line 526
    iget-object v5, v3, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 527
    .line 528
    if-nez v5, :cond_21

    .line 529
    .line 530
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/k;

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    const/16 v13, 0x34

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const-string v9, "backgroundColor"

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    move-object/from16 v6, p1

    .line 540
    .line 541
    invoke-direct/range {v5 .. v13}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_21
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/fragment/in;->c:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/in;->f:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v16, :cond_22

    .line 552
    .line 553
    move-object/from16 v21, v18

    .line 554
    .line 555
    goto :goto_1c

    .line 556
    :cond_22
    move-object/from16 v21, v16

    .line 557
    .line 558
    :goto_1c
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v16, v0

    .line 563
    .line 564
    check-cast v16, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v17, v0

    .line 572
    .line 573
    check-cast v17, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 574
    .line 575
    new-instance v12, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    .line 576
    .line 577
    move-object/from16 v20, v1

    .line 578
    .line 579
    move-object v14, v2

    .line 580
    move-object/from16 v19, v5

    .line 581
    .line 582
    move-object/from16 v18, v7

    .line 583
    .line 584
    move-object v13, v15

    .line 585
    move-object v15, v3

    .line 586
    invoke-direct/range {v12 .. v22}, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;-><init>(Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    return-object v12
.end method

.method public o(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Ljava/util/ArrayList;
    .locals 68

    move-object/from16 v0, p0

    const/16 v8, 0xa

    move-object/from16 v1, p2

    .line 1
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ll1i;->a(I)I

    move-result v2

    const/16 v9, 0x10

    if-ge v2, v9, :cond_0

    move v2, v9

    .line 2
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/t6;

    .line 5
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/t6;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v13, v1

    check-cast v13, Lcom/yandex/plus/core/graphql/fragment/an;

    .line 10
    iget-object v1, v13, Lcom/yandex/plus/core/graphql/fragment/an;->a:Ljava/lang/String;

    iget-object v3, v13, Lcom/yandex/plus/core/graphql/fragment/an;->a:Ljava/lang/String;

    iget-object v14, v13, Lcom/yandex/plus/core/graphql/fragment/an;->c:Lcom/yandex/plus/core/graphql/type/j0;

    .line 11
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/t6;

    if-eqz v1, :cond_88

    .line 12
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/t6;->a:Ljava/util/List;

    .line 13
    iget-object v2, v13, Lcom/yandex/plus/core/graphql/fragment/an;->d:Ljava/util/List;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    if-eq v4, v5, :cond_4

    if-eq v4, v9, :cond_3

    const/16 v5, 0x54

    if-eq v4, v5, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    .line 15
    :cond_2
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/a0;->a:Lcom/yandex/plus/home/repository/api/model/panel/a0;

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    .line 16
    :cond_3
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/a0;->c:Lcom/yandex/plus/home/repository/api/model/panel/a0;

    goto :goto_2

    .line 17
    :cond_4
    sget-object v4, Lcom/yandex/plus/home/repository/api/model/panel/a0;->b:Lcom/yandex/plus/home/repository/api/model/panel/a0;

    goto :goto_2

    :goto_3
    if-nez v16, :cond_5

    move-object/from16 v1, p4

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v41, v14

    const/16 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_59

    :cond_5
    const/16 v17, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_6

    .line 18
    iget-object v5, v13, Lcom/yandex/plus/core/graphql/fragment/an;->e:Ljava/lang/Boolean;

    .line 19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v18, v4

    goto :goto_4

    :cond_6
    move/from16 v18, v17

    :goto_4
    if-nez v18, :cond_87

    .line 20
    iget-object v5, v0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/core/templating/parser/d;

    iget-object v6, v5, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;

    iget-object v5, v5, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 p1, 0x0

    const-string v15, "widgetType"

    if-eqz v6, :cond_3c

    const-string v9, "dailyTopShortcut"

    if-eq v6, v4, :cond_14

    const/4 v4, 0x2

    if-eq v6, v4, :cond_7

    .line 21
    sget-object v1, Lbrb;->a:Lbrb;

    :goto_5
    move-object/from16 v32, v3

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    move-object v14, v1

    move-object/from16 v1, p4

    goto/16 :goto_57

    .line 22
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ll1i;->a(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_8

    const/16 v4, 0x10

    .line 25
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/s6;

    .line 28
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/s6;->b:Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 29
    iget-object v8, v4, Lcom/yandex/plus/core/graphql/fragment/b7;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_6

    .line 31
    :cond_9
    sget-object v6, Ldrb;->a:Ldrb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v2, :cond_10

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, p1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/zm;

    .line 34
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/zm;->b:Lcom/yandex/plus/core/graphql/fragment/in;

    .line 35
    invoke-static {v4}, Lcom/yandex/plus/core/templating/parser/b;->s(Lcom/yandex/plus/core/graphql/fragment/in;)Ljava/util/Map;

    move-result-object v8

    .line 36
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 p2, v1

    const/16 v1, 0xa

    .line 37
    invoke-static {v8, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ll1i;->a(I)I

    move-result v1

    move-object/from16 v17, v2

    const/16 v2, 0x10

    if-ge v1, v2, :cond_b

    const/16 v1, 0x10

    .line 38
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v1

    .line 40
    move-object v1, v8

    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 41
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    goto :goto_8

    :cond_c
    move-object/from16 p2, v1

    move-object/from16 v17, v2

    .line 43
    sget-object v2, Ldrb;->a:Ldrb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v2, v4

    goto :goto_9

    :cond_e
    move-object/from16 v2, v17

    :goto_9
    move-object/from16 v1, p2

    goto :goto_7

    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v4, v17

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    :goto_a
    if-eqz v4, :cond_12

    .line 45
    iget-object v1, v4, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v2, "DAILY_MINI"

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/core/accounts/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Lcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v20, p1

    goto :goto_b

    .line 49
    :cond_11
    new-instance v20, Lcom/yandex/plus/home/repository/api/model/panel/c;

    .line 50
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->a:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->b:Ljava/lang/String;

    .line 52
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->c:Ljava/lang/String;

    .line 53
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->d:Ljava/lang/String;

    .line 54
    iget-object v8, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->e:Lcom/yandex/plus/core/data/common/v;

    .line 55
    iget-object v15, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->f:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v21, v2

    .line 56
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->g:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v27, v2

    .line 57
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v28, v2

    .line 58
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->i:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 59
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->j:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v30, v2

    .line 60
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->k:Ljava/util/List;

    move-object/from16 v31, v2

    .line 61
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->l:Ljava/util/List;

    move-object/from16 v32, v2

    .line 62
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->m:Ljava/util/List;

    move-object/from16 v33, v2

    .line 63
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->n:Ljava/util/List;

    move-object/from16 v34, v2

    .line 64
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v35, v2

    .line 65
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    move-object/from16 v36, v2

    .line 66
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->q:Ljava/lang/String;

    move-object/from16 v37, v2

    .line 67
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->r:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v38, v2

    .line 68
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->s:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v39, v2

    .line 69
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->t:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 v40, v2

    .line 70
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->u:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 v41, v2

    .line 71
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->v:Lcom/yandex/plus/core/data/common/y;

    .line 72
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->w:Ljava/util/Map;

    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    .line 73
    invoke-direct/range {v20 .. v43}, Lcom/yandex/plus/home/repository/api/model/panel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;)V

    :goto_b
    if-nez v20, :cond_13

    .line 74
    :cond_12
    invoke-virtual {v7, v3, v9}, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, p1

    .line 75
    :cond_13
    invoke-static/range {v20 .. v20}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    .line 76
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_16

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 78
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Ll1i;->a(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_15

    const/16 v4, 0x10

    .line 79
    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/s6;

    .line 82
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/s6;->b:Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 83
    iget-object v8, v4, Lcom/yandex/plus/core/graphql/fragment/b7;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 85
    :cond_16
    sget-object v6, Ldrb;->a:Ldrb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    if-eqz v2, :cond_1f

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v4, v2

    move-object v8, v4

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/zm;

    .line 88
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/zm;->b:Lcom/yandex/plus/core/graphql/fragment/in;

    move-object/from16 v20, v1

    .line 89
    invoke-static/range {v20 .. v20}, Lcom/yandex/plus/core/templating/parser/b;->s(Lcom/yandex/plus/core/graphql/fragment/in;)Ljava/util/Map;

    move-result-object v1

    .line 90
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v21, v2

    const/16 v2, 0xa

    .line 91
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ll1i;->a(I)I

    move-result v2

    move-object/from16 v22, v1

    const/16 v1, 0x10

    if-ge v2, v1, :cond_18

    const/16 v2, 0x10

    .line 92
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    move-object/from16 v22, v2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v3

    .line 94
    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 95
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_e

    :cond_19
    move-object/from16 v23, v3

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    .line 97
    sget-object v1, Ldrb;->a:Ldrb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :goto_f
    const-string v2, "dailyBigShortcut"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object/from16 v2, v20

    goto :goto_10

    :cond_1b
    move-object/from16 v2, v21

    .line 99
    :goto_10
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object/from16 v4, v20

    .line 100
    :cond_1c
    const-string v3, "dailyBottomShortcut"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v8, v20

    :cond_1d
    move-object/from16 v1, p2

    move-object/from16 v3, v23

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v21, v2

    move-object v1, v4

    move-object/from16 v4, v21

    :goto_11
    move-object/from16 v23, v3

    goto :goto_12

    :cond_1f
    move-object/from16 v1, p1

    move-object v4, v1

    move-object v8, v4

    goto :goto_11

    :goto_12
    if-eqz v4, :cond_21

    .line 101
    iget-object v1, v4, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    .line 102
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v2, "DAILY_FULL"

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v6, p4

    move-object/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/core/accounts/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Lcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;

    move-result-object v1

    if-nez v1, :cond_20

    move-object/from16 v43, p1

    move-object/from16 v6, p4

    move-object v8, v3

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    goto/16 :goto_27

    .line 105
    :cond_20
    new-instance v20, Lcom/yandex/plus/home/repository/api/model/panel/b;

    .line 106
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->a:Ljava/lang/String;

    .line 107
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->b:Ljava/lang/String;

    .line 108
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->c:Ljava/lang/String;

    .line 109
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->d:Ljava/lang/String;

    .line 110
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->e:Lcom/yandex/plus/core/data/common/v;

    .line 111
    iget-object v8, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->f:Lcom/yandex/plus/core/data/common/v;

    .line 112
    iget-object v9, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->g:Lcom/yandex/plus/core/data/common/v;

    .line 113
    iget-object v15, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v21, v2

    .line 114
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->i:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 115
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->j:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v30, v2

    .line 116
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->k:Ljava/util/List;

    move-object/from16 v31, v2

    .line 117
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->l:Ljava/util/List;

    move-object/from16 v32, v2

    .line 118
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->m:Ljava/util/List;

    move-object/from16 v33, v2

    .line 119
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->n:Ljava/util/List;

    move-object/from16 v34, v2

    .line 120
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v35, v2

    .line 121
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    move-object/from16 v36, v2

    .line 122
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->q:Ljava/lang/String;

    move-object/from16 v37, v2

    .line 123
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->r:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v38, v2

    .line 124
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->s:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v39, v2

    .line 125
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->t:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 v40, v2

    .line 126
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->u:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 v41, v2

    .line 127
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->v:Lcom/yandex/plus/core/data/common/y;

    .line 128
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->w:Ljava/util/Map;

    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    .line 129
    invoke-direct/range {v20 .. v43}, Lcom/yandex/plus/home/repository/api/model/panel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;)V

    move-object/from16 v6, p4

    move-object v8, v3

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    move-object/from16 v43, v20

    move-object/from16 v20, v10

    goto/16 :goto_27

    :cond_21
    move-object/from16 v3, v23

    if-eqz v1, :cond_3a

    if-eqz v8, :cond_3a

    .line 130
    iget-object v9, v8, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    .line 131
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    .line 132
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 133
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    move-object v1, v5

    move-object v5, v2

    .line 135
    const-string v2, "DAILY_FULL"

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/core/accounts/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Lcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;

    move-result-object v15

    if-nez v15, :cond_22

    move-object v8, v3

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    goto/16 :goto_26

    .line 136
    :cond_22
    iget-object v4, v1, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;

    if-nez v7, :cond_23

    .line 137
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/j;

    invoke-direct {v5, v2, v9}, Lcom/yandex/plus/home/repository/api/model/panel/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v2

    .line 138
    iget-object v2, v6, Lcom/yandex/plus/home/graphql/panel/mappers/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    move-object/from16 v20, v2

    .line 139
    :goto_13
    invoke-static {v8}, Lcom/yandex/plus/core/templating/parser/b;->s(Lcom/yandex/plus/core/graphql/fragment/in;)Ljava/util/Map;

    move-result-object v5

    .line 140
    invoke-static {v7}, Lcom/yandex/plus/core/templating/parser/b;->m(Lcom/yandex/plus/core/graphql/fragment/b7;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 p2, v2

    .line 141
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x0

    move-object/from16 v21, v10

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    move-object v8, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v12

    move-object/from16 v12, p2

    move-object/from16 p2, v4

    move-object v4, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v1

    move-object v6, v7

    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 142
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 143
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    move-object/from16 v4, p2

    move-object v1, v2

    move-object/from16 v40, v11

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    goto/16 :goto_24

    .line 144
    :cond_25
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    if-eqz v3, :cond_26

    .line 145
    iget-object v4, v3, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 146
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    move-object/from16 v38, v3

    goto :goto_14

    :cond_26
    move-object/from16 v38, p1

    .line 147
    :goto_14
    invoke-virtual {v10, v5, v12}, Lcom/yandex/passport/internal/core/accounts/h;->K(Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;

    move-result-object v3

    .line 148
    const-string v4, "dailyServices"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2b

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v23, v2

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    move/from16 v11, v17

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_29

    .line 152
    check-cast v14, Lcom/yandex/plus/core/graphql/fragment/hb;

    move-object/from16 v22, v4

    .line 153
    new-instance v4, Lcom/yandex/plus/core/data/common/y;

    move-object/from16 v42, v13

    .line 154
    iget-object v13, v14, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    if-eqz v7, :cond_27

    .line 155
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/core/graphql/fragment/b6;

    if-eqz v11, :cond_27

    .line 156
    iget-object v11, v11, Lcom/yandex/plus/core/graphql/fragment/b6;->a:Ljava/lang/String;

    if-nez v11, :cond_28

    .line 157
    :cond_27
    iget-object v11, v14, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 158
    :cond_28
    invoke-direct {v4, v13, v11}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    move-object/from16 v13, v42

    goto :goto_15

    :cond_29
    invoke-static {}, Lum5;->n()V

    throw p1

    :cond_2a
    move-object/from16 v39, v2

    :goto_16
    move-object/from16 v42, v13

    goto :goto_17

    :cond_2b
    move-object/from16 v23, v2

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v39, p1

    goto :goto_16

    :goto_17
    if-nez v38, :cond_2d

    if-nez v3, :cond_2d

    if-eqz v39, :cond_2c

    .line 160
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 161
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    .line 162
    iget-object v1, v4, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->a:Lbac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    const-string v3, "section_id"

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v3, "shortcut_id"

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-static {v3}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 168
    const-string v4, "_meta"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v3, "Error.Panel.DailyWidget.Missed.ButtonWithDescriptionWithServices"

    invoke-virtual {v1, v3, v2}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_18
    move-object/from16 v67, p1

    goto/16 :goto_25

    .line 170
    :cond_2d
    invoke-virtual {v10, v5, v12, v1}, Lcom/yandex/passport/internal/core/accounts/h;->O(Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;

    move-result-object v2

    .line 171
    const-string v4, "dailyIcons"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2e

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/hb;

    goto :goto_19

    :cond_2e
    move-object/from16 v5, p1

    .line 172
    :goto_19
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2f

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/b6;

    goto :goto_1a

    :cond_2f
    move-object/from16 v4, p1

    .line 173
    :goto_1a
    const-string v7, "dailyConfettiStart"

    .line 174
    invoke-virtual {v10, v7, v5, v4}, Lcom/yandex/passport/internal/core/accounts/h;->Q(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/y;

    move-result-object v25

    .line 175
    const-string v7, "dailyConfettiEnd"

    .line 176
    invoke-virtual {v10, v7, v5, v4}, Lcom/yandex/passport/internal/core/accounts/h;->Q(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/y;

    move-result-object v26

    .line 177
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/d;

    .line 178
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 179
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 180
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 181
    iget-object v9, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->a:Ljava/lang/String;

    move-object/from16 v29, v9

    goto :goto_1b

    :cond_30
    move-object/from16 v29, p1

    :goto_1b
    if-eqz v3, :cond_31

    .line 182
    iget-object v9, v3, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->a:Ljava/lang/String;

    move-object/from16 v30, v9

    goto :goto_1c

    :cond_31
    move-object/from16 v30, p1

    .line 183
    :goto_1c
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    if-eqz v2, :cond_32

    .line 184
    iget-object v9, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->b:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v32, v9

    goto :goto_1d

    :cond_32
    move-object/from16 v32, p1

    :goto_1d
    if-eqz v3, :cond_33

    .line 185
    iget-object v9, v3, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->b:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v33, v9

    goto :goto_1e

    :cond_33
    move-object/from16 v33, p1

    :goto_1e
    if-eqz v2, :cond_34

    .line 186
    iget-object v9, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->d:Ljava/util/List;

    move-object/from16 v34, v9

    goto :goto_1f

    :cond_34
    move-object/from16 v34, p1

    :goto_1f
    if-eqz v3, :cond_35

    .line 187
    iget-object v9, v3, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->d:Ljava/util/List;

    move-object/from16 v35, v9

    goto :goto_20

    :cond_35
    move-object/from16 v35, p1

    :goto_20
    if-eqz v2, :cond_36

    .line 188
    iget-object v2, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->c:Ljava/util/List;

    move-object/from16 v36, v2

    goto :goto_21

    :cond_36
    move-object/from16 v36, p1

    :goto_21
    if-eqz v3, :cond_37

    .line 189
    iget-object v2, v3, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->c:Ljava/util/List;

    move-object/from16 v37, v2

    :goto_22
    move-object/from16 v31, v1

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    goto :goto_23

    :cond_37
    move-object/from16 v37, p1

    goto :goto_22

    .line 190
    :goto_23
    invoke-direct/range {v22 .. v39}, Lcom/yandex/plus/home/repository/api/model/panel/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/util/ArrayList;)V

    move-object/from16 v67, v22

    goto :goto_25

    .line 191
    :goto_24
    invoke-virtual {v4, v8, v1}, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_25
    if-nez v67, :cond_39

    :cond_38
    :goto_26
    move-object/from16 v43, p1

    goto/16 :goto_27

    .line 192
    :cond_39
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/e;

    .line 193
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->a:Ljava/lang/String;

    .line 194
    iget-object v2, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->b:Ljava/lang/String;

    .line 195
    iget-object v3, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->c:Ljava/lang/String;

    .line 196
    iget-object v4, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->d:Ljava/lang/String;

    .line 197
    iget-object v5, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->e:Lcom/yandex/plus/core/data/common/v;

    .line 198
    iget-object v7, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->f:Lcom/yandex/plus/core/data/common/v;

    .line 199
    iget-object v9, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->g:Lcom/yandex/plus/core/data/common/v;

    .line 200
    iget-object v10, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 201
    iget-object v11, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->i:Ljava/lang/String;

    .line 202
    iget-object v12, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->j:Lcom/yandex/plus/core/data/common/v;

    .line 203
    iget-object v13, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->k:Ljava/util/List;

    .line 204
    iget-object v14, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->l:Ljava/util/List;

    move-object/from16 v44, v1

    .line 205
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->m:Ljava/util/List;

    move-object/from16 v56, v1

    .line 206
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->n:Ljava/util/List;

    move-object/from16 v57, v1

    .line 207
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->o:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v58, v1

    .line 208
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->p:Lcom/yandex/plus/home/repository/api/model/panel/g;

    move-object/from16 v59, v1

    .line 209
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->q:Ljava/lang/String;

    move-object/from16 v60, v1

    .line 210
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->r:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v61, v1

    .line 211
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->s:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v62, v1

    .line 212
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->t:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 v63, v1

    .line 213
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->u:Lcom/yandex/plus/core/data/common/y;

    move-object/from16 v64, v1

    .line 214
    iget-object v1, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->v:Lcom/yandex/plus/core/data/common/y;

    .line 215
    iget-object v15, v15, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;->w:Ljava/util/Map;

    move-object/from16 v65, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v7

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v66, v15

    .line 216
    invoke-direct/range {v43 .. v67}, Lcom/yandex/plus/home/repository/api/model/panel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;Lcom/yandex/plus/home/repository/api/model/panel/d;)V

    goto :goto_27

    :cond_3a
    move-object v4, v8

    move-object v8, v3

    move-object v3, v4

    move-object/from16 v6, p4

    move-object v4, v1

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    if-nez v4, :cond_3b

    .line 217
    const-string v1, "dailyBigShortcut|dailyTopShortcut"

    .line 218
    invoke-virtual {v7, v8, v1}, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-nez v3, :cond_38

    .line 219
    const-string v1, "dailyBigShortcut|dailyBottomShortcut"

    .line 220
    invoke-virtual {v7, v8, v1}, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 221
    :goto_27
    invoke-static/range {v43 .. v43}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    move-object v1, v6

    move-object/from16 v32, v8

    goto/16 :goto_57

    :cond_3c
    move-object/from16 v6, p4

    move-object v8, v3

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    .line 222
    iget-object v3, v0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/yandex/passport/sloth/ui/dependencies/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcom/yandex/plus/home/graphql/panel/mappers/a;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_3f

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    const/16 v11, 0xa

    .line 224
    invoke-static {v1, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ll1i;->a(I)I

    move-result v3

    const/16 v12, 0x10

    if-ge v3, v12, :cond_3d

    move v3, v12

    .line 225
    :cond_3d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 227
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/s6;

    .line 228
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/s6;->b:Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 229
    iget-object v7, v3, Lcom/yandex/plus/core/graphql/fragment/b7;->a:Ljava/lang/String;

    .line 230
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_3e
    move-object v13, v5

    goto :goto_29

    :cond_3f
    const/16 v11, 0xa

    const/16 v12, 0x10

    move-object/from16 v13, p1

    :goto_29
    if-eqz v2, :cond_84

    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/zm;

    .line 235
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/fragment/zm;->b:Lcom/yandex/plus/core/graphql/fragment/in;

    iget-object v1, v3, Lcom/yandex/plus/core/graphql/fragment/in;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    if-eqz v13, :cond_40

    .line 236
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/b7;

    goto :goto_2b

    :cond_40
    move-object/from16 v5, p1

    .line 237
    :goto_2b
    invoke-static {v3}, Lcom/yandex/plus/core/templating/parser/b;->s(Lcom/yandex/plus/core/graphql/fragment/in;)Ljava/util/Map;

    move-result-object v7

    .line 238
    invoke-static {v5}, Lcom/yandex/plus/core/templating/parser/b;->m(Lcom/yandex/plus/core/graphql/fragment/b7;)Ljava/util/Map;

    move-result-object v11

    .line 239
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    const-string v4, "not_plus"

    if-eqz v22, :cond_41

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/hb;

    if-eqz v12, :cond_41

    .line 240
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    if-nez v12, :cond_42

    :cond_41
    move-object v12, v4

    :cond_42
    if-nez v5, :cond_43

    .line 241
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/j;

    invoke-direct {v0, v12, v2}, Lcom/yandex/plus/home/repository/api/model/panel/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_43
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "logo"

    sparse-switch v0, :sswitch_data_0

    :goto_2c
    move-object/from16 v32, v8

    :goto_2d
    const/4 v8, 0x1

    goto/16 :goto_4e

    :sswitch_0
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_2c

    .line 244
    :cond_44
    iget-object v0, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, v7

    move-object v2, v12

    const/4 v0, 0x1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v1

    .line 246
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v2, :cond_45

    :goto_2e
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v32, v8

    goto/16 :goto_54

    .line 247
    :cond_45
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 248
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 249
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 250
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 251
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 252
    iget-object v11, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 253
    iget-boolean v12, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 254
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 255
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/o;

    move-object/from16 v50, v1

    move-object/from16 v46, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v51, v11

    move/from16 v52, v12

    invoke-direct/range {v43 .. v52}, Lcom/yandex/plus/home/repository/api/model/panel/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Z)V

    :goto_2f
    move-object/from16 v1, p4

    move-object/from16 v32, v8

    :goto_30
    move-object/from16 v0, v43

    goto/16 :goto_54

    :sswitch_1
    move-object/from16 v24, v2

    move-object v4, v5

    move-object v5, v7

    move-object v2, v12

    const/4 v0, 0x1

    .line 256
    const-string v7, "promo_mini"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    move-object/from16 v32, v8

    move v8, v0

    goto/16 :goto_4e

    .line 257
    :cond_46
    iget-object v7, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v7, v7, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    move-object v12, v6

    const/4 v6, 0x1

    move-object/from16 v28, v1

    move-object v1, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v1

    move-object/from16 v23, v2

    .line 259
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v2, :cond_47

    goto :goto_2e

    .line 260
    :cond_47
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_48

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/hb;

    goto :goto_31

    :cond_48
    move-object/from16 v2, p1

    .line 261
    :goto_31
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_49

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/b6;

    goto :goto_32

    :cond_49
    move-object/from16 v3, p1

    .line 262
    :goto_32
    new-instance v4, Lcom/yandex/plus/core/data/common/y;

    if-eqz v2, :cond_4a

    .line 263
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/hb;->e:Ljava/lang/String;

    goto :goto_33

    :cond_4a
    move-object/from16 v2, p1

    :goto_33
    if-eqz v3, :cond_4b

    .line 264
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/b6;->e:Ljava/lang/String;

    goto :goto_34

    :cond_4b
    move-object/from16 v3, p1

    .line 265
    :goto_34
    invoke-direct {v4, v2, v3}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4c

    .line 266
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v0, :cond_4c

    .line 267
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x1

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "iconUrl"

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 268
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v3, :cond_4d

    .line 269
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_4d

    .line 270
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x0

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "iconUrl"

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 271
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_4d
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 273
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 274
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 275
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 276
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 277
    iget-object v11, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 278
    iget-object v12, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 279
    iget-boolean v0, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 280
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 281
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/v;

    move/from16 v52, v0

    move-object/from16 v50, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object/from16 v53, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v11

    move-object/from16 v51, v12

    invoke-direct/range {v43 .. v53}, Lcom/yandex/plus/home/repository/api/model/panel/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;)V

    goto/16 :goto_2f

    :sswitch_2
    move-object/from16 v28, v1

    move-object/from16 v24, v2

    move-object v4, v5

    move-object v5, v7

    move-object v2, v12

    move-object v12, v6

    .line 282
    const-string v0, "promo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_2c

    .line 283
    :cond_4e
    iget-object v0, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v0

    move-object/from16 v23, v2

    .line 285
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v1, :cond_4f

    goto/16 :goto_2e

    .line 286
    :cond_4f
    const-string v1, "teaser"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_50

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/hb;

    goto :goto_35

    :cond_50
    move-object/from16 v2, p1

    .line 287
    :goto_35
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_51

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/b6;

    goto :goto_36

    :cond_51
    move-object/from16 v1, p1

    .line 288
    :goto_36
    new-instance v6, Lcom/yandex/plus/core/data/common/y;

    if-eqz v2, :cond_52

    .line 289
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/hb;->e:Ljava/lang/String;

    goto :goto_37

    :cond_52
    move-object/from16 v2, p1

    :goto_37
    if-eqz v1, :cond_53

    .line 290
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/b6;->e:Ljava/lang/String;

    goto :goto_38

    :cond_53
    move-object/from16 v1, p1

    .line 291
    :goto_38
    invoke-direct {v6, v2, v1}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_54

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/hb;

    goto :goto_39

    :cond_54
    move-object/from16 v5, p1

    .line 293
    :goto_39
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_55

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/b6;

    goto :goto_3a

    :cond_55
    move-object/from16 v7, p1

    .line 294
    :goto_3a
    new-instance v11, Lcom/yandex/plus/core/data/common/y;

    if-eqz v5, :cond_56

    .line 295
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/hb;->e:Ljava/lang/String;

    goto :goto_3b

    :cond_56
    move-object/from16 v5, p1

    :goto_3b
    if-eqz v7, :cond_57

    .line 296
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/b6;->e:Ljava/lang/String;

    goto :goto_3c

    :cond_57
    move-object/from16 v7, p1

    .line 297
    :goto_3c
    invoke-direct {v11, v5, v7}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v12, Lcom/yandex/plus/core/data/common/y;

    .line 299
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/in;->i:Lcom/yandex/plus/core/graphql/fragment/en;

    if-eqz v3, :cond_58

    .line 300
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/en;->c:Ljava/lang/String;

    goto :goto_3d

    :cond_58
    move-object/from16 v3, p1

    :goto_3d
    if-eqz v4, :cond_59

    .line 301
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/b7;->f:Lcom/yandex/plus/core/graphql/fragment/x6;

    if-eqz v4, :cond_59

    .line 302
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/x6;->c:Ljava/lang/String;

    goto :goto_3e

    :cond_59
    move-object/from16 v4, p1

    .line 303
    :goto_3e
    invoke-direct {v12, v3, v4}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v1

    if-eqz v2, :cond_5a

    .line 304
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v27, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    .line 305
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x1

    const/16 v30, 0x20

    const-string v25, "teaser"

    const-string v26, "imageUrl"

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v22

    .line 306
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5a
    if-eqz v32, :cond_5b

    .line 307
    invoke-static/range {v32 .. v32}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5b

    .line 308
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x0

    const/16 v30, 0x20

    const-string v25, "teaser"

    const-string v26, "imageUrl"

    move-object/from16 v27, v32

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v22

    .line 309
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5b
    if-eqz v5, :cond_5c

    .line 310
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5c

    .line 311
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x1

    const/16 v30, 0x20

    const-string v25, "logo"

    const-string v26, "imageUrl"

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v22

    .line 312
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5c
    if-eqz v7, :cond_5d

    .line 313
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5d

    .line 314
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x0

    const/16 v30, 0x20

    const-string v25, "logo"

    const-string v26, "imageUrl"

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v22

    .line 315
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5d
    if-eqz v3, :cond_5e

    .line 316
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5e

    .line 317
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x1

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "background"

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v22

    .line 318
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5e
    if-eqz v4, :cond_5f

    .line 319
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5f

    .line 320
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x0

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "background"

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v22

    .line 321
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_5f
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 323
    iget-object v2, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 324
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 325
    iget-object v4, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 326
    iget-object v5, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 327
    iget-object v7, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v44, v1

    .line 328
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v51, v1

    .line 329
    iget-boolean v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 330
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 331
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/t;

    move-object/from16 v50, v0

    move/from16 v52, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v54, v6

    move-object/from16 v49, v7

    move-object/from16 v55, v11

    move-object/from16 v53, v12

    invoke-direct/range {v43 .. v55}, Lcom/yandex/plus/home/repository/api/model/panel/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;)V

    goto/16 :goto_2f

    :sswitch_3
    move-object v4, v5

    move-object v5, v7

    move-object v2, v12

    move-object v12, v6

    .line 332
    const-string v0, "plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_2c

    .line 333
    :cond_60
    iget-object v0, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v1, v0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 335
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v3, :cond_61

    goto/16 :goto_2e

    .line 336
    :cond_61
    iget-object v0, v0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/data/network/da;

    iget-object v0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/graphql/utils/b;

    .line 337
    const-string v3, "textWithColor"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 338
    const-string v6, "plus_points"

    .line 339
    invoke-static {v6, v4}, Lcom/yandex/plus/core/templating/parser/b;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 340
    const-string v6, "darkThemeColor"

    const-string v7, "lightThemeColor"

    if-eqz v4, :cond_62

    .line 341
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 342
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v11, v4}, Lcom/yandex/plus/core/graphql/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    move-result-object v4

    goto :goto_3f

    :cond_62
    move-object/from16 v4, p1

    .line 344
    :goto_3f
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 345
    invoke-static {v12, v3}, Lcom/yandex/plus/core/templating/parser/b;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 346
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 347
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v5, v3}, Lcom/yandex/plus/core/graphql/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    move-result-object v0

    goto :goto_40

    :cond_63
    move-object/from16 v0, p1

    :goto_40
    if-eqz v4, :cond_64

    if-eqz v0, :cond_64

    .line 349
    new-instance v3, Lcom/yandex/plus/home/repository/api/model/panel/p;

    invoke-direct {v3, v4, v0}, Lcom/yandex/plus/home/repository/api/model/panel/p;-><init>(Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    :goto_41
    move-object/from16 v53, v3

    goto :goto_43

    .line 350
    :cond_64
    new-instance v3, Lcom/yandex/plus/home/repository/api/model/panel/q;

    if-nez v4, :cond_66

    if-nez v0, :cond_65

    move-object v4, v2

    goto :goto_42

    :cond_65
    move-object v4, v0

    :cond_66
    :goto_42
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/repository/api/model/panel/q;-><init>(Lcom/yandex/plus/core/data/common/v;)V

    goto :goto_41

    .line 351
    :goto_43
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 352
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 353
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 354
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 355
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 356
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 357
    iget-boolean v11, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 358
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 359
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/s;

    move-object/from16 v44, v0

    move-object/from16 v50, v1

    move-object/from16 v48, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v51, v7

    move/from16 v52, v11

    invoke-direct/range {v43 .. v53}, Lcom/yandex/plus/home/repository/api/model/panel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/home/repository/api/model/panel/r;)V

    goto/16 :goto_2f

    :sswitch_4
    move-object v4, v5

    move-object v5, v7

    move-object v2, v12

    .line 360
    const-string v0, "familyAndStatus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_2c

    .line 361
    :cond_67
    iget-object v0, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v0

    .line 363
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v1, :cond_68

    goto/16 :goto_2e

    .line 364
    :cond_68
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/y;

    .line 365
    iget-object v2, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 366
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 367
    iget-object v4, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 368
    iget-object v5, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 369
    iget-object v6, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 370
    iget-object v7, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 371
    iget-boolean v11, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 372
    iget-object v12, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 373
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v48, v0

    move-object/from16 v51, v1

    move-object/from16 v49, v2

    move-object/from16 v50, v3

    move-object/from16 v52, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v47, v7

    move/from16 v53, v11

    move-object/from16 v46, v12

    .line 374
    invoke-direct/range {v43 .. v53}, Lcom/yandex/plus/home/repository/api/model/panel/y;-><init>(Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2f

    :sswitch_5
    move-object v0, v1

    move-object/from16 v24, v2

    move-object v4, v5

    move-object v5, v7

    move-object v2, v12

    move-object v12, v6

    .line 375
    const-string v1, "redAlert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_2c

    .line 376
    :cond_69
    iget-object v1, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    move-object/from16 v32, v8

    move-object/from16 v8, v24

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v1

    .line 378
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v3, :cond_6a

    :goto_44
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    goto/16 :goto_54

    .line 379
    :cond_6a
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/hb;

    goto :goto_45

    :cond_6b
    move-object/from16 v3, p1

    .line 380
    :goto_45
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6c

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/b6;

    goto :goto_46

    :cond_6c
    move-object/from16 v4, p1

    .line 381
    :goto_46
    new-instance v5, Lcom/yandex/plus/core/data/common/y;

    if-eqz v3, :cond_6d

    .line 382
    iget-object v6, v3, Lcom/yandex/plus/core/graphql/fragment/hb;->e:Ljava/lang/String;

    goto :goto_47

    :cond_6d
    move-object/from16 v6, p1

    :goto_47
    if-eqz v4, :cond_6e

    .line 383
    iget-object v7, v4, Lcom/yandex/plus/core/graphql/fragment/b6;->e:Ljava/lang/String;

    goto :goto_48

    :cond_6e
    move-object/from16 v7, p1

    .line 384
    :goto_48
    invoke-direct {v5, v6, v7}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6f

    if-nez v4, :cond_71

    .line 385
    :cond_6f
    new-instance v4, Lcom/yandex/plus/home/repository/api/model/panel/l;

    if-nez v3, :cond_70

    const/4 v3, 0x1

    goto :goto_49

    :cond_70
    move/from16 v3, v17

    :goto_49
    invoke-direct {v4, v2, v8, v0, v3}, Lcom/yandex/plus/home/repository/api/model/panel/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_71
    if-eqz v6, :cond_72

    .line 387
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_72

    .line 388
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x1

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "iconUrl"

    move-object/from16 v28, v0

    move-object/from16 v23, v2

    move-object/from16 v27, v6

    move-object/from16 v24, v8

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v22

    .line 389
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_72
    move-object/from16 v28, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    :goto_4a
    if-eqz v7, :cond_73

    .line 390
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_73

    .line 391
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x0

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "iconUrl"

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v22

    .line 392
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_73
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/w;

    .line 394
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 395
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 396
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 397
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 398
    iget-object v6, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 399
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 400
    iget-object v8, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 401
    iget-object v11, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 402
    iget-boolean v12, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 403
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v44, v0

    move-object/from16 v54, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v53, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v11

    move/from16 v52, v12

    .line 404
    invoke-direct/range {v43 .. v54}, Lcom/yandex/plus/home/repository/api/model/panel/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/home/repository/api/model/panel/d0;)V

    :goto_4b
    move-object/from16 v1, p4

    goto/16 :goto_30

    :sswitch_6
    move-object/from16 v28, v1

    move-object/from16 v24, v2

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v32, v8

    move-object v2, v12

    .line 405
    const-string v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_2d

    .line 406
    :cond_74
    iget-object v0, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v0

    move-object/from16 v23, v2

    .line 408
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v1, :cond_75

    goto/16 :goto_44

    .line 409
    :cond_75
    new-instance v1, Lcom/yandex/plus/core/data/common/y;

    .line 410
    iget-object v2, v3, Lcom/yandex/plus/core/graphql/fragment/in;->e:Ljava/lang/String;

    if-eqz v4, :cond_76

    .line 411
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/b7;->c:Ljava/lang/String;

    goto :goto_4c

    :cond_76
    move-object/from16 v3, p1

    .line 412
    :goto_4c
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_77

    .line 413
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_77

    .line 414
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x1

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "iconUrl"

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 415
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_77
    if-eqz v3, :cond_78

    .line 416
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->v(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_79

    .line 417
    new-instance v22, Lcom/yandex/plus/home/repository/api/model/panel/k;

    const/16 v29, 0x0

    const/16 v30, 0x24

    const/16 v25, 0x0

    const-string v26, "iconUrl"

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/repository/api/model/panel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 418
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_78
    const/4 v8, 0x1

    .line 419
    :cond_79
    :goto_4d
    iget-object v2, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 420
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 421
    iget-object v4, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 422
    iget-object v5, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 423
    iget-object v6, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 424
    iget-object v7, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 425
    iget-object v11, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 426
    iget-boolean v12, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 427
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 428
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/x;

    move-object/from16 v50, v0

    move-object/from16 v53, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v51, v11

    move/from16 v52, v12

    invoke-direct/range {v43 .. v53}, Lcom/yandex/plus/home/repository/api/model/panel/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/y;)V

    goto/16 :goto_4b

    :sswitch_7
    move-object v4, v5

    move-object v5, v7

    move-object/from16 v32, v8

    move-object v2, v12

    const/4 v8, 0x1

    .line 429
    const-string v0, "family"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    :goto_4e
    goto/16 :goto_44

    .line 430
    :cond_7a
    iget-object v0, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->h:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/d;->a:Lcom/yandex/plus/core/templating/parser/d;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    move-result-object v0

    move-object v1, v7

    .line 432
    iget-object v2, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    if-nez v2, :cond_7b

    move-object/from16 v0, p1

    goto/16 :goto_54

    .line 433
    :cond_7b
    const-string v2, "sharing_family_invitations"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 434
    new-instance v43, Lcom/yandex/plus/home/repository/api/model/panel/n;

    .line 435
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 436
    iget-object v4, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 437
    iget-object v6, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 438
    iget-object v7, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 439
    iget-object v11, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 440
    iget-object v12, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 441
    iget-object v8, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    move-object/from16 v22, v2

    .line 442
    iget-boolean v2, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 443
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    move-object/from16 v52, v0

    .line 444
    const-string v0, "pluralForms"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_80

    check-cast v0, Ljava/lang/Iterable;

    .line 445
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 447
    check-cast v23, Lcom/yandex/plus/core/graphql/fragment/hb;

    move-object/from16 v24, v0

    .line 448
    invoke-static/range {v23 .. v23}, Lcom/yandex/plus/core/templating/parser/b;->u(Lcom/yandex/plus/core/graphql/fragment/hb;)Ljava/util/Map;

    move-result-object v0

    move/from16 v51, v2

    .line 449
    const-string v2, "form"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v44, v3

    if-eqz v2, :cond_7d

    .line 450
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v45, v4

    const-string v4, "text"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7c

    const-string v0, ""

    :cond_7c
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_50

    :cond_7d
    move-object/from16 v45, v4

    move-object/from16 v3, p1

    :goto_50
    if-eqz v3, :cond_7e

    .line 451
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    move-object/from16 v0, v24

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move/from16 v2, v51

    goto :goto_4f

    :cond_7f
    move/from16 v51, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    .line 452
    invoke-static {v5}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_51

    :cond_80
    move/from16 v51, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v53, p1

    :goto_51
    if-eqz v22, :cond_81

    const/16 v54, 0x1

    :goto_52
    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    goto :goto_53

    :cond_81
    move/from16 v54, v17

    goto :goto_52

    .line 453
    :goto_53
    invoke-direct/range {v43 .. v54}, Lcom/yandex/plus/home/repository/api/model/panel/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;ZLcom/yandex/plus/core/data/common/v;Ljava/util/Map;Z)V

    goto/16 :goto_30

    :goto_54
    if-eqz v0, :cond_82

    .line 454
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    move-object/from16 v0, p0

    move-object v6, v1

    move-object/from16 v8, v32

    const/4 v4, 0x1

    const/16 v11, 0xa

    const/16 v12, 0x10

    goto/16 :goto_2a

    :cond_83
    :goto_55
    move-object v1, v6

    move-object/from16 v32, v8

    goto :goto_56

    :cond_84
    move-object/from16 v14, p1

    goto :goto_55

    :goto_56
    if-nez v14, :cond_85

    .line 455
    sget-object v14, Lbrb;->a:Lbrb;

    .line 456
    :cond_85
    iget-object v0, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 457
    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 458
    iget-object v2, v9, Lcom/yandex/passport/sloth/ui/dependencies/m;->j:Ljava/lang/Object;

    check-cast v2, Lvdt;

    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/home/repository/api/model/panel/v;

    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    :cond_86
    :goto_57
    move-object v7, v14

    goto :goto_58

    :cond_87
    move-object/from16 v1, p4

    move-object/from16 v32, v3

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    const/16 p1, 0x0

    .line 460
    sget-object v14, Lbrb;->a:Lbrb;

    goto :goto_57

    .line 461
    :goto_58
    new-instance v2, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    move-object/from16 v0, v42

    .line 462
    iget-object v4, v0, Lcom/yandex/plus/core/graphql/fragment/an;->b:Ljava/lang/String;

    move-object/from16 v5, v16

    move/from16 v6, v18

    move-object/from16 v3, v32

    .line 463
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/home/repository/api/model/panel/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/panel/a0;ZLjava/util/List;)V

    :goto_59
    if-eqz v2, :cond_89

    move-object v15, v2

    goto :goto_5a

    :cond_88
    move-object/from16 v1, p4

    move-object/from16 v20, v10

    move-object/from16 v40, v11

    move-object/from16 v21, v12

    move-object/from16 v41, v14

    const/16 p1, 0x0

    .line 464
    :cond_89
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/i;

    move-object/from16 v2, v41

    .line 465
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 466
    invoke-direct {v0, v2}, Lcom/yandex/plus/home/repository/api/model/panel/i;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/panel/mappers/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    :goto_5a
    move-object/from16 v0, v40

    if-eqz v15, :cond_8a

    .line 469
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    move-object v11, v0

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    const/16 v8, 0xa

    const/16 v9, 0x10

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8b
    move-object v0, v11

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4c67a49c -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x30796cb5 -> :sswitch_5
        -0x1a6e725b -> :sswitch_4
        0x348d9a -> :sswitch_3
        0x65fc90f -> :sswitch_2
        0x3a1c6587 -> :sswitch_1
        0x5df66786 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lcom/yandex/plus/core/graphql/c3;)Lcom/yandex/plus/home/repository/api/model/user/b;
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/user/b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/c3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/yandex/plus/core/graphql/c3;->b:Lcom/yandex/plus/core/graphql/x2;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/x2;->b:Lcom/yandex/plus/core/graphql/fragment/u;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/yandex/plus/home/internal/di/k;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/k;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "/islands-150"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/yandex/passport/data/network/da;

    .line 42
    .line 43
    new-instance v4, Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/c3;->c:Lcom/yandex/plus/core/graphql/z2;

    .line 46
    .line 47
    iget v5, p1, Lcom/yandex/plus/core/graphql/z2;->a:I

    .line 48
    .line 49
    new-instance v6, Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/u;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/yandex/passport/data/network/da;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v6, v1, v2, v7}, Lcom/yandex/plus/home/repository/api/model/user/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/yandex/plus/core/graphql/z2;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    invoke-static {v2, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/yandex/plus/core/graphql/a3;

    .line 89
    .line 90
    new-instance v11, Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 91
    .line 92
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/a3;->b:Lcom/yandex/plus/core/graphql/fragment/j7;

    .line 93
    .line 94
    iget-object v12, v10, Lcom/yandex/plus/core/graphql/fragment/j7;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/j7;->b:Lcom/yandex/plus/core/graphql/fragment/i7;

    .line 97
    .line 98
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/i7;->b:Lcom/yandex/plus/core/graphql/fragment/u;

    .line 99
    .line 100
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/u;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v10}, Lcom/yandex/passport/data/network/da;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct {v11, v12, v10, v13}, Lcom/yandex/plus/home/repository/api/model/user/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/z2;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/yandex/plus/core/graphql/b3;

    .line 140
    .line 141
    new-instance v10, Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/b3;->b:Lcom/yandex/plus/core/graphql/fragment/n7;

    .line 144
    .line 145
    iget-object v11, v9, Lcom/yandex/plus/core/graphql/fragment/n7;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/n7;->b:Lcom/yandex/plus/core/graphql/fragment/m7;

    .line 148
    .line 149
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/m7;->b:Lcom/yandex/plus/core/graphql/fragment/u;

    .line 150
    .line 151
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/u;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v9}, Lcom/yandex/passport/data/network/da;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v10, v11, v9, v7}, Lcom/yandex/plus/home/repository/api/model/user/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 185
    .line 186
    iget-object v7, v7, Lcom/yandex/plus/home/repository/api/model/user/c;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v5, v6, p1}, Lcom/yandex/plus/home/repository/api/model/user/d;-><init>(ILcom/yandex/plus/home/repository/api/model/user/c;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/plus/home/repository/api/model/user/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/home/benchmark/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/yandex/plus/home/benchmark/c;->c:Z

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "onViewLoadError with benchmark "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/plus/home/benchmark/c;->a:Lcom/yandex/plus/core/benchmark/k;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 32
    .line 33
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 34
    .line 35
    invoke-static {v3, v2, v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/yandex/plus/home/benchmark/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yandex/plus/home/benchmark/c;->a:Lcom/yandex/plus/core/benchmark/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 19
    .line 20
    const-string v5, "onViewLoaded with benchmark "

    .line 21
    .line 22
    invoke-static {v5, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 27
    .line 28
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 29
    .line 30
    invoke-static {v6, v4, v5, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/yandex/plus/home/benchmark/c;->c:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-boolean v5, v0, Lcom/yandex/plus/home/benchmark/c;->c:Z

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "track duration="

    .line 43
    .line 44
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/yandex/plus/core/benchmark/z;->a(Lcom/yandex/plus/core/benchmark/y;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, " ms with benchmark "

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v6, v4, v3, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/yandex/plus/home/benchmark/c;->b:Lcom/yandex/passport/common/mvi/e;

    .line 70
    .line 71
    new-instance v3, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v4, "page_url"

    .line 74
    .line 75
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v2, p1}, Lcom/yandex/passport/common/mvi/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "already tracked track with benchmark "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v6, v4, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/templating/parser/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string v4, "${"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-static {p1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "}"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-gez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v8

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    add-int/lit8 v9, v6, 0x2

    .line 55
    .line 56
    invoke-static {p1, v7, v9, v2, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-gez v10, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v8

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {p1, v4, v9, v2, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_7

    .line 84
    .line 85
    if-ge v10, v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v3, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    add-int/lit8 v5, v10, 0x1

    .line 110
    .line 111
    :goto_4
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    new-instance v6, Lcom/yandex/plus/core/templating/template/b;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Lcom/yandex/plus/core/templating/template/b;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    if-eqz v8, :cond_e

    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v6, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lcom/yandex/plus/core/templating/parser/a;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    sget-object v6, Lcom/yandex/plus/core/templating/parser/a;->b:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-static {v3}, Lk0t;->K(Ljava/lang/CharSequence;)C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move v6, v2

    .line 173
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v6, v9, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sget-object v10, Lcom/yandex/plus/core/templating/parser/a;->c:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_c

    .line 194
    .line 195
    :goto_7
    invoke-static {v4, v8, v7}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lcom/yandex/plus/core/templating/template/b;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lcom/yandex/plus/core/templating/template/b;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    new-instance v4, Lcom/yandex/plus/core/templating/template/c;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Lcom/yandex/plus/core/templating/template/c;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_8
    move v3, v5

    .line 220
    goto/16 :goto_0
.end method

.method public u(Lcom/yandex/plus/core/templating/render/z;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->t(Lcom/yandex/plus/core/templating/render/z;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lc52;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lk05;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v1

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " was rendered instead of "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    const/16 p1, 0x21

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p2, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    return-object p2
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/home/benchmark/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, v0, Lcom/yandex/plus/home/benchmark/c;->a:Lcom/yandex/plus/core/benchmark/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "onViewShowed with benchmark "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, p0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/daily/progress/o;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltuf;

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/k0;->Companion:Lcom/yandex/plus/core/graphql/daily/progress/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/daily/progress/j0;->serializer()Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxzf;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/plus/core/graphql/daily/progress/k0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/k0;->a:Lcom/yandex/plus/core/graphql/daily/progress/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lakp;->b:Lsjp;

    .line 26
    .line 27
    new-instance p1, Lujp;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p1

    .line 33
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "DailyProgressMapper toRawProgressData() error="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p0, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p0, v1

    .line 62
    :goto_1
    check-cast p0, Lcom/yandex/plus/core/graphql/daily/progress/o;

    .line 63
    .line 64
    return-object p0
.end method
