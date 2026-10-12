.class public final Landroidx/core/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;
.implements Lcom/yandex/passport/internal/push/r;
.implements Lcom/yandex/passport/sloth/command/t;
.implements Lcom/yandex/passport/internal/ui/sloth/webcard/a;
.implements Lcom/yandex/passport/sloth/command/r;
.implements Lcom/yandex/plus/bdui/b;
.implements Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;
.implements Lcom/yandex/plus/bdui/plus/utils/c;
.implements Lcom/yandex/plus/core/templating/render/b;
.implements Ll54;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 123
    iput p1, p0, Landroidx/core/app/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;[Lcom/yandex/passport/internal/widget/ErrorView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/k;Lcom/yandex/passport/internal/flags/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/push/g;Lcom/yandex/passport/common/core/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/webcard/g;Lcom/yandex/passport/internal/flags/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/webcard/g;Lcom/yandex/passport/internal/usecase/ui/o;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/a;Lcom/yandex/passport/internal/ui/social/gimap/q;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/core/app/b1;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/command/t;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/checkout/o;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    const-string v1, "PlusDivContentActionDispatcher"

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lcom/yandex/plus/bdui/plus/checkout/o;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Landroidx/core/app/b1;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/core/app/b1;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 104
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/resources/core/c;Lcom/yandex/plus/core/strings/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 76
    iput p3, p0, Landroidx/core/app/b1;->a:I

    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/core/app/b1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/app/b1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v1, v3, [B

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {p1, v3, v1}, Ld51;->k([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v4, "AES"

    .line 37
    .line 38
    invoke-direct {v2, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-array p1, v3, [B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v1, Lkotlin/ranges/a;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-static {p1, v4, v1}, Ld51;->k([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public static O(Lcom/yandex/passport/internal/ui/base/j;)Lcom/yandex/passport/internal/ui/base/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/j;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/j;->e:I

    .line 17
    .line 18
    :cond_2
    new-instance v2, Lcom/yandex/passport/internal/ui/base/k;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/base/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/yandex/passport/internal/ui/base/k;-><init>(Ljava/lang/String;Landroidx/fragment/app/o;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static P(Landroidx/core/app/b1;Ljava/util/Set;Lcom/yandex/plus/bdui/shared/b;JLpw6;)Ljava/io/Serializable;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/core/templating/data/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/core/templating/data/c;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/core/templating/data/c;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/core/templating/data/c;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/yandex/plus/core/templating/data/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/core/templating/data/c;-><init>(Landroidx/core/app/b1;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/yandex/plus/core/templating/data/c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v1, v8, Lcom/yandex/plus/core/templating/data/c;->l:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 57
    .line 58
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "getData(); placeholders = "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "DefaultDataProvider"

    .line 81
    .line 82
    invoke-interface {v0, v1, v5, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Set;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    new-instance v0, Lxwe;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v4, p0

    .line 96
    move-object v3, p1

    .line 97
    move-object v7, p2

    .line 98
    move-wide v5, p3

    .line 99
    invoke-direct/range {v0 .. v7}, Lxwe;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/core/app/b1;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v10, v8, Lcom/yandex/plus/core/templating/data/c;->l:I

    .line 103
    .line 104
    invoke-static {v0, v8}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v9, :cond_4

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->j(Ljava/util/List;Z)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/io/Serializable;

    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/core/network/api/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/plus/core/network/api/c;->b()Ldcp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yandex/plus/core/openapi/b;

    .line 16
    .line 17
    iget-object v2, v0, Ldcp;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Ldcp;->a:Loxe;

    .line 20
    .line 21
    iget-object v3, v3, Loxe;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Ldcp;->c:Lile;

    .line 24
    .line 25
    invoke-static {v0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/core/openapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p2, Lguq;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/plus/core/openapi/a$a$d;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/core/openapi/a$a$d;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/IllegalArgumentException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p2, Ljava/io/IOException;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/plus/core/openapi/a$a$b;

    .line 49
    .line 50
    check-cast p2, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/core/openapi/a$a$b;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/yandex/plus/core/openapi/a$a$c;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ll54;

    .line 64
    .line 65
    invoke-static {v0}, Lretrofit2/Response;->c(Ljava/lang/Object;)Lretrofit2/Response;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p1, p2}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/yandex/passport/sloth/command/data/y0;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/core/app/b1;->b0(Lcom/yandex/passport/sloth/command/data/y0;Lpw6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroidx/core/app/b1;->c0(Lcom/yandex/passport/sloth/data/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/app/b1;->N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/yandex/plus/bdui/plus/checkout/utils/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "onWebPageYbOpenCardSuccess("

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "); dispatch next action = "

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " with payload = "

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "WebPaymentWidgetContractWrapper"

    .line 56
    .line 57
    invoke-interface {v3, v4, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/app/b1;->N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, v2}, Landroidx/core/app/b1;->L(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/core/network/api/c;

    .line 7
    .line 8
    iget-object v0, p2, Lretrofit2/Response;->a:Lqfp;

    .line 9
    .line 10
    iget-object v1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lqfp;->a:Ldcp;

    .line 13
    .line 14
    new-instance v3, Lcom/yandex/plus/core/openapi/b;

    .line 15
    .line 16
    iget-object v4, v2, Ldcp;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Ldcp;->a:Loxe;

    .line 19
    .line 20
    iget-object v5, v5, Loxe;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Ldcp;->c:Lile;

    .line 23
    .line 24
    invoke-static {v2}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/core/openapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lqfp;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance p2, Lcom/yandex/plus/core/openapi/a$b;

    .line 40
    .line 41
    invoke-direct {p2, v1, v3}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance p2, Lcom/yandex/plus/core/openapi/a$a$d;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "deserializedBody is null, but expected non-null value"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v3, v0}, Lcom/yandex/plus/core/openapi/a$a$d;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/IllegalArgumentException;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget v1, v0, Lqfp;->d:I

    .line 59
    .line 60
    iget-object v0, v0, Lqfp;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lretrofit2/Response;->c:Ltfp;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->O(Ltfp;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    const/16 v2, 0x1f4

    .line 73
    .line 74
    if-gt v2, v1, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x258

    .line 77
    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lcom/yandex/plus/core/openapi/a$a$a$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v0, p2}, Lcom/yandex/plus/core/openapi/a$a$a$a;-><init>(Lcom/yandex/plus/core/openapi/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object p2, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v2, Lcom/yandex/plus/core/openapi/a$a$a$b;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v1, v0, p2}, Lcom/yandex/plus/core/openapi/a$a$a$b;-><init>(Lcom/yandex/plus/core/openapi/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ll54;

    .line 102
    .line 103
    invoke-static {p2}, Lretrofit2/Response;->c(Ljava/lang/Object;)Lretrofit2/Response;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p0, p1, p2}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/passport/internal/provider/a;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lakp;->b:Lsjp;

    .line 18
    .line 19
    new-instance p1, Lujp;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public F()V
    .locals 5

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/app/b1;->N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "onWebPageSuccess(); dispatch next action = "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "WebPaymentWidgetContractWrapper"

    .line 36
    .line 37
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/b1;->L(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/b1;->N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onWebPageError(); dispatch error action = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/b1;->L(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public J()Landroidx/core/app/c1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/core/app/c1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    return-object v0
.end method

.method public K(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Landroid/text/SpannedString;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->h:Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/f;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "{{"

    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "}}"

    .line 84
    .line 85
    invoke-static {v7, v8, v10}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-static {v2, v7, v6, v6, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, -0x1

    .line 95
    if-ne v8, v10, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget p1, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 106
    .line 107
    iget-object v2, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 116
    .line 117
    const-string v4, "no_value"

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    :cond_2
    if-nez v1, :cond_3

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "page"

    .line 134
    .line 135
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "place"

    .line 139
    .line 140
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "position"

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p1, "key"

    .line 153
    .line 154
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "_meta"

    .line 167
    .line 168
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string p1, "OfferSection.Error.MissingLegalsKey"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v4}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-int/2addr v10, v8

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v8, v10

    .line 187
    invoke-static {v2, v7, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v6, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/e;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v6, v10, v5, v8}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;-><init>(ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    :goto_2
    return-object v3

    .line 217
    :cond_7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v1, 0x7f060127

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1}, Lxs3;->w(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;

    .line 249
    .line 250
    new-instance v3, Lcom/yandex/plus/home/common/utils/i;

    .line 251
    .line 252
    new-instance v4, Lfky;

    .line 253
    .line 254
    const/4 v5, 0x7

    .line 255
    invoke-direct {v4, p0, v2, v5}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4, v6}, Lcom/yandex/plus/home/common/utils/i;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 259
    .line 260
    .line 261
    iget v4, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;->a:I

    .line 262
    .line 263
    iget v5, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;->b:I

    .line 264
    .line 265
    const/16 v7, 0x21

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 271
    .line 272
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget v2, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;->a:I

    .line 276
    .line 277
    invoke-virtual {v0, v3, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method

.method public L(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->a:Lcom/yandex/plus/bdui/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->c:Lcom/yandex/plus/bdui/action/i;

    .line 18
    .line 19
    invoke-interface {v0, p1, p0, p2}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc2p;

    .line 4
    .line 5
    iget-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2f;

    .line 8
    .line 9
    iput-object p1, v0, Ld2f;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ld2f;->v:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "WebPaymentWidgetContractWrapper"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "getAction(); name = "

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/r;->f()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/plus/bdui/action/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 45
    .line 46
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "getAction(); action with name = "

    .line 55
    .line 56
    const-string v3, " not found in web actions!"

    .line 57
    .line 58
    invoke-static {v2, p1, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "PlusWebContent has not action \""

    .line 68
    .line 69
    const-string v2, "\"!"

    .line 70
    .line 71
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object v0
.end method

.method public Q()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Exception;

    .line 4
    .line 5
    return-object p0
.end method

.method public R()Ljavax/crypto/spec/IvParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 4
    .line 5
    return-object p0
.end method

.method public S()Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    return-object p0
.end method

.method public T()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public V()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public W(Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;Lcom/yandex/plus/core/debug/panel/internal/model/log/g;Z)Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->b:Landroid/text/SpannedString;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0609a6

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p3, 0x7f0609d5

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p2, Lcom/yandex/plus/core/debug/panel/internal/model/log/g;->b:I

    .line 27
    .line 28
    iget p2, p2, Lcom/yandex/plus/core/debug/panel/internal/model/log/g;->c:I

    .line 29
    .line 30
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3}, Lcom/yandex/plus/home/common/utils/a;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v2, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/text/SpannedString;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->a(Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;Landroid/text/SpannedString;)Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public X(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lc2p;

    .line 7
    .line 8
    iget-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld2f;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ld2f;->i(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld2f;->a()Lf2f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/coil/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/coil/b;->b:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq1f;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lq1f;->d(Lf2f;)Lvsk;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Y(Lcom/yandex/plus/core/imageloader/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2p;

    .line 4
    .line 5
    iget-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld2f;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Lcom/yandex/plus/coil/b;

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/passport/internal/core/accounts/h;

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ld2f;->d:Llot;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld2f;->g()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld2f;->a()Lf2f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v4, Lcom/yandex/plus/coil/b;->b:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lq1f;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lq1f;->d(Lf2f;)Lvsk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, v4, Lcom/yandex/plus/coil/b;->c:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Z(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/ui/social/gimap/p;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->r:Lcom/yandex/passport/internal/core/accounts/i;

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/internal/stash/b;->e:Lcom/yandex/passport/internal/stash/b;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p2, Lcom/yandex/passport/internal/ui/social/gimap/p;->d:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 21
    .line 22
    iget-object v4, p2, Lcom/yandex/passport/internal/ui/social/gimap/p;->c:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/social/gimap/o;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/social/gimap/o;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "email"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "imapSettings"

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/social/gimap/o;->e()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "smtpSettings"

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/social/gimap/o;->e()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/social/gimap/p;->e:Lcom/yandex/passport/common/core/b;

    .line 67
    .line 68
    iget p2, p2, Lcom/yandex/passport/common/core/b;->a:I

    .line 69
    .line 70
    const-string v2, "environment"

    .line 71
    .line 72
    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p2, 0x0

    .line 84
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/i;->j(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->s:Lcom/yandex/passport/internal/ui/util/q;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

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

.method public a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/passport/internal/ui/base/l;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/base/l;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Fragments in back stack:\n"

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/yandex/passport/internal/ui/base/j;

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/base/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "0. "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "\n"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string p0, "Fragment back stack is empty"

    .line 96
    .line 97
    invoke-static {v2, p0, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "onWebPageLoadingFinished()"

    .line 16
    .line 17
    const-string v2, "WebPaymentWidgetContractWrapper"

    .line 18
    .line 19
    invoke-interface {p0, v0, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b0(Lcom/yandex/passport/sloth/command/data/y0;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/webcard/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/webcard/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/b;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/webcard/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/webcard/b;-><init>(Landroidx/core/app/b1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 53
    .line 54
    new-instance v4, Lcom/yandex/passport/internal/sloth/performers/webcard/d;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/yandex/passport/sloth/command/data/y0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Lcom/yandex/passport/sloth/command/data/y0;->b:Ljava/lang/Float;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/yandex/passport/sloth/command/data/y0;->c:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v8, p1, Lcom/yandex/passport/sloth/command/data/y0;->d:Ljava/lang/Float;

    .line 63
    .line 64
    iget-object v9, p1, Lcom/yandex/passport/sloth/command/data/y0;->e:Ljava/lang/Float;

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/command/data/y0;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/yandex/passport/internal/flags/j;

    .line 73
    .line 74
    sget-object p1, Lcom/yandex/passport/internal/flags/p;->o:Lcom/yandex/passport/internal/flags/a;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    move v10, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    move v10, p0

    .line 92
    :goto_1
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/sloth/performers/webcard/d;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/b;->l:I

    .line 96
    .line 97
    iget-object p0, p2, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->a:Lodr;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 112
    .line 113
    new-instance p1, Laob;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/b1;->N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onWebPageLoadingFailed(); dispatch error action = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/b1;->L(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c0(Lcom/yandex/passport/sloth/data/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/webcard/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/webcard/a;-><init>(Landroidx/core/app/b1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 60
    .line 61
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/n0;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/yandex/passport/internal/usecase/ui/o;

    .line 68
    .line 69
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/m;

    .line 70
    .line 71
    check-cast p1, Lcom/yandex/passport/sloth/data/n0;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/usecase/ui/m;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->l:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 88
    .line 89
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 94
    .line 95
    new-instance p2, Lcom/yandex/passport/internal/sloth/performers/webcard/c;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/sloth/performers/webcard/c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->l:I

    .line 101
    .line 102
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->a:Lodr;

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_2
    if-ne p0, v1, :cond_6

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_6
    :goto_4
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 117
    .line 118
    new-instance p1, Laob;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

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

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/app/b1;->a0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e0(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g0(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/coil/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/coil/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/coil/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/coil/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/coil/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/coil/a;-><init>(Landroidx/core/app/b1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/coil/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/coil/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/yandex/plus/coil/b;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/plus/coil/b;->b:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lq1f;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lc2p;

    .line 65
    .line 66
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ld2f;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld2f;->a()Lf2f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v4, v0, Lcom/yandex/plus/coil/a;->l:I

    .line 75
    .line 76
    invoke-interface {p1, p0, v0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lg2f;

    .line 84
    .line 85
    instance-of p0, p1, Lf5t;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast p1, Lf5t;

    .line 90
    .line 91
    iget-object p0, p1, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p0, p1, Li3c;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    check-cast p1, Li3c;

    .line 99
    .line 100
    iget-object p0, p1, Li3c;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-object p0, p1, Li3c;->c:Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

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

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "onWebPageSendAnalyticEvent(); name = "

    .line 16
    .line 17
    const-string v3, ", value = "

    .line 18
    .line 19
    invoke-static {v2, p1, v3, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->d:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/r;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "close"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "next"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/core/app/b1;->N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 29
    .line 30
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "onWebPageClose(); dispatch "

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " = "

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "WebPaymentWidgetContractWrapper"

    .line 61
    .line 62
    invoke-interface {v0, v5, v6, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object p0, v1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->a:Lcom/yandex/plus/bdui/m;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->c:Lcom/yandex/plus/bdui/action/i;

    .line 73
    .line 74
    invoke-interface {p0, v4, v1, v0}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0, v4, v0}, Landroidx/core/app/b1;->L(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

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

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/push/g;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    check-cast p1, Lpw6;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/yandex/passport/internal/push/g;->h(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/plus/bdui/templating/render/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/yandex/plus/bdui/templating/render/b;->a:Lcom/yandex/plus/bdui/templating/render/f;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lcom/yandex/plus/bdui/templating/render/f;->a(Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/yandex/plus/bdui/templating/render/b;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ll1i;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/yandex/plus/bdui/templating/render/f;

    .line 94
    .line 95
    invoke-interface {v6, p2}, Lcom/yandex/plus/bdui/templating/render/f;->a(Ljava/util/Map;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p1, Lcom/yandex/plus/bdui/templating/render/b;->c:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/yandex/plus/bdui/templating/render/a;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v3, p2}, Lcom/yandex/plus/bdui/templating/render/a;-><init>(ILjava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ll1i;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {p2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v5, Lcom/yandex/plus/bdui/templating/render/f;

    .line 165
    .line 166
    invoke-static {v3, v5, v1}, Lcom/yandex/passport/internal/ui/router/u;->r(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 p2, 0x0

    .line 175
    :cond_3
    iget-object p1, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/yandex/plus/log/api/b;

    .line 178
    .line 179
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "render(); succeeded with renderedPath = "

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ", renderedParams = "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, ", renderedBody = "

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "QueryRenderableAdapterImpl"

    .line 218
    .line 219
    invoke-interface {p1, v1, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/content/d;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v2, p2}, Lcom/yandex/plus/bdui/flex/ui/content/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcom/yandex/plus/bdui/query/g;

    .line 231
    .line 232
    return-object p0
.end method

.method public m()V
    .locals 5

    .line 1
    const-string v0, "needAuth"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/app/b1;->N(Ljava/lang/String;)Lcom/yandex/plus/bdui/action/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "onWebPageNeedAuth(); dispatch need auth action = "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "WebPaymentWidgetContractWrapper"

    .line 36
    .line 37
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/b1;->L(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

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

.method public s(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 5
    .line 6
    iget-object p0, v2, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->e:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "onWebPageOpenUri(); uri = "

    .line 17
    .line 18
    const-string v3, ", requireAuthorization = "

    .line 19
    .line 20
    invoke-static {v1, p1, v3, p2}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "WebPaymentWidgetContractWrapper"

    .line 25
    .line 26
    invoke-interface {p0, v0, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, v2, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->f:Lgw6;

    .line 30
    .line 31
    new-instance v0, Lrl1;

    .line 32
    .line 33
    const/16 v5, 0x1b

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move v1, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lrl1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/sloth/command/t;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/passport/sloth/data/m;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/yandex/passport/sloth/command/t;->B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

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

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/flex/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/yandex/plus/bdui/flex/a;->d:Lcom/yandex/plus/bdui/query/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/a;->a:Lrna;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lc2p;

    .line 13
    .line 14
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/bdui/flex/b;

    .line 20
    .line 21
    iget-object v0, v0, Lrna;->u:Lpd3;

    .line 22
    .line 23
    iget-object v0, v0, Lpd3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/flex/a;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/yandex/plus/bdui/flex/a;->h(Lcom/yandex/plus/bdui/query/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
