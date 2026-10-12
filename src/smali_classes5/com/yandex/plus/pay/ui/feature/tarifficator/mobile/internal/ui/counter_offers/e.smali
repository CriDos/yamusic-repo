.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "pay-sdk-ui-feature-tarifficator-mobile"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:[Lwzf;


# instance fields
.field public final g:Lvdt;

.field public final h:Lr4w;

.field public final i:Lr4w;

.field public final j:Lcom/yandex/passport/internal/core/accounts/h;

.field public final k:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;

    .line 4
    .line 5
    const-string v2, "counterOffersContentView"

    .line 6
    .line 7
    const-string v3, "getCounterOffersContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "progressView"

    .line 16
    .line 17
    const-string v5, "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->l:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0391

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Long;->c:Long;

    .line 31
    .line 32
    new-instance v5, Ljuu;

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    invoke-direct {v5, v6, v3}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 44
    .line 45
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 57
    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    invoke-direct {v7, v3, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lr4w;

    .line 64
    .line 65
    invoke-direct {v3, v5, v6, v0, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->h:Lr4w;

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/a;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/b;

    .line 77
    .line 78
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljuu;

    .line 82
    .line 83
    const/16 v6, 0x13

    .line 84
    .line 85
    invoke-direct {v5, v6, v3}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 93
    .line 94
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 99
    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    invoke-direct {v5, v3, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 106
    .line 107
    const/16 v7, 0xf

    .line 108
    .line 109
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lr4w;

    .line 113
    .line 114
    invoke-direct {v3, v4, v5, v0, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->i:Lr4w;

    .line 118
    .line 119
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 120
    .line 121
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/c;

    .line 122
    .line 123
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/d;

    .line 127
    .line 128
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 137
    .line 138
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/c;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/d;

    .line 144
    .line 145
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 32
    .line 33
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->l:[Lwzf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->g:Lvdt;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 56
    .line 57
    iget-object v7, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 68
    .line 69
    new-instance v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->i:Lr4w;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x5

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const-class v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 85
    .line 86
    const-string v13, "onCloseButtonClicked"

    .line 87
    .line 88
    const-string v14, "onCloseButtonClicked()V"

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0xf

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const-class v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 108
    .line 109
    const-string v14, "onOfferShow"

    .line 110
    .line 111
    const-string v15, "onOfferShow(I)V"

    .line 112
    .line 113
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x10

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const-class v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 131
    .line 132
    const-string v15, "onOfferClick"

    .line 133
    .line 134
    const-string v16, "onOfferClick(I)V"

    .line 135
    .line 136
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/yandex/plus/core/insets/d;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/t;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v2, v5, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/t;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/yandex/plus/core/insets/a;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v4, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->h:Lr4w;

    .line 183
    .line 184
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Lpqg;->getLifecycle()Lbqg;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lzpg;->d:Lzpg;

    .line 201
    .line 202
    invoke-static {v2, v3, v4}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Lonr;

    .line 211
    .line 212
    const/16 v7, 0x10

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct {v6, v5, v8, v7}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->x:Lbss;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2, v4}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 246
    .line 247
    const/4 v4, 0x5

    .line 248
    invoke-direct {v3, v0, v5, v8, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
