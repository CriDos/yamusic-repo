.class public final Lcom/yandex/passport/internal/core/accounts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/core/accounts/g;
.implements Lt8x;
.implements Lcom/yandex/plus/bdui/plus/utils/c;
.implements Llot;
.implements Lcom/yandex/plus/core/debug/panel/api/a;
.implements Lcom/yandex/plus/webview/api/javascript/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/templating/parser/b;Le40;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/b;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/analytics/diagnostic/panel/a;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 118
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 119
    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/da;Ljava/util/List;Lo0y;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    sget-object v0, Lcom/yandex/plus/bdui/p;->a:Lcom/yandex/plus/bdui/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object p1, p3, Lo0y;->b:Ljava/lang/Object;

    check-cast p1, Lpc8;

    .line 126
    iget-object p1, p1, Lpc8;->b:Lokhttp3/OkHttpClient;

    .line 127
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/l;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/passport/internal/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/core/imageloader/b;Le37;Lw27;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/checkout/o;Landroidx/core/app/b1;Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    const-string v1, "PlusDivContentActionHandler"

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 106
    iput-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Lw27;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/internal/di/t;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 11
    .line 12
    const-string v0, "sdk-config.rest"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 22
    .line 23
    const-string v0, "sdk-config.graphql"

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 35
    .line 36
    const-string v0, "experiments.rest"

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 45
    .line 46
    const-string v0, "experiments.graphql"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Lcom/yandex/plus/core/templating/render/f;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ltuf;->d:Lsuf;

    .line 65
    .line 66
    invoke-static {v0, p1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/ui/core/c;Lw27;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 103
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldfl;Ljfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 78
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/offers/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 73
    iput p5, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 136
    sget-object p1, Lcom/yandex/plus/home/common/utils/n;->a:Lcom/yandex/plus/home/common/utils/n;

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0y;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 89
    new-instance p3, Lcom/yandex/passport/internal/ui/social/n;

    const/16 v0, 0x1a

    invoke-direct {p3, v0, p1}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw27;Landroid/content/Context;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 82
    const-string p1, "rest_plaque_data_source"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 83
    new-instance p1, Lcom/yandex/plus/core/templating/render/f;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 84
    sget-object p2, Ltuf;->d:Lsuf;

    invoke-static {p2, p1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lcom/yandex/plus/core/graphql/fragment/hb;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/hb;->g:Lcom/yandex/plus/core/graphql/fragment/eb;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/eb;->b:Lcom/yandex/plus/core/graphql/fragment/n;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/m;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/m;->c:Lcom/yandex/plus/core/graphql/fragment/dp;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/dp;->b:Lcom/yandex/plus/core/graphql/fragment/cp;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/cp;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/yandex/plus/core/graphql/fragment/cp;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/cp;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/home/repository/api/model/panel/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v0

    .line 52
    :goto_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lbrb;->a:Lbrb;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    return-object v0
.end method

.method public static R(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 9
    .line 10
    sget-object v3, Lkotlin/text/Regex;->b:Ln2p;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Ln2p;

    .line 16
    .line 17
    const-string v5, "escape"

    .line 18
    .line 19
    const-string v6, "escape(Ljava/lang/String;)Ljava/lang/String;"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    move-object p0, v3

    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    const-string v1, "|"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lrrb;->a:Lrrb;

    .line 37
    .line 38
    new-instance v2, Lkotlin/text/Regex;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ls2p;

    .line 61
    .line 62
    iget v4, v4, Ls2p;->a:I

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 p0, v3, 0x2

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x40

    .line 74
    .line 75
    :cond_1
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/yandex/plus/bdui/templating/render/a;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p0, v0, p2}, Lcom/yandex/plus/bdui/templating/render/a;-><init>(ILjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/a;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/a;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static T(Lcom/yandex/plus/home/datasource/openapi/models/p;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j4;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/e3;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/yandex/plus/home/datasource/openapi/models/e3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/yandex/plus/plaquesdk/utils/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, v2, Lcom/yandex/plus/home/datasource/openapi/models/e3;->b:D

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 54
    .line 55
    double-to-float v5, v5

    .line 56
    invoke-direct {v4, v2, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 61
    .line 62
    double-to-float v2, v5

    .line 63
    invoke-direct {v4, v1, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(IF)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j4;->c:Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-wide v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/h3;->a:D

    .line 75
    .line 76
    double-to-float v2, v4

    .line 77
    iget-wide v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/h3;->b:D

    .line 78
    .line 79
    double-to-float v0, v4

    .line 80
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j4;->d:Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/yandex/plus/home/datasource/openapi/models/h3;->a:D

    .line 88
    .line 89
    double-to-float v2, v4

    .line 90
    iget-wide v4, p0, Lcom/yandex/plus/home/datasource/openapi/models/h3;->b:D

    .line 91
    .line 92
    double-to-float p0, v4

    .line 93
    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    .line 97
    .line 98
    invoke-direct {p0, v3, v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q6;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/q6;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q6;->b:Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/e3;

    .line 136
    .line 137
    iget-object v4, v2, Lcom/yandex/plus/home/datasource/openapi/models/e3;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/yandex/plus/plaquesdk/utils/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-wide v5, v2, Lcom/yandex/plus/home/datasource/openapi/models/e3;->b:D

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 152
    .line 153
    double-to-float v5, v5

    .line 154
    invoke-direct {v4, v2, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(IF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 159
    .line 160
    double-to-float v2, v5

    .line 161
    invoke-direct {v4, v1, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(IF)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q6;->c:Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 169
    .line 170
    new-instance v0, Landroid/graphics/PointF;

    .line 171
    .line 172
    iget-wide v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/h3;->a:D

    .line 173
    .line 174
    double-to-float v1, v1

    .line 175
    iget-wide v4, p0, Lcom/yandex/plus/home/datasource/openapi/models/h3;->b:D

    .line 176
    .line 177
    double-to-float p0, v4

    .line 178
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;

    .line 182
    .line 183
    invoke-direct {p0, v3, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_5
    instance-of p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/c8;

    .line 188
    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method

.method public static U(Lcom/yandex/plus/home/datasource/openapi/models/j6;)Lcom/yandex/plus/home/plaque/repository/api/model/r;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/w3;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/w3;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/a2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/a2;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/a2;->b:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m7;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/m7;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m7;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/a0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 56
    .line 57
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/a0;

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/a0;->b:Z

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/n;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static W(Lcom/yandex/plus/home/datasource/openapi/models/g;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/y;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/p1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/p1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/p1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/c4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/z;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/c4;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/c4;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/z;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/d7;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/b0;

    .line 36
    .line 37
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/d7;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/d7;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/d7;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/d7;->d:Ljava/util/Map;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ldrb;->a:Ldrb;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static X(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/d1;

    .line 8
    .line 9
    iget p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/d1;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/yandex/plus/core/android/extensions/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;-><init>(Lcom/yandex/plus/core/android/extensions/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->c:Lcom/yandex/plus/home/datasource/openapi/models/t;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v7, Lcom/yandex/plus/home/plaque/repository/rest/b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v7, v3

    .line 26
    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v3, v6, :cond_4

    .line 32
    .line 33
    if-eq v3, v10, :cond_3

    .line 34
    .line 35
    if-eq v3, v8, :cond_2

    .line 36
    .line 37
    if-ne v3, v9, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_2
    move v3, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v3, v1

    .line 50
    :goto_1
    iget-object v11, v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 51
    .line 52
    if-nez v11, :cond_5

    .line 53
    .line 54
    move v11, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object v12, Lcom/yandex/plus/home/plaque/repository/rest/b;->b:[I

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    aget v11, v12, v11

    .line 63
    .line 64
    :goto_2
    if-eq v11, v6, :cond_9

    .line 65
    .line 66
    if-eq v11, v10, :cond_8

    .line 67
    .line 68
    if-eq v11, v8, :cond_7

    .line 69
    .line 70
    if-ne v11, v9, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x50

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_7
    const/16 v6, 0x10

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    const/16 v6, 0x30

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    move v6, v1

    .line 86
    :goto_3
    new-instance v8, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 87
    .line 88
    new-instance v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 89
    .line 90
    new-instance v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    iget v12, v5, Lcom/yandex/plus/home/datasource/openapi/models/t3;->a:I

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    move-object v12, v2

    .line 102
    :goto_4
    new-instance v13, Lcom/yandex/plus/core/android/extensions/e;

    .line 103
    .line 104
    invoke-direct {v13, v12}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    iget v12, v5, Lcom/yandex/plus/home/datasource/openapi/models/t3;->b:I

    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    goto :goto_5

    .line 116
    :cond_b
    move-object v12, v2

    .line 117
    :goto_5
    new-instance v14, Lcom/yandex/plus/core/android/extensions/e;

    .line 118
    .line 119
    invoke-direct {v14, v12}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    iget v12, v5, Lcom/yandex/plus/home/datasource/openapi/models/t3;->c:I

    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_6

    .line 131
    :cond_c
    move-object v12, v2

    .line 132
    :goto_6
    new-instance v15, Lcom/yandex/plus/core/android/extensions/e;

    .line 133
    .line 134
    invoke-direct {v15, v12}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    iget v2, v5, Lcom/yandex/plus/home/datasource/openapi/models/t3;->d:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_d
    new-instance v5, Lcom/yandex/plus/core/android/extensions/e;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v13, v14, v15, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;-><init>(Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_10

    .line 162
    .line 163
    if-eq v12, v10, :cond_f

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v10, 0xa

    .line 170
    .line 171
    invoke-static {v5, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_e

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/p;

    .line 193
    .line 194
    invoke-static {v10}, Lcom/yandex/passport/internal/core/accounts/h;->T(Lcom/yandex/plus/home/datasource/openapi/models/p;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    new-instance v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    .line 203
    .line 204
    invoke-direct {v5, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;-><init>(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/p;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/yandex/passport/internal/core/accounts/h;->T(Lcom/yandex/plus/home/datasource/openapi/models/p;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_8

    .line 219
    :cond_10
    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    .line 220
    .line 221
    :goto_8
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    .line 222
    .line 223
    iget-object v10, v4, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 224
    .line 225
    invoke-static {v10}, Lcom/yandex/passport/internal/core/accounts/h;->X(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v12, v4, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 230
    .line 231
    invoke-static {v12}, Lcom/yandex/passport/internal/core/accounts/h;->X(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget-object v13, v4, Lcom/yandex/plus/home/datasource/openapi/models/t;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 236
    .line 237
    invoke-static {v13}, Lcom/yandex/passport/internal/core/accounts/h;->X(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v4, v4, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/yandex/passport/internal/core/accounts/h;->X(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v1, v10, v12, v13, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;)V

    .line 248
    .line 249
    .line 250
    move/from16 v4, p1

    .line 251
    .line 252
    invoke-direct {v2, v5, v1, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;Z)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v11, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

    .line 259
    .line 260
    instance-of v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/s2;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_11
    instance-of v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/v2;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    instance-of v1, v0, Lcom/yandex/plus/home/datasource/openapi/models/y2;

    .line 275
    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 279
    .line 280
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/y2;

    .line 281
    .line 282
    iget v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/y2;->b:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lcom/yandex/plus/core/android/extensions/e;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lcom/yandex/plus/core/android/extensions/e;-><init>(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;-><init>(Lcom/yandex/plus/core/android/extensions/e;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v1

    .line 297
    :goto_9
    or-int v1, v3, v6

    .line 298
    .line 299
    invoke-direct {v8, v9, v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;I)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 304
    .line 305
    .line 306
    return-object v7
.end method

.method public static final h(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/core/data/common/y;Ld9t;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/plus/home/auth/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/webview/api/contract/message/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/webview/api/contract/message/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/webview/api/contract/message/a;->m:I

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
    iput v1, v0, Lcom/yandex/plus/webview/api/contract/message/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/webview/api/contract/message/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/webview/api/contract/message/a;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/webview/api/contract/message/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/webview/api/contract/message/a;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/webview/api/contract/message/a;->j:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lw27;

    .line 61
    .line 62
    new-instance v2, Lcom/yandex/plus/home/graphql/user/c;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/yandex/plus/webview/api/contract/message/a;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/yandex/plus/webview/api/contract/message/a;->m:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance p2, Lujp;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception p0

    .line 90
    throw p0

    .line 91
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 92
    .line 93
    new-instance p2, Lujp;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    instance-of p0, p2, Lujp;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    move-object p2, v4

    .line 103
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->c:Lcom/yandex/plus/core/analytics/logging/b;

    .line 108
    .line 109
    const-string v0, "Message to json serialization error, message="

    .line 110
    .line 111
    invoke-static {p1, v0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 116
    .line 117
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 118
    .line 119
    invoke-static {v0, p0, p1, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object p2
.end method

.method public static k(Lcom/yandex/plus/home/datasource/openapi/models/d6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/api/model/s;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const-string v3, " not found"

    .line 17
    .line 18
    const-string v4, "Predicate with index="

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/k;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/d6;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {p3, v6}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v2, p2, v6}, Lcom/yandex/passport/internal/core/accounts/h;->k(Lcom/yandex/plus/home/datasource/openapi/models/d6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v2, v4, v3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/api/model/e;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/repository/api/model/e;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/n;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/n;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/n;->b:Ljava/util/List;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/d6;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {p3, v6}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v2, p2, v6}, Lcom/yandex/passport/internal/core/accounts/h;->k(Lcom/yandex/plus/home/datasource/openapi/models/d6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v2, v4, v3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_4
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/api/model/f;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/repository/api/model/f;-><init>(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/z4;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/z4;

    .line 185
    .line 186
    iget p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/z4;->b:I

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/d6;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p3, p1}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p0, p2, p1}, Lcom/yandex/passport/internal/core/accounts/h;->k(Lcom/yandex/plus/home/datasource/openapi/models/d6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/api/model/m;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/m;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/s;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    invoke-static {p0, v4, v3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_7
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/d0;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/api/model/g;

    .line 231
    .line 232
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/d0;

    .line 233
    .line 234
    iget-boolean p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/d0;->b:Z

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/g;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_8
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 245
    .line 246
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d:Lcom/yandex/plus/home/datasource/openapi/models/n0;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_d

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq p3, v0, :cond_c

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq p3, v0, :cond_b

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    if-eq p3, v0, :cond_a

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    if-ne p3, v0, :cond_9

    .line 269
    .line 270
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/h;->e:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/h;->d:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/h;->c:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/h;->b:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/h;->a:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 287
    .line 288
    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c:Lcom/yandex/plus/home/datasource/openapi/models/j6;

    .line 289
    .line 290
    invoke-static {p0}, Lcom/yandex/passport/internal/core/accounts/h;->U(Lcom/yandex/plus/home/datasource/openapi/models/j6;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p2, p3, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/h;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_e
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/u0;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/api/model/j;

    .line 303
    .line 304
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/u0;

    .line 305
    .line 306
    iget-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/u0;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/u0;->c:Lcom/yandex/plus/home/datasource/openapi/models/j6;

    .line 309
    .line 310
    invoke-static {p0}, Lcom/yandex/passport/internal/core/accounts/h;->U(Lcom/yandex/plus/home/datasource/openapi/models/j6;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/j;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_f
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q3;

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/q3;

    .line 323
    .line 324
    iget-object p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/q3;->c:Ljava/util/List;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/q3;->b:Ljava/lang/String;

    .line 327
    .line 328
    move-object p2, p1

    .line 329
    check-cast p2, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance p3, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_10

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/j6;

    .line 355
    .line 356
    invoke-static {p2}, Lcom/yandex/passport/internal/core/accounts/h;->U(Lcom/yandex/plus/home/datasource/openapi/models/j6;)Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_10
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/api/model/k;

    .line 365
    .line 366
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/home/plaque/repository/api/model/k;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_11
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/z3;

    .line 371
    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/api/model/l;

    .line 375
    .line 376
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/z3;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/z3;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/l;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_13
    const-string p0, "Cyclic predicates tree for index="

    .line 389
    .line 390
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v1
.end method

.method public static n(Ljava/util/List;I)Lcom/yandex/plus/home/plaque/repository/api/model/s;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/d6;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ll1i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    move v2, p1

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/d6;

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lrrb;->a:Lrrb;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, p0}, Lcom/yandex/passport/internal/core/accounts/h;->k(Lcom/yandex/plus/home/datasource/openapi/models/d6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Can\'t find root predicate with id="

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", predicates="

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static t(Ljava/util/Map;Ld1i;)Lile;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p1, Ld1i;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    mul-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    new-array p0, p0, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2}, Lj35;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    aput-object v2, p0, v0

    .line 144
    .line 145
    add-int/lit8 v2, v0, 0x1

    .line 146
    .line 147
    aput-object v1, p0, v2

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p1, Lile;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lile;-><init>([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public static u(Ljava/lang/String;Ld1i;)Loxe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmxe;

    .line 5
    .line 6
    invoke-direct {v0}, Lmxe;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmxe;->e()Loxe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Loxe;->f()Lmxe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Ld1i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lmxe;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ld1i;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lmxe;->e()Loxe;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static y(Lcom/yandex/passport/sloth/ui/dependencies/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapiRequest(urlPath=\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ld1i;

    .line 11
    .line 12
    iget-object p0, p0, Ld1i;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\")"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A()Lcom/yandex/passport/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/internal/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lcom/yandex/plus/home/internal/di/u;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/plus/home/auth/f;

    .line 15
    .line 16
    const/16 v7, 0x16

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v6, v6, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "JSEvaluator needs to be initialized"

    .line 30
    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Coroutine scope needs to be initialized"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public D()Lcom/yandex/passport/internal/entities/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/internal/entities/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public E(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/yandex/plus/bdui/flex/factory/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/yandex/plus/bdui/flex/factory/f;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/plus/bdui/flex/factory/f;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/plus/bdui/flex/factory/f;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/plus/bdui/flex/factory/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/yandex/plus/bdui/flex/factory/f;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/yandex/plus/bdui/flex/factory/f;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/plus/bdui/flex/factory/f;->q:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lcom/yandex/plus/bdui/flex/factory/f;->n:Lcom/yandex/passport/internal/core/accounts/h;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/yandex/plus/bdui/flex/factory/f;->m:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/yandex/plus/bdui/flex/factory/f;->l:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/yandex/plus/bdui/flex/factory/f;->k:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/yandex/plus/bdui/flex/factory/f;->j:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p0, Ldrb;->a:Ldrb;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, p1

    .line 92
    move-object v5, v0

    .line 93
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/yandex/plus/bdui/flex/factory/i;

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/yandex/plus/bdui/flex/factory/f;->j:Ljava/util/Map;

    .line 109
    .line 110
    iput-object v5, v1, Lcom/yandex/plus/bdui/flex/factory/f;->k:Ljava/util/Iterator;

    .line 111
    .line 112
    iput-object v0, v1, Lcom/yandex/plus/bdui/flex/factory/f;->l:Ljava/util/Map;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/yandex/plus/bdui/flex/factory/f;->m:Ljava/util/Map;

    .line 115
    .line 116
    iput-object p0, v1, Lcom/yandex/plus/bdui/flex/factory/f;->n:Lcom/yandex/passport/internal/core/accounts/h;

    .line 117
    .line 118
    iput v4, v1, Lcom/yandex/plus/bdui/flex/factory/f;->q:I

    .line 119
    .line 120
    iget-object p1, p1, Lcom/yandex/plus/bdui/flex/factory/i;->a:Ly28;

    .line 121
    .line 122
    invoke-virtual {p1}, Ly28;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_4

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    move-object v0, p0

    .line 130
    move-object v6, v3

    .line 131
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v3, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    return-object v3
.end method

.method public F()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public G()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public H()Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public I(Lwzf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/home/common/utils/n;->a:Lcom/yandex/plus/home/common/utils/n;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbqg;

    .line 19
    .line 20
    new-instance v1, La46;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v0, v2}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqg;->a(Loqg;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0
.end method

.method public J(Lcom/yandex/plus/bdui/plus/content/controller/g;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/yandex/plus/divkit/impl/n;Lukd;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p3, "handleAction(); divHolder is null!"

    .line 27
    .line 28
    invoke-interface {p1, p2, p0, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string p3, "handleAction(); action name is null!"

    .line 58
    .line 59
    invoke-interface {p1, p2, p0, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p3, :cond_1c

    .line 66
    .line 67
    const-string v2, "params"

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_1c

    .line 74
    .line 75
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v4, p0

    .line 85
    :goto_0
    if-ge v4, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    instance-of v6, v5, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v1

    .line 102
    :goto_1
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1b

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p1, Lcom/yandex/plus/bdui/plus/content/controller/g;->b:Lcom/yandex/plus/divkit/impl/p;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Lcom/yandex/plus/divkit/impl/p;->a:Lvdt;

    .line 137
    .line 138
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ldja;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ldja;->e(Ljava/lang/String;)Lpmv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_17

    .line 149
    .line 150
    instance-of v5, v4, Lfmv;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    check-cast v4, Lfmv;

    .line 155
    .line 156
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v5, v1

    .line 168
    :goto_3
    if-eqz v5, :cond_17

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-instance v6, Lcom/yandex/plus/divkit/api/i;

    .line 175
    .line 176
    iget-object v4, v4, Lfmv;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/divkit/api/i;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_8
    instance-of v5, v4, Ljmv;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    check-cast v4, Ljmv;

    .line 188
    .line 189
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    instance-of v6, v5, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Long;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object v5, v1

    .line 201
    :goto_4
    if-eqz v5, :cond_17

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    new-instance v7, Lcom/yandex/plus/divkit/api/m;

    .line 208
    .line 209
    iget-object v4, v4, Ljmv;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v7, v4, v5, v6}, Lcom/yandex/plus/divkit/api/m;-><init>(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :goto_5
    move-object v6, v7

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_a
    instance-of v5, v4, Limv;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    check-cast v4, Limv;

    .line 222
    .line 223
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    instance-of v6, v5, Ljava/lang/Double;

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Double;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v5, v1

    .line 235
    :goto_6
    if-eqz v5, :cond_17

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    new-instance v7, Lcom/yandex/plus/divkit/api/l;

    .line 242
    .line 243
    iget-object v4, v4, Limv;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v7, v4, v5, v6}, Lcom/yandex/plus/divkit/api/l;-><init>(Ljava/lang/String;D)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    instance-of v5, v4, Lmmv;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    check-cast v4, Lmmv;

    .line 254
    .line 255
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    instance-of v6, v5, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move-object v5, v1

    .line 267
    :goto_7
    if-eqz v5, :cond_17

    .line 268
    .line 269
    new-instance v6, Lcom/yandex/plus/divkit/api/n;

    .line 270
    .line 271
    iget-object v4, v4, Lmmv;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/divkit/api/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_e
    instance-of v5, v4, Lemv;

    .line 279
    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    check-cast v4, Lemv;

    .line 283
    .line 284
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 289
    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    check-cast v5, Lorg/json/JSONArray;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    move-object v5, v1

    .line 296
    :goto_8
    if-eqz v5, :cond_17

    .line 297
    .line 298
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->S(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Lcom/yandex/plus/divkit/api/h;

    .line 303
    .line 304
    iget-object v4, v4, Lemv;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/divkit/api/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_10
    instance-of v5, v4, Lhmv;

    .line 312
    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    check-cast v4, Lhmv;

    .line 316
    .line 317
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 322
    .line 323
    if-eqz v6, :cond_11

    .line 324
    .line 325
    check-cast v5, Lorg/json/JSONObject;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    move-object v5, v1

    .line 329
    :goto_9
    if-eqz v5, :cond_17

    .line 330
    .line 331
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->T(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v6, Lcom/yandex/plus/divkit/api/k;

    .line 336
    .line 337
    iget-object v4, v4, Lhmv;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/divkit/api/k;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    instance-of v5, v4, Lgmv;

    .line 344
    .line 345
    if-eqz v5, :cond_14

    .line 346
    .line 347
    check-cast v4, Lgmv;

    .line 348
    .line 349
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    instance-of v6, v5, Ldn5;

    .line 354
    .line 355
    if-eqz v6, :cond_13

    .line 356
    .line 357
    check-cast v5, Ldn5;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    move-object v5, v1

    .line 361
    :goto_a
    if-eqz v5, :cond_17

    .line 362
    .line 363
    iget v5, v5, Ldn5;->a:I

    .line 364
    .line 365
    new-instance v6, Lcom/yandex/plus/divkit/api/j;

    .line 366
    .line 367
    iget-object v4, v4, Lgmv;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v6, v4, v5}, Lcom/yandex/plus/divkit/api/j;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_14
    instance-of v5, v4, Lnmv;

    .line 374
    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    check-cast v4, Lnmv;

    .line 378
    .line 379
    invoke-virtual {v4}, Lpmv;->d()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    instance-of v6, v5, Landroid/net/Uri;

    .line 384
    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    check-cast v5, Landroid/net/Uri;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_15
    move-object v5, v1

    .line 391
    :goto_b
    if-eqz v5, :cond_17

    .line 392
    .line 393
    new-instance v6, Lcom/yandex/plus/divkit/api/o;

    .line 394
    .line 395
    iget-object v4, v4, Lnmv;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v6, v5, v4}, Lcom/yandex/plus/divkit/api/o;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_16
    instance-of v4, v4, Llmv;

    .line 402
    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    :cond_17
    move-object v6, v1

    .line 406
    goto :goto_c

    .line 407
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :goto_c
    if-eqz v6, :cond_19

    .line 412
    .line 413
    invoke-interface {v6}, Lcom/yandex/plus/divkit/api/p;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_d

    .line 418
    :cond_19
    move-object v4, v1

    .line 419
    :goto_d
    if-eqz v4, :cond_1a

    .line 420
    .line 421
    new-instance v5, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1a
    move-object v5, v1

    .line 428
    :goto_e
    if-eqz v5, :cond_6

    .line 429
    .line 430
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_1b
    invoke-static {p3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    goto :goto_f

    .line 440
    :cond_1c
    move-object p3, v1

    .line 441
    :goto_f
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v2, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_1d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_23

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_1f

    .line 480
    .line 481
    :cond_1e
    move-object v6, v1

    .line 482
    goto :goto_13

    .line 483
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/4 v7, 0x1

    .line 488
    if-ne v6, v7, :cond_20

    .line 489
    .line 490
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v5, :cond_1e

    .line 497
    .line 498
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->F(Ljava/lang/String;)Ljava/io/Serializable;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v6, Lkotlin/Pair;

    .line 503
    .line 504
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_20
    check-cast v5, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v6, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v7, 0xa

    .line 517
    .line 518
    invoke-static {v5, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_21

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/sloth/c;->F(Ljava/lang/String;)Ljava/io/Serializable;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_22

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_22
    move-object v6, v1

    .line 557
    :goto_12
    if-eqz v6, :cond_1e

    .line 558
    .line 559
    new-instance v5, Lkotlin/Pair;

    .line 560
    .line 561
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v6, v5

    .line 565
    :goto_13
    if-eqz v6, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_23
    invoke-static {v3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    if-eqz p3, :cond_24

    .line 576
    .line 577
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    move-object p0, p2

    .line 586
    :cond_24
    invoke-interface {p5, p1, v0, p0, p4}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public K(Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;
    .locals 4

    .line 1
    const-string v0, "dailyOptionalDescription"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/yandex/plus/core/graphql/fragment/b6;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/yandex/passport/data/network/da;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/data/network/da;->I(Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/v;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Lcom/yandex/passport/internal/core/accounts/h;->P(Lcom/yandex/plus/core/graphql/fragment/hb;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/h;->N(Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public L(Lcom/yandex/plus/home/datasource/openapi/models/r0;Ljava/util/List;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/repository/rest/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/rest/e;

    .line 15
    .line 16
    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/e;->t:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/e;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/rest/e;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->r:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->t:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->n:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 53
    .line 54
    iget-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->m:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 55
    .line 56
    iget-object v4, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->j:Lcom/yandex/plus/home/datasource/openapi/models/r0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->q:I

    .line 70
    .line 71
    iget v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->p:I

    .line 72
    .line 73
    iget-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v4, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 76
    .line 77
    iget-object v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->j:Lcom/yandex/plus/home/datasource/openapi/models/r0;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ll1i;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    move v3, v10

    .line 106
    :cond_4
    move-object v10, v2

    .line 107
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v11, v10

    .line 127
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 128
    .line 129
    invoke-interface {v11}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ne v3, v10, :cond_b

    .line 146
    .line 147
    iget-object v3, v6, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Lcom/yandex/passport/internal/core/accounts/h;->s(Lcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v1, v6, Lcom/yandex/plus/home/datasource/openapi/models/r0;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->j:Lcom/yandex/plus/home/datasource/openapi/models/r0;

    .line 156
    .line 157
    iput-object v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 158
    .line 159
    iput-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->l:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    iput v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->p:I

    .line 163
    .line 164
    iput v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->q:I

    .line 165
    .line 166
    iput v4, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->t:I

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/core/accounts/h;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v7, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object/from16 v4, p0

    .line 178
    .line 179
    move v0, v10

    .line 180
    move v1, v0

    .line 181
    :goto_3
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 182
    .line 183
    iget-object v10, v6, Lcom/yandex/plus/home/datasource/openapi/models/r0;->d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

    .line 184
    .line 185
    iget v11, v10, Lcom/yandex/plus/home/datasource/openapi/models/h6;->a:I

    .line 186
    .line 187
    iget-object v10, v10, Lcom/yandex/plus/home/datasource/openapi/models/h6;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11}, Lcom/yandex/passport/internal/core/accounts/h;->n(Ljava/util/List;I)Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v11, v6, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v6, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 199
    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    iput-object v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->j:Lcom/yandex/plus/home/datasource/openapi/models/r0;

    .line 203
    .line 204
    iput-object v9, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 205
    .line 206
    iput-object v9, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->l:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iput-object v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->m:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 209
    .line 210
    iput-object v2, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->n:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 211
    .line 212
    iput-object v11, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->o:Ljava/lang/String;

    .line 213
    .line 214
    iput v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->p:I

    .line 215
    .line 216
    iput v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->q:I

    .line 217
    .line 218
    iput v8, v5, Lcom/yandex/plus/home/plaque/repository/rest/e;->t:I

    .line 219
    .line 220
    invoke-virtual {v4, v12, v3, v5}, Lcom/yandex/passport/internal/core/accounts/h;->a0(Lcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v7, :cond_7

    .line 225
    .line 226
    :goto_4
    return-object v7

    .line 227
    :cond_7
    move-object v1, v2

    .line 228
    move-object v4, v6

    .line 229
    move-object v3, v10

    .line 230
    move-object v2, v0

    .line 231
    move-object v0, v11

    .line 232
    :goto_5
    move-object v9, v2

    .line 233
    check-cast v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    move-object v11, v3

    .line 237
    move-object v0, v4

    .line 238
    move-object v3, v1

    .line 239
    :goto_6
    move-object v4, v9

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v3, v2

    .line 242
    move-object v0, v6

    .line 243
    move-object v2, v11

    .line 244
    move-object v11, v10

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 247
    .line 248
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 249
    .line 250
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    sget-object v2, Ldrb;->a:Ldrb;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object v8, v2

    .line 268
    iget-object v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    .line 269
    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    sget-object v2, Ldrb;->a:Ldrb;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object v9, v2

    .line 278
    iget-object v12, v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

    .line 279
    .line 280
    iget v10, v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->e:I

    .line 281
    .line 282
    sget-object v2, Lydb;->b:Lxdb;

    .line 283
    .line 284
    iget-wide v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->f:J

    .line 285
    .line 286
    sget-object v4, Ldeb;->d:Ldeb;

    .line 287
    .line 288
    invoke-static {v2, v3, v4}, Low4;->b0(JLdeb;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    iget-wide v2, v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->g:J

    .line 293
    .line 294
    invoke-static {v2, v3, v4}, Low4;->b0(JLdeb;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    invoke-direct/range {v5 .. v16}, Lcom/yandex/plus/home/plaque/repository/api/model/a;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/lang/String;JJ)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lakp;->b:Lsjp;

    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v2, "There are widgets with equal keys: "

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 340
    .line 341
    invoke-interface {v4}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v5, :cond_c

    .line 350
    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ll1i;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v3, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    new-instance v5, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    sget-object v1, Lakp;->b:Lsjp;

    .line 445
    .line 446
    new-instance v1, Lujp;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :catch_0
    move-exception v0

    .line 453
    throw v0

    .line 454
    :catch_1
    move-exception v0

    .line 455
    sget-object v1, Lakp;->b:Lsjp;

    .line 456
    .line 457
    new-instance v1, Lujp;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    return-object v1
.end method

.method public M(Lcom/yandex/plus/home/datasource/openapi/models/g7;Ljava/util/List;Ljava/util/Map;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/repository/rest/d;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/rest/d;

    .line 15
    .line 16
    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/d;->t:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/d;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/rest/d;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/repository/rest/d;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->r:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->t:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->n:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 53
    .line 54
    iget-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 55
    .line 56
    iget-object v4, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->j:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->q:I

    .line 70
    .line 71
    iget v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->p:I

    .line 72
    .line 73
    iget-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v4, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 76
    .line 77
    iget-object v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 78
    .line 79
    iget-object v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->j:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ll1i;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    if-ge v3, v10, :cond_4

    .line 107
    .line 108
    move v3, v10

    .line 109
    :cond_4
    move-object v10, v2

    .line 110
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v11, v10

    .line 130
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 131
    .line 132
    invoke-interface {v11}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v3, v10, :cond_b

    .line 149
    .line 150
    iget-object v3, v6, Lcom/yandex/plus/home/datasource/openapi/models/g7;->d:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lcom/yandex/passport/internal/core/accounts/h;->s(Lcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v1, v6, Lcom/yandex/plus/home/datasource/openapi/models/g7;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->j:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 159
    .line 160
    move-object/from16 v10, p4

    .line 161
    .line 162
    iput-object v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 163
    .line 164
    iput-object v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 165
    .line 166
    iput-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->m:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    iput v11, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->p:I

    .line 170
    .line 171
    iput v11, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->q:I

    .line 172
    .line 173
    iput v4, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->t:I

    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/core/accounts/h;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v7, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v0, v10

    .line 185
    move-object v10, v6

    .line 186
    move-object v6, v0

    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    move v0, v11

    .line 190
    move v1, v0

    .line 191
    :goto_3
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 192
    .line 193
    iget-object v11, v10, Lcom/yandex/plus/home/datasource/openapi/models/g7;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v10, Lcom/yandex/plus/home/datasource/openapi/models/g7;->d:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 196
    .line 197
    if-eqz v12, :cond_8

    .line 198
    .line 199
    iput-object v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->j:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 200
    .line 201
    iput-object v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->k:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 202
    .line 203
    iput-object v9, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 204
    .line 205
    iput-object v9, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->m:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iput-object v2, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->n:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 208
    .line 209
    iput-object v11, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->o:Ljava/lang/String;

    .line 210
    .line 211
    iput v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->p:I

    .line 212
    .line 213
    iput v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->q:I

    .line 214
    .line 215
    iput v8, v5, Lcom/yandex/plus/home/plaque/repository/rest/d;->t:I

    .line 216
    .line 217
    invoke-virtual {v4, v12, v3, v5}, Lcom/yandex/passport/internal/core/accounts/h;->a0(Lcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_7

    .line 222
    .line 223
    :goto_4
    return-object v7

    .line 224
    :cond_7
    move-object v1, v2

    .line 225
    move-object v3, v6

    .line 226
    move-object v4, v10

    .line 227
    move-object v2, v0

    .line 228
    move-object v0, v11

    .line 229
    :goto_5
    move-object v9, v2

    .line 230
    check-cast v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    move-object v5, v3

    .line 234
    move-object v10, v4

    .line 235
    move-object v3, v1

    .line 236
    :goto_6
    move-object v4, v9

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move-object v3, v2

    .line 239
    move-object v5, v6

    .line 240
    move-object v2, v11

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    sget-object v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 243
    .line 244
    new-instance v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v1, v12

    .line 248
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v10, Lcom/yandex/plus/home/datasource/openapi/models/g7;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v10, Lcom/yandex/plus/home/datasource/openapi/models/g7;->f:Ljava/util/Map;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    sget-object v0, Ldrb;->a:Ldrb;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object v14, v0

    .line 263
    iget-object v0, v10, Lcom/yandex/plus/home/datasource/openapi/models/g7;->e:Ljava/util/Map;

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    sget-object v0, Ldrb;->a:Ldrb;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object v15, v0

    .line 273
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/e;

    .line 274
    .line 275
    sget-object v1, Lbrb;->a:Lbrb;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/e;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    invoke-direct/range {v11 .. v17}, Lcom/yandex/plus/home/plaque/repository/api/model/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/api/model/s;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lakp;->b:Lsjp;

    .line 290
    .line 291
    return-object v11

    .line 292
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v2, "There are widgets with equal keys: "

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    check-cast v1, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v4, v3

    .line 324
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 325
    .line 326
    invoke-interface {v4}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Ll1i;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v4, v3

    .line 384
    check-cast v4, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v3, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    new-instance v5, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    sget-object v1, Lakp;->b:Lsjp;

    .line 430
    .line 431
    new-instance v1, Lujp;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catch_0
    move-exception v0

    .line 438
    throw v0

    .line 439
    :catch_1
    move-exception v0

    .line 440
    sget-object v1, Lakp;->b:Lsjp;

    .line 441
    .line 442
    new-instance v1, Lujp;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    return-object v1
.end method

.method public N(Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/hb;->g:Lcom/yandex/plus/core/graphql/fragment/eb;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/eb;->b:Lcom/yandex/plus/core/graphql/fragment/n;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-ltz v2, :cond_7

    .line 35
    .line 36
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/m;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/m;->d:Lcom/yandex/plus/core/graphql/fragment/io;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/io;->b:Lcom/yandex/plus/core/graphql/fragment/go;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object v5, p2, Lcom/yandex/plus/core/graphql/fragment/b6;->g:Lcom/yandex/plus/core/graphql/fragment/y5;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/y5;->b:Lcom/yandex/plus/core/graphql/fragment/n;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/n;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/m;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/m;->d:Lcom/yandex/plus/core/graphql/fragment/io;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/io;->b:Lcom/yandex/plus/core/graphql/fragment/go;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v2, v0

    .line 68
    :goto_1
    new-instance v5, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/yandex/plus/core/graphql/fragment/go;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v3, Lcom/yandex/plus/core/graphql/fragment/go;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/yandex/passport/data/network/da;

    .line 77
    .line 78
    iget-object v9, v3, Lcom/yandex/plus/core/graphql/fragment/go;->c:Lcom/yandex/plus/core/graphql/fragment/ho;

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/ho;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v9, v0

    .line 86
    :goto_2
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/go;->c:Lcom/yandex/plus/core/graphql/fragment/ho;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/ho;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v2, v0

    .line 96
    :goto_3
    iget-object v8, v8, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcom/yandex/plus/core/graphql/utils/b;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/yandex/plus/core/data/common/v;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-static {v9}, Lcom/yandex/plus/core/graphql/utils/b;->a(Lcom/yandex/plus/core/graphql/fragment/i1;)Lcom/yandex/plus/core/data/common/k;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move-object v9, v0

    .line 113
    :goto_4
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Lcom/yandex/plus/core/graphql/utils/b;->a(Lcom/yandex/plus/core/graphql/fragment/i1;)Lcom/yandex/plus/core/data/common/k;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move-object v2, v0

    .line 121
    :goto_5
    invoke-direct {v8, v9, v2}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v9, v3, Lcom/yandex/plus/core/graphql/fragment/go;->d:Z

    .line 125
    .line 126
    iget-boolean v10, v3, Lcom/yandex/plus/core/graphql/fragment/go;->e:Z

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/home/repository/api/model/panel/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move-object v5, v0

    .line 133
    :goto_6
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    move v2, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    move-object v0, v1

    .line 145
    :cond_9
    if-nez v0, :cond_a

    .line 146
    .line 147
    sget-object p0, Lbrb;->a:Lbrb;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    return-object v0
.end method

.method public O(Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;
    .locals 3

    .line 1
    const-string v0, "dailySubtitle"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/yandex/plus/core/graphql/fragment/b6;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v0, p3, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lcom/yandex/passport/data/network/da;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/data/network/da;->I(Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/v;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object p3, p3, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 66
    .line 67
    :goto_3
    invoke-static {p1}, Lcom/yandex/passport/internal/core/accounts/h;->P(Lcom/yandex/plus/core/graphql/fragment/hb;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/h;->N(Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;

    .line 76
    .line 77
    invoke-direct {p1, v0, p3, v1, p0}, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    return-object v1
.end method

.method public Q(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/y;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/yandex/plus/core/templating/parser/b;->u(Lcom/yandex/plus/core/graphql/fragment/hb;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    if-eqz p3, :cond_5

    .line 11
    .line 12
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/b6;->g:Lcom/yandex/plus/core/graphql/fragment/y5;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/y5;->b:Lcom/yandex/plus/core/graphql/fragment/n;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/n;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p3, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ll1i;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/m;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/m;->b:Lcom/yandex/plus/core/graphql/fragment/r;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/r;->b:Lcom/yandex/plus/core/graphql/fragment/q;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/q;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, p0

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/q;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v1, Ldrb;->a:Ldrb;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v1, p0

    .line 83
    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    new-instance p0, Lcom/yandex/plus/core/data/common/y;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    :cond_7
    move-object p1, p2

    .line 106
    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-object p0
.end method

.method public V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/datasource/openapi/models/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/d2;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/d2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v1, p2}, Lcom/yandex/passport/internal/core/accounts/h;->R(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/d2;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/home/datasource/openapi/models/s1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p0, p2, p1, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public Z(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/rest/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/rest/g;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/rest/g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/yandex/plus/home/plaque/repository/rest/g;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/g;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/g;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 44
    .line 45
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v7

    .line 71
    :goto_1
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v9, v8

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v5, v7

    .line 108
    :cond_6
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v0, "Templates keys are absent: "

    .line 118
    .line 119
    invoke-static {v5, v0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_8
    :goto_3
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_15

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/v7;

    .line 153
    .line 154
    instance-of v9, v8, Lcom/yandex/plus/home/datasource/openapi/models/q7;

    .line 155
    .line 156
    if-eqz v9, :cond_14

    .line 157
    .line 158
    new-instance v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;

    .line 159
    .line 160
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/q7;

    .line 161
    .line 162
    iget-object v9, v8, Lcom/yandex/plus/home/datasource/openapi/models/q7;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v9, v2}, Lcom/yandex/passport/internal/core/accounts/h;->R(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v9, v8, Lcom/yandex/plus/home/datasource/openapi/models/q7;->e:Lcom/yandex/plus/home/datasource/openapi/models/p7;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    if-ne v9, v6, :cond_9

    .line 177
    .line 178
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/c;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/c;

    .line 179
    .line 180
    :goto_5
    move-object v12, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_a
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/c;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/c;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    iget v9, v8, Lcom/yandex/plus/home/datasource/openapi/models/q7;->d:I

    .line 190
    .line 191
    const/16 v13, 0xc9

    .line 192
    .line 193
    if-ltz v9, :cond_b

    .line 194
    .line 195
    if-ge v9, v13, :cond_b

    .line 196
    .line 197
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 198
    .line 199
    :goto_7
    move-object v13, v9

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const/16 v14, 0x12d

    .line 202
    .line 203
    if-gt v13, v9, :cond_c

    .line 204
    .line 205
    if-ge v9, v14, :cond_c

    .line 206
    .line 207
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const/16 v13, 0x191

    .line 211
    .line 212
    if-gt v14, v9, :cond_d

    .line 213
    .line 214
    if-ge v9, v13, :cond_d

    .line 215
    .line 216
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    const/16 v14, 0x1f5

    .line 220
    .line 221
    if-gt v13, v9, :cond_e

    .line 222
    .line 223
    if-ge v9, v14, :cond_e

    .line 224
    .line 225
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    const/16 v13, 0x259

    .line 229
    .line 230
    if-gt v14, v9, :cond_f

    .line 231
    .line 232
    if-ge v9, v13, :cond_f

    .line 233
    .line 234
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    const/16 v14, 0x2bd

    .line 238
    .line 239
    if-gt v13, v9, :cond_10

    .line 240
    .line 241
    if-ge v9, v14, :cond_10

    .line 242
    .line 243
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->f:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    const/16 v13, 0x321

    .line 247
    .line 248
    if-gt v14, v9, :cond_11

    .line 249
    .line 250
    if-ge v9, v13, :cond_11

    .line 251
    .line 252
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->g:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    const/16 v14, 0x385

    .line 256
    .line 257
    if-gt v13, v9, :cond_12

    .line 258
    .line 259
    if-ge v9, v14, :cond_12

    .line 260
    .line 261
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->h:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_12
    if-gt v14, v9, :cond_13

    .line 265
    .line 266
    const/16 v13, 0x3e9

    .line 267
    .line 268
    if-ge v9, v13, :cond_13

    .line 269
    .line 270
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->i:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_13
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/d;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/d;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    iget v9, v8, Lcom/yandex/plus/home/datasource/openapi/models/q7;->c:I

    .line 277
    .line 278
    new-instance v14, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Lbrb;->a:Lbrb;

    .line 284
    .line 285
    iget-object v8, v8, Lcom/yandex/plus/home/datasource/openapi/models/q7;->f:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v15

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    invoke-direct/range {v10 .. v18}, Lcom/yandex/plus/plaquesdk/plaque/api/models/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/c;Lcom/yandex/plus/plaquesdk/plaque/api/models/d;Ljava/lang/Integer;Ljava/util/List;Lbrb;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :cond_15
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 306
    .line 307
    invoke-direct {v1, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/l;-><init>(Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 313
    .line 314
    iput-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/g;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/l;

    .line 315
    .line 316
    iput v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:I

    .line 317
    .line 318
    invoke-virtual {v0, v1, v3}, Lcom/yandex/plus/bdui/flex/ui/s;->p(Lcom/yandex/plus/plaquesdk/plaque/api/models/l;Lpw6;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v4, :cond_16

    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_16
    move-object/from16 v19, v1

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    :goto_9
    check-cast v1, Ljava/lang/CharSequence;

    .line 331
    .line 332
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 333
    .line 334
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;-><init>(Ljava/lang/CharSequence;Lcom/yandex/plus/plaquesdk/plaque/api/models/l;)V

    .line 335
    .line 336
    .line 337
    return-object v2
.end method

.method public a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public a0(Lcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/plaque/repository/rest/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/rest/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/rest/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/repository/rest/f;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->n:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 40
    .line 41
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/yandex/plus/home/datasource/openapi/models/c5;->getPosition()Lcom/yandex/plus/home/datasource/openapi/models/b5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-ne p0, v3, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 74
    .line 75
    :goto_1
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    .line 80
    .line 81
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;

    .line 82
    .line 83
    iget p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;->c:I

    .line 84
    .line 85
    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;-><init>(ILcom/yandex/plus/plaquesdk/plaque/api/models/g0;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/k3;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/k3;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/k3;->c:Ljava/net/URI;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    check-cast p2, Lwc8;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->j:Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->k:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/rest/f;->n:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, p3, :cond_6

    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_6
    move-object v4, p2

    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v4

    .line 128
    :goto_2
    check-cast p0, Lakp;

    .line 129
    .line 130
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    new-instance p3, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 138
    .line 139
    invoke-direct {p3, p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;

    .line 143
    .line 144
    invoke-direct {p0, p3, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/q;Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    const-string p0, " is absent"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "removeAndRecreateAccount: remove uid="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ": exception"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/i;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/i;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 45
    .line 46
    iget-wide v2, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p1}, Lcom/yandex/passport/internal/analytics/o0;->a(JLjava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/imageloader/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/coil/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/plus/core/imageloader/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/coil/b;->c:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/yandex/plus/core/network/ssl/a;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/yandex/plus/core/network/ssl/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".resolveSslError() error="

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/net/http/SslError;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " canceled"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 47
    .line 48
    invoke-static {v4, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/webkit/SslErrorHandler;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/yandex/passport/data/network/ca;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/yandex/passport/data/network/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v2, Landroid/webkit/SslErrorHandler;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/net/http/SslError;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/yandex/passport/sloth/ui/webview/i;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->h:Z

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->k:Lcom/yandex/passport/sloth/ui/r;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/webview/e;-><init>(Landroid/net/http/SslError;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->c:Lcom/yandex/passport/sloth/ui/a1;

    .line 112
    .line 113
    new-instance v0, Lcom/yandex/passport/sloth/n0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/yandex/passport/sloth/r0;->w:Lcom/yandex/passport/sloth/r0;

    .line 119
    .line 120
    sget-object v3, Lcom/yandex/passport/sloth/w0;->c:Lcom/yandex/passport/sloth/w0;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lm6;->N(Landroid/net/http/SslError;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v2, v1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void

    .line 136
    :pswitch_1
    check-cast v2, Landroid/webkit/SslErrorHandler;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 139
    .line 140
    .line 141
    check-cast v1, Landroid/webkit/WebView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/net/http/SslError;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/yandex/passport/sloth/ui/a2;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a2;->m:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    new-instance v0, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/webview/e;-><init>(Landroid/net/http/SslError;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a2;->b:Lcom/yandex/passport/sloth/ui/f;

    .line 177
    .line 178
    sget-object v0, Lcom/yandex/passport/sloth/r0;->w:Lcom/yandex/passport/sloth/r0;

    .line 179
    .line 180
    sget-object v2, Lcom/yandex/passport/sloth/w0;->c:Lcom/yandex/passport/sloth/w0;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lm6;->N(Landroid/net/http/SslError;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 192
    .line 193
    check-cast p0, Lcom/yandex/passport/internal/sloth/o;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, v0, Lcom/yandex/passport/sloth/r0;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "sloth.reportWebAmEvent."

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 214
    .line 215
    invoke-interface {p0, v0, v1}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/imageloader/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/coil/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/plus/core/imageloader/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/coil/b;->c:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Lcom/yandex/plus/home/datasource/openapi/models/e8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/rest/c;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/rest/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/home/plaque/repository/rest/c;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 38
    .line 39
    const-string v8, " not found"

    .line 40
    .line 41
    const-string v9, "Widget with id="

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 60
    .line 61
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 66
    .line 67
    check-cast v6, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 74
    .line 75
    check-cast v6, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Map;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 82
    .line 83
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v4

    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :pswitch_1
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 93
    .line 94
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 97
    .line 98
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 99
    .line 100
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 103
    .line 104
    check-cast v6, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 107
    .line 108
    check-cast v6, Ljava/util/Set;

    .line 109
    .line 110
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 111
    .line 112
    check-cast v6, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 115
    .line 116
    check-cast v4, Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :pswitch_2
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 126
    .line 127
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 130
    .line 131
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 136
    .line 137
    check-cast v6, Ljava/util/Map;

    .line 138
    .line 139
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 140
    .line 141
    check-cast v6, Ljava/util/Set;

    .line 142
    .line 143
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 144
    .line 145
    check-cast v6, Ljava/util/Map;

    .line 146
    .line 147
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 148
    .line 149
    check-cast v6, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 152
    .line 153
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v8, v2

    .line 157
    move-object v2, v1

    .line 158
    move-object v1, v4

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :pswitch_3
    iget-object v0, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 164
    .line 165
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 168
    .line 169
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 170
    .line 171
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 174
    .line 175
    check-cast v6, Ljava/util/Map;

    .line 176
    .line 177
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 178
    .line 179
    check-cast v6, Ljava/util/Set;

    .line 180
    .line 181
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 182
    .line 183
    check-cast v6, Ljava/util/Map;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 186
    .line 187
    check-cast v4, Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :pswitch_4
    iget v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->y:I

    .line 195
    .line 196
    iget v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->x:I

    .line 197
    .line 198
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->w:Ljava/util/Collection;

    .line 199
    .line 200
    check-cast v5, Ljava/util/Collection;

    .line 201
    .line 202
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->v:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 203
    .line 204
    iget-object v13, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->u:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 205
    .line 206
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->t:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 207
    .line 208
    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->s:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Ljava/util/Iterator;

    .line 213
    .line 214
    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Ljava/util/Collection;

    .line 217
    .line 218
    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 219
    .line 220
    check-cast v11, Ljava/lang/Iterable;

    .line 221
    .line 222
    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 223
    .line 224
    check-cast v11, Ljava/lang/Iterable;

    .line 225
    .line 226
    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 227
    .line 228
    check-cast v11, Ljava/util/Map;

    .line 229
    .line 230
    move/from16 p1, v1

    .line 231
    .line 232
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 233
    .line 234
    check-cast v1, Ljava/util/Set;

    .line 235
    .line 236
    move-object/from16 p2, v1

    .line 237
    .line 238
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 239
    .line 240
    check-cast v1, Ljava/util/Map;

    .line 241
    .line 242
    move-object/from16 p3, v1

    .line 243
    .line 244
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 245
    .line 246
    check-cast v1, Ljava/util/Map;

    .line 247
    .line 248
    move-object/from16 p4, v1

    .line 249
    .line 250
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 251
    .line 252
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move/from16 v19, v2

    .line 256
    .line 257
    move-object/from16 v21, v6

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    move-object v8, v15

    .line 264
    move/from16 v15, p1

    .line 265
    .line 266
    move-object/from16 v2, p4

    .line 267
    .line 268
    move-object v12, v1

    .line 269
    move-object v6, v4

    .line 270
    move-object v1, v13

    .line 271
    move-object/from16 v13, p2

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_5
    iget v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->y:I

    .line 278
    .line 279
    iget v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->x:I

    .line 280
    .line 281
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->w:Ljava/util/Collection;

    .line 282
    .line 283
    check-cast v5, Ljava/util/Collection;

    .line 284
    .line 285
    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->v:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 286
    .line 287
    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->u:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 288
    .line 289
    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->t:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 290
    .line 291
    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->s:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v13, Ljava/util/Iterator;

    .line 296
    .line 297
    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v14, Ljava/util/Collection;

    .line 300
    .line 301
    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 302
    .line 303
    check-cast v15, Ljava/lang/Iterable;

    .line 304
    .line 305
    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 306
    .line 307
    check-cast v15, Ljava/lang/Iterable;

    .line 308
    .line 309
    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 310
    .line 311
    check-cast v15, Ljava/util/Map;

    .line 312
    .line 313
    move/from16 v17, v1

    .line 314
    .line 315
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 316
    .line 317
    check-cast v1, Ljava/util/Set;

    .line 318
    .line 319
    move-object/from16 p1, v1

    .line 320
    .line 321
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 322
    .line 323
    check-cast v1, Ljava/util/Map;

    .line 324
    .line 325
    move-object/from16 p2, v1

    .line 326
    .line 327
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 328
    .line 329
    check-cast v1, Ljava/util/Map;

    .line 330
    .line 331
    move-object/from16 p3, v1

    .line 332
    .line 333
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 334
    .line 335
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    move-object/from16 v0, v18

    .line 342
    .line 343
    move-object/from16 v18, v8

    .line 344
    .line 345
    move-object/from16 v20, v11

    .line 346
    .line 347
    move-object v8, v12

    .line 348
    move-object/from16 v19, v14

    .line 349
    .line 350
    move-object/from16 v11, p1

    .line 351
    .line 352
    move-object v14, v6

    .line 353
    move-object v12, v10

    .line 354
    move-object v10, v1

    .line 355
    move v1, v2

    .line 356
    move-object v6, v4

    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move-object/from16 v2, p3

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_6
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_1e

    .line 377
    .line 378
    instance-of v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/g0;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    if-eqz v3, :cond_5

    .line 383
    .line 384
    move-object v3, v1

    .line 385
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/g0;

    .line 386
    .line 387
    iget-object v10, v3, Lcom/yandex/plus/home/datasource/openapi/models/g0;->c:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v11, v3, Lcom/yandex/plus/home/datasource/openapi/models/g0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 390
    .line 391
    if-eqz v11, :cond_1

    .line 392
    .line 393
    invoke-static {v11}, Lcom/yandex/passport/internal/core/accounts/h;->W(Lcom/yandex/plus/home/datasource/openapi/models/g;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    goto :goto_1

    .line 398
    :cond_1
    const/4 v11, 0x0

    .line 399
    :goto_1
    iget-object v12, v3, Lcom/yandex/plus/home/datasource/openapi/models/g0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 400
    .line 401
    invoke-virtual {v0, v12, v2}, Lcom/yandex/passport/internal/core/accounts/h;->V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iget-object v13, v3, Lcom/yandex/plus/home/datasource/openapi/models/g0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static {v13, v14}, Lcom/yandex/passport/internal/core/accounts/h;->Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-object v3, v3, Lcom/yandex/plus/home/datasource/openapi/models/g0;->e:Ljava/util/List;

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v14, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 p1, v3

    .line 430
    .line 431
    move-object v6, v4

    .line 432
    move-object/from16 v18, v8

    .line 433
    .line 434
    move-object v8, v10

    .line 435
    move-object v15, v11

    .line 436
    const/4 v4, 0x0

    .line 437
    move-object/from16 v3, p3

    .line 438
    .line 439
    move-object v10, v1

    .line 440
    move-object v11, v5

    .line 441
    const/4 v1, 0x0

    .line 442
    move-object v5, v2

    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    if-eqz v17, :cond_4

    .line 450
    .line 451
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move-object/from16 v0, v17

    .line 456
    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    if-eqz v17, :cond_3

    .line 464
    .line 465
    check-cast v17, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 466
    .line 467
    move-object v0, v10

    .line 468
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/g0;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/g0;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v11, v0}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 477
    .line 478
    move-object/from16 p2, v0

    .line 479
    .line 480
    move-object v0, v2

    .line 481
    check-cast v0, Ljava/util/Map;

    .line 482
    .line 483
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 484
    .line 485
    move-object v0, v3

    .line 486
    check-cast v0, Ljava/util/Map;

    .line 487
    .line 488
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 489
    .line 490
    move-object v0, v11

    .line 491
    check-cast v0, Ljava/util/Set;

    .line 492
    .line 493
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 494
    .line 495
    move-object v0, v5

    .line 496
    check-cast v0, Ljava/util/Map;

    .line 497
    .line 498
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 504
    .line 505
    iput-object v14, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->s:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->t:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 514
    .line 515
    iput-object v12, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->u:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 516
    .line 517
    iput-object v13, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->v:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 518
    .line 519
    move-object v0, v14

    .line 520
    check-cast v0, Ljava/util/Collection;

    .line 521
    .line 522
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->w:Ljava/util/Collection;

    .line 523
    .line 524
    iput v1, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->x:I

    .line 525
    .line 526
    iput v4, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->y:I

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    iput v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 530
    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    move/from16 v19, v1

    .line 534
    .line 535
    move/from16 v20, v4

    .line 536
    .line 537
    move-object/from16 v1, v17

    .line 538
    .line 539
    move-object/from16 v17, p1

    .line 540
    .line 541
    move-object/from16 v4, p2

    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/core/accounts/h;->m(Lcom/yandex/plus/home/datasource/openapi/models/e8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v25, v3

    .line 548
    .line 549
    move-object v3, v0

    .line 550
    move-object/from16 v0, v25

    .line 551
    .line 552
    if-ne v1, v7, :cond_2

    .line 553
    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :cond_2
    move-object v4, v0

    .line 557
    move-object v0, v1

    .line 558
    move/from16 v1, v19

    .line 559
    .line 560
    move-object/from16 v19, v14

    .line 561
    .line 562
    move-object v14, v13

    .line 563
    move-object/from16 v13, v17

    .line 564
    .line 565
    move/from16 v17, v20

    .line 566
    .line 567
    move-object/from16 v20, v15

    .line 568
    .line 569
    move-object v15, v5

    .line 570
    move-object/from16 v5, v19

    .line 571
    .line 572
    :goto_3
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 573
    .line 574
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-object v0, v3

    .line 578
    move-object v3, v4

    .line 579
    move-object/from16 p1, v13

    .line 580
    .line 581
    move-object v13, v14

    .line 582
    move-object v5, v15

    .line 583
    move/from16 v4, v17

    .line 584
    .line 585
    move-object/from16 v14, v19

    .line 586
    .line 587
    move-object/from16 v15, v20

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_3
    move-object/from16 v8, v18

    .line 592
    .line 593
    invoke-static {v9, v0, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    return-object v16

    .line 603
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 604
    .line 605
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/m;

    .line 606
    .line 607
    move-object/from16 p0, v0

    .line 608
    .line 609
    move-object/from16 p1, v8

    .line 610
    .line 611
    move-object/from16 p3, v12

    .line 612
    .line 613
    move-object/from16 p4, v13

    .line 614
    .line 615
    move-object/from16 p5, v14

    .line 616
    .line 617
    move-object/from16 p2, v15

    .line 618
    .line 619
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/m;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_5
    move-object v3, v0

    .line 624
    instance-of v0, v1, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    .line 625
    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    move-object v0, v1

    .line 629
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    .line 630
    .line 631
    iget-object v10, v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v11, v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 634
    .line 635
    if-eqz v11, :cond_6

    .line 636
    .line 637
    invoke-static {v11}, Lcom/yandex/passport/internal/core/accounts/h;->W(Lcom/yandex/plus/home/datasource/openapi/models/g;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    goto :goto_4

    .line 642
    :cond_6
    const/4 v11, 0x0

    .line 643
    :goto_4
    iget-object v12, v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 644
    .line 645
    invoke-virtual {v3, v12, v2}, Lcom/yandex/passport/internal/core/accounts/h;->V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    iget-object v13, v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-static {v13, v14}, Lcom/yandex/passport/internal/core/accounts/h;->Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    iget-object v0, v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->e:Ljava/util/List;

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Iterable;

    .line 659
    .line 660
    new-instance v14, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v3, p3

    .line 674
    .line 675
    move-object v6, v4

    .line 676
    move-object/from16 v18, v8

    .line 677
    .line 678
    move-object v8, v10

    .line 679
    move-object v4, v11

    .line 680
    move-object v15, v13

    .line 681
    const/4 v13, 0x0

    .line 682
    move-object v10, v1

    .line 683
    move-object v11, v5

    .line 684
    move-object v1, v12

    .line 685
    const/4 v12, 0x0

    .line 686
    move-object v5, v2

    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v19

    .line 693
    if-eqz v19, :cond_9

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v19

    .line 699
    move-object/from16 p1, v3

    .line 700
    .line 701
    move-object/from16 v3, v19

    .line 702
    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    if-eqz v19, :cond_8

    .line 710
    .line 711
    check-cast v19, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 712
    .line 713
    move-object v3, v10

    .line 714
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    .line 715
    .line 716
    iget-object v3, v3, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v11, v3}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 723
    .line 724
    move-object/from16 v20, v2

    .line 725
    .line 726
    move-object/from16 v2, v20

    .line 727
    .line 728
    check-cast v2, Ljava/util/Map;

    .line 729
    .line 730
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    check-cast v2, Ljava/util/Map;

    .line 735
    .line 736
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 737
    .line 738
    move-object v2, v11

    .line 739
    check-cast v2, Ljava/util/Set;

    .line 740
    .line 741
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 742
    .line 743
    move-object v2, v5

    .line 744
    check-cast v2, Ljava/util/Map;

    .line 745
    .line 746
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 752
    .line 753
    iput-object v14, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v0, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v8, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->s:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v4, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->t:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 760
    .line 761
    iput-object v1, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->u:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 762
    .line 763
    iput-object v15, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->v:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 764
    .line 765
    move-object v2, v14

    .line 766
    check-cast v2, Ljava/util/Collection;

    .line 767
    .line 768
    iput-object v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->w:Ljava/util/Collection;

    .line 769
    .line 770
    iput v13, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->x:I

    .line 771
    .line 772
    iput v12, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->y:I

    .line 773
    .line 774
    const/4 v2, 0x2

    .line 775
    iput v2, v6, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 776
    .line 777
    move-object/from16 v21, v1

    .line 778
    .line 779
    move-object/from16 v1, v19

    .line 780
    .line 781
    move-object/from16 v2, v20

    .line 782
    .line 783
    move-object/from16 v19, v0

    .line 784
    .line 785
    move-object/from16 v20, v4

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object v4, v3

    .line 790
    move-object/from16 v3, p1

    .line 791
    .line 792
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/core/accounts/h;->m(Lcom/yandex/plus/home/datasource/openapi/models/e8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-ne v1, v7, :cond_7

    .line 797
    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :cond_7
    move-object v4, v3

    .line 801
    move-object v3, v1

    .line 802
    move-object/from16 v1, v21

    .line 803
    .line 804
    move-object/from16 v21, v15

    .line 805
    .line 806
    move v15, v12

    .line 807
    move-object v12, v10

    .line 808
    move-object/from16 v10, v19

    .line 809
    .line 810
    move/from16 v19, v13

    .line 811
    .line 812
    move-object v13, v11

    .line 813
    move-object v11, v5

    .line 814
    move-object v5, v14

    .line 815
    move-object/from16 v14, v20

    .line 816
    .line 817
    move-object/from16 v20, v5

    .line 818
    .line 819
    :goto_6
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 820
    .line 821
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-object v3, v4

    .line 825
    move-object v0, v10

    .line 826
    move-object v5, v11

    .line 827
    move-object v10, v12

    .line 828
    move-object v11, v13

    .line 829
    move-object v4, v14

    .line 830
    move v12, v15

    .line 831
    move/from16 v13, v19

    .line 832
    .line 833
    move-object/from16 v14, v20

    .line 834
    .line 835
    move-object/from16 v15, v21

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_8
    move-object/from16 v8, v18

    .line 840
    .line 841
    invoke-static {v9, v3, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    return-object v16

    .line 851
    :cond_9
    move-object/from16 v21, v1

    .line 852
    .line 853
    move-object/from16 v20, v4

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    move-object/from16 v23, v14

    .line 858
    .line 859
    check-cast v23, Ljava/util/List;

    .line 860
    .line 861
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    .line 862
    .line 863
    iget-object v0, v10, Lcom/yandex/plus/home/datasource/openapi/models/g4;->f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_b

    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    if-ne v0, v1, :cond_a

    .line 873
    .line 874
    const/16 v24, 0x1

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 878
    .line 879
    .line 880
    return-object v16

    .line 881
    :cond_b
    const/16 v24, 0x0

    .line 882
    .line 883
    :goto_7
    new-instance v18, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    .line 884
    .line 885
    move-object/from16 v19, v8

    .line 886
    .line 887
    move-object/from16 v22, v15

    .line 888
    .line 889
    invoke-direct/range {v18 .. v24}, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Ljava/util/List;I)V

    .line 890
    .line 891
    .line 892
    return-object v18

    .line 893
    :cond_c
    move-object v0, v3

    .line 894
    instance-of v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;

    .line 895
    .line 896
    if-eqz v3, :cond_f

    .line 897
    .line 898
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;

    .line 899
    .line 900
    iget-object v5, v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->c:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 903
    .line 904
    if-eqz v3, :cond_d

    .line 905
    .line 906
    invoke-static {v3}, Lcom/yandex/passport/internal/core/accounts/h;->W(Lcom/yandex/plus/home/datasource/openapi/models/g;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    goto :goto_8

    .line 911
    :cond_d
    const/4 v3, 0x0

    .line 912
    :goto_8
    iget-object v6, v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 913
    .line 914
    invoke-virtual {v0, v6, v2}, Lcom/yandex/passport/internal/core/accounts/h;->V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget-object v8, v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    invoke-static {v8, v9}, Lcom/yandex/passport/internal/core/accounts/h;->Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    iget-object v9, v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->e:Ljava/util/List;

    .line 926
    .line 927
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->f:Ljava/util/List;

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 931
    .line 932
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 933
    .line 934
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 935
    .line 936
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 937
    .line 938
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 939
    .line 940
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 943
    .line 944
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 947
    .line 948
    const/4 v10, 0x3

    .line 949
    iput v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 950
    .line 951
    invoke-virtual {v0, v4, v9, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;->Z(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-ne v0, v7, :cond_e

    .line 956
    .line 957
    goto/16 :goto_f

    .line 958
    .line 959
    :cond_e
    move-object v2, v3

    .line 960
    move-object v1, v6

    .line 961
    move-object v3, v0

    .line 962
    move-object v0, v8

    .line 963
    :goto_9
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 964
    .line 965
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    .line 966
    .line 967
    move-object/from16 p4, v0

    .line 968
    .line 969
    move-object/from16 p3, v1

    .line 970
    .line 971
    move-object/from16 p2, v2

    .line 972
    .line 973
    move-object/from16 p5, v3

    .line 974
    .line 975
    move-object/from16 p0, v4

    .line 976
    .line 977
    move-object/from16 p1, v5

    .line 978
    .line 979
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_f
    instance-of v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/n3;

    .line 986
    .line 987
    if-eqz v3, :cond_13

    .line 988
    .line 989
    move-object v3, v1

    .line 990
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/n3;

    .line 991
    .line 992
    iget-object v5, v3, Lcom/yandex/plus/home/datasource/openapi/models/n3;->e:Ljava/net/URI;

    .line 993
    .line 994
    iget-object v6, v3, Lcom/yandex/plus/home/datasource/openapi/models/n3;->c:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v8, v3, Lcom/yandex/plus/home/datasource/openapi/models/n3;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 997
    .line 998
    if-eqz v8, :cond_10

    .line 999
    .line 1000
    invoke-static {v8}, Lcom/yandex/passport/internal/core/accounts/h;->W(Lcom/yandex/plus/home/datasource/openapi/models/g;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    goto :goto_a

    .line 1005
    :cond_10
    const/4 v8, 0x0

    .line 1006
    :goto_a
    iget-object v9, v3, Lcom/yandex/plus/home/datasource/openapi/models/n3;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 1007
    .line 1008
    invoke-virtual {v0, v9, v2}, Lcom/yandex/passport/internal/core/accounts/h;->V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v2, v3, Lcom/yandex/plus/home/datasource/openapi/models/n3;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-static {v2, v14}, Lcom/yandex/passport/internal/core/accounts/h;->Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object/from16 v9, p3

    .line 1024
    .line 1025
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v3, :cond_12

    .line 1030
    .line 1031
    check-cast v3, Lwc8;

    .line 1032
    .line 1033
    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 1037
    .line 1038
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 1039
    .line 1040
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 1041
    .line 1042
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 1043
    .line 1044
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 1045
    .line 1046
    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1047
    .line 1048
    iput-object v0, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 1051
    .line 1052
    const/4 v5, 0x4

    .line 1053
    iput v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 1054
    .line 1055
    invoke-interface {v3, v4}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    if-ne v3, v7, :cond_11

    .line 1060
    .line 1061
    goto/16 :goto_f

    .line 1062
    .line 1063
    :cond_11
    move-object v5, v2

    .line 1064
    move-object v2, v0

    .line 1065
    move-object v0, v5

    .line 1066
    move-object v5, v6

    .line 1067
    :goto_b
    check-cast v3, Lakp;

    .line 1068
    .line 1069
    iget-object v3, v3, Lakp;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1075
    .line 1076
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/n3;

    .line 1077
    .line 1078
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/n3;->e:Ljava/net/URI;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 1088
    .line 1089
    invoke-direct {v4, v3, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 1093
    .line 1094
    move-object/from16 p4, v0

    .line 1095
    .line 1096
    move-object/from16 p0, v1

    .line 1097
    .line 1098
    move-object/from16 p3, v2

    .line 1099
    .line 1100
    move-object/from16 p5, v4

    .line 1101
    .line 1102
    move-object/from16 p1, v5

    .line 1103
    .line 1104
    move-object/from16 p2, v8

    .line 1105
    .line 1106
    invoke-direct/range {p0 .. p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/q;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :cond_12
    const-string v0, " is absent"

    .line 1113
    .line 1114
    invoke-static {v5, v0}, Lujb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    return-object v16

    .line 1120
    :cond_13
    instance-of v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;

    .line 1121
    .line 1122
    if-eqz v3, :cond_15

    .line 1123
    .line 1124
    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;

    .line 1125
    .line 1126
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;

    .line 1127
    .line 1128
    iget-object v4, v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v5, v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 1131
    .line 1132
    if-eqz v5, :cond_14

    .line 1133
    .line 1134
    invoke-static {v5}, Lcom/yandex/passport/internal/core/accounts/h;->W(Lcom/yandex/plus/home/datasource/openapi/models/g;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    goto :goto_c

    .line 1139
    :cond_14
    const/4 v12, 0x0

    .line 1140
    :goto_c
    iget-object v5, v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 1141
    .line 1142
    invoke-virtual {v0, v5, v2}, Lcom/yandex/passport/internal/core/accounts/h;->V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    invoke-static {v1, v14}, Lcom/yandex/passport/internal/core/accounts/h;->Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-direct {v3, v4, v12, v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/t;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :cond_15
    instance-of v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/t7;

    .line 1158
    .line 1159
    if-eqz v3, :cond_18

    .line 1160
    .line 1161
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/t7;

    .line 1162
    .line 1163
    iget-object v5, v1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/c0;

    .line 1166
    .line 1167
    invoke-direct {v3, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/c0;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v6, v1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 1171
    .line 1172
    invoke-virtual {v0, v6, v2}, Lcom/yandex/passport/internal/core/accounts/h;->V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    iget-object v8, v1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    invoke-static {v8, v14}, Lcom/yandex/passport/internal/core/accounts/h;->Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    iget-object v9, v1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->g:Ljava/util/List;

    .line 1184
    .line 1185
    if-nez v9, :cond_16

    .line 1186
    .line 1187
    sget-object v9, Lbrb;->a:Lbrb;

    .line 1188
    .line 1189
    :cond_16
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->e:Ljava/util/List;

    .line 1190
    .line 1191
    const/4 v10, 0x0

    .line 1192
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 1193
    .line 1194
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 1195
    .line 1196
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 1197
    .line 1198
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 1199
    .line 1200
    iput-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 1201
    .line 1202
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1205
    .line 1206
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 1209
    .line 1210
    const/4 v10, 0x5

    .line 1211
    iput v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 1212
    .line 1213
    invoke-virtual {v0, v4, v9, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;->Z(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-ne v0, v7, :cond_17

    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_17
    move-object v2, v3

    .line 1221
    move-object v1, v6

    .line 1222
    move-object v3, v0

    .line 1223
    move-object v0, v8

    .line 1224
    :goto_d
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1225
    .line 1226
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    move-object/from16 p4, v0

    .line 1230
    .line 1231
    move-object/from16 p3, v1

    .line 1232
    .line 1233
    move-object/from16 p2, v2

    .line 1234
    .line 1235
    move-object/from16 p5, v3

    .line 1236
    .line 1237
    move-object/from16 p0, v4

    .line 1238
    .line 1239
    move-object/from16 p1, v5

    .line 1240
    .line 1241
    move/from16 p6, v6

    .line 1242
    .line 1243
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;Z)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v0, p0

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :cond_18
    instance-of v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/z7;

    .line 1250
    .line 1251
    if-eqz v3, :cond_1d

    .line 1252
    .line 1253
    move-object v3, v1

    .line 1254
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/z7;

    .line 1255
    .line 1256
    iget-object v5, v3, Lcom/yandex/plus/home/datasource/openapi/models/z7;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v6, v3, Lcom/yandex/plus/home/datasource/openapi/models/z7;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 1259
    .line 1260
    if-eqz v6, :cond_19

    .line 1261
    .line 1262
    invoke-static {v6}, Lcom/yandex/passport/internal/core/accounts/h;->W(Lcom/yandex/plus/home/datasource/openapi/models/g;)Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    goto :goto_e

    .line 1267
    :cond_19
    const/4 v6, 0x0

    .line 1268
    :goto_e
    iget-object v8, v3, Lcom/yandex/plus/home/datasource/openapi/models/z7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 1269
    .line 1270
    invoke-virtual {v0, v8, v2}, Lcom/yandex/passport/internal/core/accounts/h;->V(Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    iget-object v9, v3, Lcom/yandex/plus/home/datasource/openapi/models/z7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 1275
    .line 1276
    const/4 v14, 0x0

    .line 1277
    invoke-static {v9, v14}, Lcom/yandex/passport/internal/core/accounts/h;->Y(Lcom/yandex/plus/home/datasource/openapi/models/x1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    iget-object v10, v3, Lcom/yandex/plus/home/datasource/openapi/models/z7;->e:Ljava/util/List;

    .line 1282
    .line 1283
    iget-object v3, v3, Lcom/yandex/plus/home/datasource/openapi/models/z7;->f:Ljava/util/List;

    .line 1284
    .line 1285
    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 1286
    .line 1287
    const/4 v11, 0x0

    .line 1288
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->k:Ljava/util/Map;

    .line 1289
    .line 1290
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->l:Ljava/util/Map;

    .line 1291
    .line 1292
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->m:Ljava/util/Set;

    .line 1293
    .line 1294
    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->n:Ljava/util/Map;

    .line 1295
    .line 1296
    iput-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->o:Ljava/lang/String;

    .line 1297
    .line 1298
    iput-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 1299
    .line 1300
    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->q:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->r:Ljava/lang/Object;

    .line 1303
    .line 1304
    const/4 v11, 0x6

    .line 1305
    iput v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 1306
    .line 1307
    invoke-virtual {v0, v4, v10, v3, v2}, Lcom/yandex/passport/internal/core/accounts/h;->Z(Lpw6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    if-ne v3, v7, :cond_1a

    .line 1312
    .line 1313
    :goto_f
    return-object v7

    .line 1314
    :cond_1a
    move-object v2, v6

    .line 1315
    move-object v0, v9

    .line 1316
    :goto_10
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 1317
    .line 1318
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/z7;

    .line 1319
    .line 1320
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/z7;->h:Ljava/lang/Integer;

    .line 1321
    .line 1322
    if-eqz v1, :cond_1b

    .line 1323
    .line 1324
    goto :goto_11

    .line 1325
    :cond_1b
    const/4 v1, 0x0

    .line 1326
    :goto_11
    if-eqz v1, :cond_1c

    .line 1327
    .line 1328
    new-instance v12, Lcom/yandex/plus/core/android/extensions/f;

    .line 1329
    .line 1330
    invoke-direct {v12, v1}, Lcom/yandex/plus/core/android/extensions/f;-><init>(Ljava/lang/Integer;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_12

    .line 1334
    :cond_1c
    const/4 v12, 0x0

    .line 1335
    :goto_12
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;

    .line 1336
    .line 1337
    move-object/from16 p4, v0

    .line 1338
    .line 1339
    move-object/from16 p0, v1

    .line 1340
    .line 1341
    move-object/from16 p2, v2

    .line 1342
    .line 1343
    move-object/from16 p5, v3

    .line 1344
    .line 1345
    move-object/from16 p1, v5

    .line 1346
    .line 1347
    move-object/from16 p3, v8

    .line 1348
    .line 1349
    move-object/from16 p6, v12

    .line 1350
    .line 1351
    invoke-direct/range {p0 .. p6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/v;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;Lcom/yandex/plus/core/android/extensions/f;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v0, p0

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 1358
    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    return-object v16

    .line 1363
    :cond_1e
    const/16 v16, 0x0

    .line 1364
    .line 1365
    const-string v0, "Cyclic widgets tree for id="

    .line 1366
    .line 1367
    invoke-interface {v1}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1, v0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v16

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "removeAndRecreateAccount: remove uid="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": success"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 9
    .line 10
    sget-object v5, Lrrb;->a:Lrrb;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/passport/internal/core/accounts/h;->m(Lcom/yandex/plus/home/datasource/openapi/models/e8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v3, p2

    .line 23
    const-string p0, "Can\'t find root widget with id="

    .line 24
    .line 25
    const-string p2, ", widgetsMapKeys="

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Lcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v9, v4, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lcom/yandex/passport/data/network/da;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    check-cast v11, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/plus/home/repository/api/model/panel/j;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-direct {v2, v3, v9}, Lcom/yandex/plus/home/repository/api/model/panel/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    iget-object v5, v8, Lcom/yandex/plus/home/graphql/panel/mappers/a;->a:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, Lcom/yandex/plus/core/templating/parser/b;->s(Lcom/yandex/plus/core/graphql/fragment/in;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static/range {p4 .. p4}, Lcom/yandex/plus/core/templating/parser/b;->m(Lcom/yandex/plus/core/graphql/fragment/b7;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/plus/core/templating/parser/d;->n(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;Lcom/yandex/plus/core/graphql/fragment/b7;Ljava/util/Map;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v14, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :cond_1
    const/16 p1, 0x0

    .line 75
    .line 76
    goto/16 :goto_27

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v6, v12}, Lcom/yandex/passport/internal/core/accounts/h;->K(Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v8, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iget-object v13, v8, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v13}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    move-object/from16 v28, v8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v28, 0x0

    .line 98
    .line 99
    :goto_1
    iget-object v8, v0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/in;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Lcom/yandex/plus/core/templating/parser/d;->y(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/daily/progress/o;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object/from16 v26, v3

    .line 114
    .line 115
    move-object/from16 v25, v10

    .line 116
    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    goto/16 :goto_16

    .line 120
    .line 121
    :cond_5
    iget-object v13, v4, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/b7;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Lcom/yandex/plus/core/templating/parser/d;->y(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/daily/progress/o;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v5, 0x0

    .line 135
    :goto_2
    new-instance v15, Lcom/yandex/plus/home/repository/api/model/panel/g;

    .line 136
    .line 137
    const/16 p1, 0x0

    .line 138
    .line 139
    iget-object v7, v4, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    move-object/from16 p3, v16

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object/from16 p3, v7

    .line 149
    .line 150
    :goto_3
    iget-object v7, v4, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 151
    .line 152
    move-object/from16 v17, v13

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v13, v5, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object/from16 v13, p1

    .line 160
    .line 161
    :goto_4
    invoke-static {v7, v13}, Lcom/yandex/plus/core/templating/parser/d;->z(Lcom/yandex/plus/core/graphql/daily/progress/k;Lcom/yandex/plus/core/graphql/daily/progress/k;)Lcom/yandex/plus/core/data/common/v;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v13, v4, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 166
    .line 167
    move-object/from16 p4, v7

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iget-object v7, v5, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object/from16 v7, p1

    .line 175
    .line 176
    :goto_5
    invoke-static {v13, v7}, Lcom/yandex/plus/core/templating/parser/d;->z(Lcom/yandex/plus/core/graphql/daily/progress/k;Lcom/yandex/plus/core/graphql/daily/progress/k;)Lcom/yandex/plus/core/data/common/v;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    iget-object v7, v5, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object/from16 v7, p1

    .line 186
    .line 187
    :goto_6
    if-eqz v7, :cond_d

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Iterable;

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    invoke-static {v7, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-static {v13}, Ll1i;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move-object/from16 p5, v7

    .line 202
    .line 203
    const/16 v7, 0x10

    .line 204
    .line 205
    if-ge v13, v7, :cond_b

    .line 206
    .line 207
    move v13, v7

    .line 208
    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v7, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_c

    .line 222
    .line 223
    move-object/from16 p5, v13

    .line 224
    .line 225
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    check-cast v15, Lcom/yandex/plus/core/graphql/daily/progress/h0;

    .line 233
    .line 234
    iget-object v15, v15, Lcom/yandex/plus/core/graphql/daily/progress/h0;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-object/from16 v13, p5

    .line 240
    .line 241
    move-object/from16 v15, v19

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    :goto_8
    move-object/from16 v19, v15

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object/from16 v7, p1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    if-eqz v17, :cond_15

    .line 251
    .line 252
    move-object/from16 v13, v17

    .line 253
    .line 254
    check-cast v13, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_f

    .line 270
    .line 271
    move-object/from16 p5, v13

    .line 272
    .line 273
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-object/from16 v25, v10

    .line 278
    .line 279
    move-object v10, v13

    .line 280
    check-cast v10, Lcom/yandex/plus/core/graphql/daily/progress/h0;

    .line 281
    .line 282
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/daily/progress/h0;->a:Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 283
    .line 284
    move-object/from16 v26, v3

    .line 285
    .line 286
    sget-object v3, Lcom/yandex/plus/core/graphql/daily/progress/g0;->c:Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 287
    .line 288
    if-ne v10, v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_e
    move-object/from16 v13, p5

    .line 294
    .line 295
    move-object/from16 v10, v25

    .line 296
    .line 297
    move-object/from16 v3, v26

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    move-object/from16 v26, v3

    .line 301
    .line 302
    move-object/from16 v25, v10

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_16

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;

    .line 324
    .line 325
    iget-object v15, v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;->b:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v15, :cond_13

    .line 328
    .line 329
    new-instance v29, Lcom/yandex/plus/home/repository/api/model/panel/e0;

    .line 330
    .line 331
    move-object/from16 p5, v10

    .line 332
    .line 333
    iget-object v10, v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;->e:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v10, :cond_10

    .line 336
    .line 337
    move-object/from16 v31, v16

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    move-object/from16 v31, v10

    .line 341
    .line 342
    :goto_c
    iget-object v10, v8, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Lcom/yandex/passport/data/network/da;

    .line 345
    .line 346
    move-object/from16 v20, v8

    .line 347
    .line 348
    iget-object v8, v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;->f:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    move-object/from16 v22, v7

    .line 357
    .line 358
    move-object/from16 v7, v21

    .line 359
    .line 360
    check-cast v7, Lcom/yandex/plus/core/graphql/daily/progress/h0;

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/daily/progress/h0;->f:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_11
    move-object/from16 v22, v7

    .line 368
    .line 369
    :cond_12
    move-object/from16 v7, p1

    .line 370
    .line 371
    :goto_d
    iget-object v10, v10, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Lcom/yandex/plus/core/graphql/utils/b;

    .line 374
    .line 375
    invoke-virtual {v10, v8, v7}, Lcom/yandex/plus/core/graphql/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 376
    .line 377
    .line 378
    move-result-object v32

    .line 379
    iget-object v7, v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;->g:Ljava/lang/Boolean;

    .line 380
    .line 381
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v33

    .line 387
    iget-object v7, v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;->h:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v34

    .line 393
    move-object/from16 v30, v15

    .line 394
    .line 395
    invoke-direct/range {v29 .. v34}, Lcom/yandex/plus/home/repository/api/model/panel/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;ZZ)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, v29

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_13
    move-object/from16 v22, v7

    .line 402
    .line 403
    move-object/from16 v20, v8

    .line 404
    .line 405
    move-object/from16 p5, v10

    .line 406
    .line 407
    move-object/from16 v7, p1

    .line 408
    .line 409
    :goto_e
    if-eqz v7, :cond_14

    .line 410
    .line 411
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_14
    move-object/from16 v10, p5

    .line 415
    .line 416
    move-object/from16 v8, v20

    .line 417
    .line 418
    move-object/from16 v7, v22

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_15
    move-object/from16 v26, v3

    .line 422
    .line 423
    move-object/from16 v25, v10

    .line 424
    .line 425
    move-object/from16 v3, p1

    .line 426
    .line 427
    :cond_16
    if-nez v3, :cond_17

    .line 428
    .line 429
    sget-object v3, Lbrb;->a:Lbrb;

    .line 430
    .line 431
    :cond_17
    if-eqz v17, :cond_1f

    .line 432
    .line 433
    move-object/from16 v13, v17

    .line 434
    .line 435
    check-cast v13, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v7, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :cond_18
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_19

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    move-object v13, v10

    .line 457
    check-cast v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;

    .line 458
    .line 459
    iget-object v13, v13, Lcom/yandex/plus/core/graphql/daily/progress/h0;->a:Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 460
    .line 461
    sget-object v15, Lcom/yandex/plus/core/graphql/daily/progress/g0;->b:Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 462
    .line 463
    if-ne v13, v15, :cond_18

    .line 464
    .line 465
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_1e

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Lcom/yandex/plus/core/graphql/daily/progress/h0;

    .line 489
    .line 490
    iget-object v13, v10, Lcom/yandex/plus/core/graphql/daily/progress/h0;->b:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v13, :cond_1c

    .line 493
    .line 494
    new-instance v15, Lcom/yandex/plus/home/repository/api/model/panel/f0;

    .line 495
    .line 496
    move-object/from16 p5, v3

    .line 497
    .line 498
    iget-object v3, v10, Lcom/yandex/plus/core/graphql/daily/progress/h0;->c:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v3, :cond_1a

    .line 501
    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    :cond_1a
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/daily/progress/h0;->d:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v10, :cond_1b

    .line 507
    .line 508
    move-object/from16 v10, v16

    .line 509
    .line 510
    :cond_1b
    invoke-direct {v15, v13, v3, v10}, Lcom/yandex/plus/home/repository/api/model/panel/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1c
    move-object/from16 p5, v3

    .line 515
    .line 516
    move-object/from16 v15, p1

    .line 517
    .line 518
    :goto_11
    if-eqz v15, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_1d
    move-object/from16 v3, p5

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1e
    :goto_12
    move-object/from16 p5, v3

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1f
    move-object/from16 v8, p1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :goto_13
    if-nez v8, :cond_20

    .line 533
    .line 534
    sget-object v8, Lbrb;->a:Lbrb;

    .line 535
    .line 536
    :cond_20
    move-object/from16 v20, v8

    .line 537
    .line 538
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 539
    .line 540
    if-eqz v5, :cond_21

    .line 541
    .line 542
    iget-object v7, v5, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_21
    move-object/from16 v7, p1

    .line 546
    .line 547
    :goto_14
    invoke-static {v3, v7}, Lcom/yandex/plus/core/templating/parser/d;->z(Lcom/yandex/plus/core/graphql/daily/progress/k;Lcom/yandex/plus/core/graphql/daily/progress/k;)Lcom/yandex/plus/core/data/common/v;

    .line 548
    .line 549
    .line 550
    move-result-object v21

    .line 551
    iget-wide v7, v4, Lcom/yandex/plus/core/graphql/daily/progress/o;->f:D

    .line 552
    .line 553
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 554
    .line 555
    if-eqz v5, :cond_22

    .line 556
    .line 557
    iget-object v4, v5, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_22
    move-object/from16 v4, p1

    .line 561
    .line 562
    :goto_15
    invoke-static {v3, v4}, Lcom/yandex/plus/core/templating/parser/d;->z(Lcom/yandex/plus/core/graphql/daily/progress/k;Lcom/yandex/plus/core/graphql/daily/progress/k;)Lcom/yandex/plus/core/data/common/v;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    move-object/from16 v16, p3

    .line 567
    .line 568
    move-object/from16 v17, p4

    .line 569
    .line 570
    move-wide/from16 v22, v7

    .line 571
    .line 572
    move-object/from16 v15, v19

    .line 573
    .line 574
    move-object/from16 v19, p5

    .line 575
    .line 576
    invoke-direct/range {v15 .. v24}, Lcom/yandex/plus/home/repository/api/model/panel/g;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/core/data/common/v;DLcom/yandex/plus/core/data/common/v;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v29, v15

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :goto_16
    move-object/from16 v29, p1

    .line 583
    .line 584
    :goto_17
    const-string v3, "_meta"

    .line 585
    .line 586
    const-string v4, "shortcut_id"

    .line 587
    .line 588
    const-string v5, "section_id"

    .line 589
    .line 590
    if-nez v28, :cond_23

    .line 591
    .line 592
    if-nez v29, :cond_23

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v0, v11, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->a:Lbac;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v1, "Error.Panel.DailyWidget.Missed.ButtonWithProgress"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 631
    .line 632
    .line 633
    return-object p1

    .line 634
    :cond_23
    invoke-virtual {v0, v6, v12, v2}, Lcom/yandex/passport/internal/core/accounts/h;->O(Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;)Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-nez v7, :cond_24

    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v0, v11, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->a:Lbac;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v1, Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v1, "Error.Panel.DailyWidget.Missed.Subtitle"

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 677
    .line 678
    .line 679
    return-object p1

    .line 680
    :cond_24
    const-string v8, "dailyBadge"

    .line 681
    .line 682
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Ljava/util/List;

    .line 687
    .line 688
    if-eqz v10, :cond_25

    .line 689
    .line 690
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    check-cast v10, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_25
    move-object/from16 v10, p1

    .line 698
    .line 699
    :goto_18
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ljava/util/List;

    .line 704
    .line 705
    if-eqz v8, :cond_26

    .line 706
    .line 707
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/b6;

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_26
    move-object/from16 v8, p1

    .line 715
    .line 716
    :goto_19
    const-string v13, "dailyIcons"

    .line 717
    .line 718
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Ljava/util/List;

    .line 723
    .line 724
    if-eqz v15, :cond_27

    .line 725
    .line 726
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    check-cast v15, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_27
    move-object/from16 v15, p1

    .line 734
    .line 735
    :goto_1a
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    check-cast v12, Ljava/util/List;

    .line 740
    .line 741
    if-eqz v12, :cond_28

    .line 742
    .line 743
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/b6;

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_28
    move-object/from16 v12, p1

    .line 751
    .line 752
    :goto_1b
    const-string v13, "dailyRewardIcon"

    .line 753
    .line 754
    invoke-virtual {v0, v13, v15, v12}, Lcom/yandex/passport/internal/core/accounts/h;->Q(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/y;

    .line 755
    .line 756
    .line 757
    move-result-object v33

    .line 758
    if-nez v33, :cond_29

    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v0, v11, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->a:Lbac;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    new-instance v1, Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string v1, "Error.Panel.DailyWidget.Missed.RewardIcon"

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 797
    .line 798
    .line 799
    return-object p1

    .line 800
    :cond_29
    const-string v1, "dailyConfettiLayer1"

    .line 801
    .line 802
    invoke-virtual {v0, v1, v15, v12}, Lcom/yandex/passport/internal/core/accounts/h;->Q(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/y;

    .line 803
    .line 804
    .line 805
    move-result-object v34

    .line 806
    const-string v1, "dailyConfettiLayer2"

    .line 807
    .line 808
    invoke-virtual {v0, v1, v15, v12}, Lcom/yandex/passport/internal/core/accounts/h;->Q(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/y;

    .line 809
    .line 810
    .line 811
    move-result-object v35

    .line 812
    const-string v0, "analyticsParameters"

    .line 813
    .line 814
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/util/List;

    .line 819
    .line 820
    if-eqz v0, :cond_2d

    .line 821
    .line 822
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/hb;

    .line 827
    .line 828
    if-eqz v0, :cond_2d

    .line 829
    .line 830
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/hb;->g:Lcom/yandex/plus/core/graphql/fragment/eb;

    .line 831
    .line 832
    if-eqz v0, :cond_2d

    .line 833
    .line 834
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/eb;->b:Lcom/yandex/plus/core/graphql/fragment/n;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/n;->a:Ljava/util/ArrayList;

    .line 837
    .line 838
    new-instance v1, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :cond_2a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_2c

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/m;

    .line 858
    .line 859
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/m;->b:Lcom/yandex/plus/core/graphql/fragment/r;

    .line 860
    .line 861
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/r;->b:Lcom/yandex/plus/core/graphql/fragment/q;

    .line 862
    .line 863
    if-eqz v3, :cond_2b

    .line 864
    .line 865
    iget-object v4, v3, Lcom/yandex/plus/core/graphql/fragment/q;->a:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/q;->b:Ljava/lang/String;

    .line 868
    .line 869
    new-instance v5, Lkotlin/Pair;

    .line 870
    .line 871
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_2b
    move-object/from16 v5, p1

    .line 876
    .line 877
    :goto_1d
    if-eqz v5, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_2c
    invoke-static {v1}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v36, v0

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_2d
    move-object/from16 v36, p1

    .line 891
    .line 892
    :goto_1e
    new-instance v13, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;

    .line 893
    .line 894
    iget-object v15, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v0, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v1, v7, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->a:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v3, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 901
    .line 902
    iget-object v4, v7, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->b:Lcom/yandex/plus/core/data/common/v;

    .line 903
    .line 904
    iget-object v5, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 905
    .line 906
    iget-object v2, v2, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 907
    .line 908
    move-object/from16 v6, v26

    .line 909
    .line 910
    if-eqz v26, :cond_2e

    .line 911
    .line 912
    iget-object v9, v6, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->a:Ljava/lang/String;

    .line 913
    .line 914
    move-object/from16 v22, v9

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_2e
    move-object/from16 v22, p1

    .line 918
    .line 919
    :goto_1f
    if-eqz v6, :cond_2f

    .line 920
    .line 921
    iget-object v9, v6, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->b:Lcom/yandex/plus/core/data/common/v;

    .line 922
    .line 923
    move-object/from16 v23, v9

    .line 924
    .line 925
    goto :goto_20

    .line 926
    :cond_2f
    move-object/from16 v23, p1

    .line 927
    .line 928
    :goto_20
    iget-object v9, v7, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->d:Ljava/util/List;

    .line 929
    .line 930
    if-eqz v6, :cond_30

    .line 931
    .line 932
    iget-object v11, v6, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->d:Ljava/util/List;

    .line 933
    .line 934
    goto :goto_21

    .line 935
    :cond_30
    move-object/from16 v11, p1

    .line 936
    .line 937
    :goto_21
    iget-object v7, v7, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->c:Ljava/util/List;

    .line 938
    .line 939
    if-eqz v6, :cond_31

    .line 940
    .line 941
    iget-object v6, v6, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/c;->c:Ljava/util/List;

    .line 942
    .line 943
    move-object/from16 v27, v6

    .line 944
    .line 945
    goto :goto_22

    .line 946
    :cond_31
    move-object/from16 v27, p1

    .line 947
    .line 948
    :goto_22
    if-eqz v10, :cond_32

    .line 949
    .line 950
    iget-object v6, v10, Lcom/yandex/plus/core/graphql/fragment/hb;->a:Ljava/lang/String;

    .line 951
    .line 952
    move-object/from16 v30, v6

    .line 953
    .line 954
    :goto_23
    move-object/from16 v6, v25

    .line 955
    .line 956
    goto :goto_24

    .line 957
    :cond_32
    move-object/from16 v30, p1

    .line 958
    .line 959
    goto :goto_23

    .line 960
    :goto_24
    invoke-virtual {v6, v10, v8}, Lcom/yandex/passport/data/network/da;->I(Lcom/yandex/plus/core/graphql/fragment/hb;Lcom/yandex/plus/core/graphql/fragment/b6;)Lcom/yandex/plus/core/data/common/v;

    .line 961
    .line 962
    .line 963
    move-result-object v31

    .line 964
    iget-object v6, v6, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v6, Lcom/yandex/plus/core/graphql/utils/b;

    .line 967
    .line 968
    if-eqz v10, :cond_33

    .line 969
    .line 970
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/hb;->f:Lcom/yandex/plus/core/graphql/fragment/fb;

    .line 971
    .line 972
    if-eqz v10, :cond_33

    .line 973
    .line 974
    iget-object v10, v10, Lcom/yandex/plus/core/graphql/fragment/fb;->a:Ljava/lang/String;

    .line 975
    .line 976
    goto :goto_25

    .line 977
    :cond_33
    move-object/from16 v10, p1

    .line 978
    .line 979
    :goto_25
    if-eqz v8, :cond_34

    .line 980
    .line 981
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/b6;->f:Lcom/yandex/plus/core/graphql/fragment/z5;

    .line 982
    .line 983
    if-eqz v8, :cond_34

    .line 984
    .line 985
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/z5;->a:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_26

    .line 988
    :cond_34
    move-object/from16 v8, p1

    .line 989
    .line 990
    :goto_26
    invoke-virtual {v6, v10, v8}, Lcom/yandex/plus/core/graphql/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 991
    .line 992
    .line 993
    move-result-object v32

    .line 994
    move-object/from16 v16, v0

    .line 995
    .line 996
    move-object/from16 v17, v1

    .line 997
    .line 998
    move-object/from16 v21, v2

    .line 999
    .line 1000
    move-object/from16 v18, v3

    .line 1001
    .line 1002
    move-object/from16 v19, v4

    .line 1003
    .line 1004
    move-object/from16 v20, v5

    .line 1005
    .line 1006
    move-object/from16 v26, v7

    .line 1007
    .line 1008
    move-object/from16 v24, v9

    .line 1009
    .line 1010
    move-object/from16 v25, v11

    .line 1011
    .line 1012
    invoke-direct/range {v13 .. v36}, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/g;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v13

    .line 1016
    :goto_27
    invoke-virtual {v11, v1, v14}, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-object p1
.end method

.method public r(Ld1i;Lg1i;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, " for "

    .line 8
    .line 9
    const-class v4, Ldcp;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/yandex/plus/bdui/flex/factory/e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/yandex/plus/bdui/flex/factory/e;

    .line 17
    .line 18
    iget v6, v5, Lcom/yandex/plus/bdui/flex/factory/e;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/yandex/plus/bdui/flex/factory/e;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/yandex/plus/bdui/flex/factory/e;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lcom/yandex/plus/bdui/flex/factory/e;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/yandex/plus/bdui/flex/factory/e;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Lcom/yandex/plus/bdui/flex/factory/e;->p:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "BasicMapiClientCopyWithLogging"

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v11, :cond_2

    .line 49
    .line 50
    if-ne v7, v10, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lcom/yandex/plus/bdui/flex/factory/e;->m:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/yandex/plus/bdui/flex/factory/e;->l:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 55
    .line 56
    iget-object v7, v5, Lcom/yandex/plus/bdui/flex/factory/e;->k:Lg1i;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/yandex/plus/bdui/flex/factory/e;->j:Ld1i;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-object v7, v5, Lcom/yandex/plus/bdui/flex/factory/e;->l:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/yandex/plus/bdui/flex/factory/e;->k:Lg1i;

    .line 77
    .line 78
    iget-object v11, v5, Lcom/yandex/plus/bdui/flex/factory/e;->j:Ld1i;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v12, v0

    .line 84
    move-object v0, v11

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v6, v7

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 96
    .line 97
    sget-object v7, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 98
    .line 99
    invoke-interface {v2, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    const-string v12, "executeRequest() started"

    .line 106
    .line 107
    invoke-interface {v2, v7, v9, v12}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v2, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Ld1i;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v7, v1, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/yandex/passport/data/network/da;

    .line 118
    .line 119
    iput-object v0, v5, Lcom/yandex/plus/bdui/flex/factory/e;->j:Ld1i;

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    iput-object v12, v5, Lcom/yandex/plus/bdui/flex/factory/e;->k:Lg1i;

    .line 124
    .line 125
    iput-object v2, v5, Lcom/yandex/plus/bdui/flex/factory/e;->l:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 126
    .line 127
    iput v11, v5, Lcom/yandex/plus/bdui/flex/factory/e;->p:I

    .line 128
    .line 129
    iget-object v7, v7, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ly28;

    .line 132
    .line 133
    iget-object v7, v7, Ly28;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 134
    .line 135
    if-ne v7, v6, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v18, v7

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    :goto_1
    :try_start_3
    iput-object v0, v5, Lcom/yandex/plus/bdui/flex/factory/e;->j:Ld1i;

    .line 144
    .line 145
    iput-object v12, v5, Lcom/yandex/plus/bdui/flex/factory/e;->k:Lg1i;

    .line 146
    .line 147
    iput-object v7, v5, Lcom/yandex/plus/bdui/flex/factory/e;->l:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 148
    .line 149
    iput-object v2, v5, Lcom/yandex/plus/bdui/flex/factory/e;->m:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v5, Lcom/yandex/plus/bdui/flex/factory/e;->p:I

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/yandex/passport/internal/core/accounts/h;->E(Lpw6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-ne v5, v6, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v6

    .line 160
    :cond_6
    move-object v6, v5

    .line 161
    move-object v5, v0

    .line 162
    move-object v0, v2

    .line 163
    move-object v2, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object v7, v12

    .line 166
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v2, Ljava/util/Map;

    .line 169
    .line 170
    iget-object v10, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lcom/yandex/plus/log/api/b;

    .line 173
    .line 174
    sget-object v11, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 175
    .line 176
    invoke-interface {v10, v11}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    const-string v12, "url = "

    .line 183
    .line 184
    const-string v13, ", headers = "

    .line 185
    .line 186
    invoke-static {v12, v0, v13}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-static {v14}, Ll1i;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 p1, v14

    .line 246
    .line 247
    sget-object v14, Lcom/yandex/plus/bdui/p;->a:Lcom/yandex/plus/bdui/p;

    .line 248
    .line 249
    invoke-virtual {v14, v4, v15}, Lcom/yandex/plus/bdui/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v13, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-object/from16 v14, p1

    .line 259
    .line 260
    move-object/from16 v4, v17

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object/from16 v17, v4

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v10, v11, v9, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object/from16 v17, v4

    .line 278
    .line 279
    :goto_5
    :try_start_4
    new-instance v4, Lbcp;

    .line 280
    .line 281
    invoke-direct {v4}, Lbcp;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, Lcom/yandex/passport/internal/core/accounts/h;->u(Ljava/lang/String;Ld1i;)Loxe;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v4, Lbcp;->a:Loxe;

    .line 289
    .line 290
    invoke-static {v2, v5}, Lcom/yandex/passport/internal/core/accounts/h;->t(Ljava/util/Map;Ld1i;)Lile;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lile;->m()Lfle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v4, Lbcp;->c:Lfle;

    .line 299
    .line 300
    instance-of v0, v5, Ld1i;

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    const-string v0, "application/json;charset=UTF-8"

    .line 307
    .line 308
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v5, Ld1i;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v0}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "POST"

    .line 319
    .line 320
    invoke-virtual {v4, v2, v0}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbcp;->b()Ldcp;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    iget-object v2, v0, Ldcp;->a:Loxe;

    .line 328
    .line 329
    iget-object v2, v2, Loxe;->i:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v5, 0x14

    .line 340
    .line 341
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Ldcp;->c:Lile;

    .line 345
    .line 346
    invoke-virtual {v5}, Lile;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_6
    move-object v8, v5

    .line 351
    check-cast v8, Ln7;

    .line 352
    .line 353
    invoke-virtual {v8}, Ln7;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_9

    .line 358
    .line 359
    invoke-virtual {v8}, Ln7;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lkotlin/Pair;

    .line 364
    .line 365
    iget-object v10, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v10, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    sget-object v11, Lcom/yandex/plus/bdui/p;->a:Lcom/yandex/plus/bdui/p;

    .line 374
    .line 375
    invoke-virtual {v11, v10, v8}, Lcom/yandex/plus/bdui/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lj35;->t(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v10}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    new-instance v5, Lile;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    new-array v10, v8, [Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Lile;-><init>([Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lile;->m()Lfle;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v2, Lbcp;->c:Lfle;

    .line 424
    .line 425
    invoke-virtual {v2}, Lbcp;->b()Ldcp;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v4, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/yandex/plus/log/api/b;

    .line 432
    .line 433
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 434
    .line 435
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_a

    .line 440
    .line 441
    new-instance v10, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v11, "Execute MAPI request "

    .line 444
    .line 445
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v4, v5, v9, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v4, Lnvo;

    .line 466
    .line 467
    invoke-direct {v4, v2, v0, v8}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 468
    .line 469
    .line 470
    :try_start_5
    invoke-virtual {v4}, Lnvo;->execute()Lqfp;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 474
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 477
    .line 478
    invoke-interface {v2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v4, "Execute MAPI request succeeded; response = "

    .line 487
    .line 488
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v2, v5, v9, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 504
    .line 505
    iget v3, v0, Lqfp;->d:I

    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v4, v0, Lqfp;->c:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v4, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->d:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v5, v0, Lqfp;->f:Lile;

    .line 518
    .line 519
    const-string v8, "x-market-req-id"

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iput-object v8, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->e:Ljava/lang/Object;

    .line 526
    .line 527
    iget-wide v10, v0, Lqfp;->k:J

    .line 528
    .line 529
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iput-object v8, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    .line 534
    .line 535
    iget-wide v12, v0, Lqfp;->l:J

    .line 536
    .line 537
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iput-object v8, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 542
    .line 543
    sub-long/2addr v12, v10

    .line 544
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iput-object v8, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->h:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v0}, Lqfp;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_11

    .line 555
    .line 556
    iget-object v0, v0, Lqfp;->g:Ltfp;

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    :try_start_6
    invoke-virtual {v0}, Ltfp;->y()Lcw3;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Lcw3;->F0()Ljava/io/InputStream;

    .line 569
    .line 570
    .line 571
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 572
    :try_start_7
    invoke-static {v5}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v7, v0, v8}, Lg1i;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 580
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    sub-long v2, v7, v3

    .line 588
    .line 589
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v2, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Long;

    .line 598
    .line 599
    if-eqz v2, :cond_c

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    sub-long/2addr v7, v2

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v6, Lcom/yandex/passport/sloth/ui/dependencies/m;->j:Ljava/lang/Object;

    .line 611
    .line 612
    :cond_c
    new-instance v2, Lf1i;

    .line 613
    .line 614
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;->b()Le1i;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-direct {v2, v0, v3}, Lf1i;-><init>(Ljava/lang/Object;Le1i;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 624
    .line 625
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_d

    .line 632
    .line 633
    const-string v3, "executeRequest() finished"

    .line 634
    .line 635
    invoke-interface {v0, v1, v9, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_d
    return-object v2

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    goto :goto_7

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    move-object v1, v0

    .line 643
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    :try_start_a
    invoke-static {v8, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 649
    :goto_7
    new-instance v1, Lc1i;

    .line 650
    .line 651
    invoke-static {v6}, Lcom/yandex/passport/internal/core/accounts/h;->y(Lcom/yandex/passport/sloth/ui/dependencies/m;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v4, "Failed to parse response for "

    .line 656
    .line 657
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;->b()Le1i;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v5, Lnpf;->b:Lnpf;

    .line 666
    .line 667
    invoke-direct {v1, v3, v0, v4, v5}, Lc1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le1i;Lnpf;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 671
    .line 672
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_e

    .line 677
    .line 678
    const-string v3, "Parse MAPI response failed!"

    .line 679
    .line 680
    invoke-interface {v2, v0, v9, v3, v1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_e
    throw v1

    .line 684
    :cond_f
    new-instance v0, Lc1i;

    .line 685
    .line 686
    invoke-static {v6}, Lcom/yandex/passport/internal/core/accounts/h;->y(Lcom/yandex/passport/sloth/ui/dependencies/m;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v3, "Empty response for "

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;->b()Le1i;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    sget-object v4, Lnpf;->b:Lnpf;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-direct {v0, v1, v5, v3, v4}, Lc1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le1i;Lnpf;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 707
    .line 708
    invoke-interface {v2, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_10

    .line 713
    .line 714
    const-string v3, "MAPI response body is empty!"

    .line 715
    .line 716
    invoke-interface {v2, v1, v9, v3, v0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :cond_10
    throw v0

    .line 720
    :cond_11
    new-instance v0, Lc1i;

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v5, "Request "

    .line 725
    .line 726
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, Lcom/yandex/passport/internal/core/accounts/h;->y(Lcom/yandex/passport/sloth/ui/dependencies/m;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v5, " failed with code "

    .line 737
    .line 738
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v5, " and message "

    .line 745
    .line 746
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;->b()Le1i;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sget-object v5, Lnpf;->a:Lnpf;

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-direct {v0, v1, v6, v4, v5}, Lc1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le1i;Lnpf;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 767
    .line 768
    invoke-interface {v2, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_12

    .line 773
    .line 774
    const-string v4, "MAPI request failed with code "

    .line 775
    .line 776
    const/16 v5, 0x21

    .line 777
    .line 778
    invoke-static {v4, v3, v5}, Llo5;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v2, v1, v9, v3, v0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_12
    throw v0

    .line 786
    :catchall_5
    move-exception v0

    .line 787
    new-instance v2, Lc1i;

    .line 788
    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v5, "Failed to execute "

    .line 792
    .line 793
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5}, Lk05;->f()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-static {v6}, Lcom/yandex/passport/internal/core/accounts/h;->y(Lcom/yandex/passport/sloth/ui/dependencies/m;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;->b()Le1i;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    sget-object v5, Lnpf;->a:Lnpf;

    .line 826
    .line 827
    invoke-direct {v2, v3, v0, v4, v5}, Lc1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le1i;Lnpf;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 833
    .line 834
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 835
    .line 836
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_13

    .line 841
    .line 842
    const-string v3, "Execute MAPI request failed!"

    .line 843
    .line 844
    invoke-interface {v0, v1, v9, v3, v2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    :cond_13
    throw v2

    .line 848
    :catch_0
    move-exception v0

    .line 849
    goto :goto_8

    .line 850
    :cond_14
    :try_start_b
    new-instance v0, Lp7k;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    .line 856
    :goto_8
    new-instance v2, Lc1i;

    .line 857
    .line 858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v5, "Failed to create "

    .line 861
    .line 862
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v5}, Lk05;->f()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-static {v6}, Lcom/yandex/passport/internal/core/accounts/h;->y(Lcom/yandex/passport/sloth/ui/dependencies/m;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;->b()Le1i;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v5, Lnpf;->a:Lnpf;

    .line 895
    .line 896
    invoke-direct {v2, v3, v0, v4, v5}, Lc1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le1i;Lnpf;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 902
    .line 903
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 904
    .line 905
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_15

    .line 910
    .line 911
    const-string v3, "Build MAPI request failed!"

    .line 912
    .line 913
    invoke-interface {v0, v1, v9, v3, v2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    :cond_15
    throw v2

    .line 917
    :goto_9
    move-object v6, v2

    .line 918
    goto :goto_a

    .line 919
    :catchall_6
    move-exception v0

    .line 920
    goto :goto_9

    .line 921
    :goto_a
    new-instance v2, Lc1i;

    .line 922
    .line 923
    invoke-virtual {v6}, Lcom/yandex/passport/sloth/ui/dependencies/m;->b()Le1i;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    sget-object v4, Lnpf;->a:Lnpf;

    .line 928
    .line 929
    const-string v5, "Failed to get data for request."

    .line 930
    .line 931
    invoke-direct {v2, v5, v0, v3, v4}, Lc1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le1i;Lnpf;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 937
    .line 938
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 939
    .line 940
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_16

    .line 945
    .line 946
    const-string v3, "Get MAPI host or get MAPI headers failed!"

    .line 947
    .line 948
    invoke-interface {v0, v1, v9, v3, v2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    :cond_16
    throw v2
.end method

.method public s(Lcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/k3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/k3;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/k3;->c:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 43
    .line 44
    instance-of v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->e:Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-static {v0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ll1i;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ge p2, v1, :cond_3

    .line 78
    .line 79
    move p2, v1

    .line 80
    :cond_3
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Le37;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lw27;

    .line 107
    .line 108
    new-instance v5, Lcom/yandex/plus/home/auth/f;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, p0, v2, v6, v1}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-static {v3, v4, v6, v5, v2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-object p1
.end method

.method public v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/core/imageloader/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/coil/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/plus/core/imageloader/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/coil/b;->c:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/core/accounts/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/yandex/plus/core/network/ssl/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/yandex/plus/core/network/ssl/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ".resolveSslError() error="

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/net/http/SslError;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " proceeded"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v0, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/webkit/SslErrorHandler;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Landroid/webkit/SslErrorHandler;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v1, Landroid/webkit/SslErrorHandler;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
