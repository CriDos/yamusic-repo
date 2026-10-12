.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;",
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
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;

    .line 4
    .line 5
    const-string v2, "progressView"

    .line 6
    .line 7
    const-string v3, "getProgressView()Landroid/view/View;"

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
    const-string v3, "closingOfferView"

    .line 16
    .line 17
    const-string v5, "getClosingOfferView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;"

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
    sput-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->l:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d038f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Long;->c:Long;

    .line 31
    .line 32
    new-instance v5, Ljuu;

    .line 33
    .line 34
    const/16 v6, 0xe

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
    const/4 v7, 0x4

    .line 52
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v7, v3, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lr4w;

    .line 62
    .line 63
    invoke-direct {v3, v5, v6, v0, v7}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->h:Lr4w;

    .line 67
    .line 68
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/a;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/b;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljuu;

    .line 80
    .line 81
    const/16 v6, 0xf

    .line 82
    .line 83
    invoke-direct {v5, v6, v3}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 91
    .line 92
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v5, v3, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lr4w;

    .line 109
    .line 110
    invoke-direct {v3, v4, v5, v0, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->i:Lr4w;

    .line 114
    .line 115
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 116
    .line 117
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/c;

    .line 118
    .line 119
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/d;

    .line 123
    .line 124
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 131
    .line 132
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 133
    .line 134
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/c;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/d;

    .line 140
    .line 141
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 148
    .line 149
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
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v4, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 31
    .line 32
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->l:[Lwzf;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->g:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 55
    .line 56
    iget-object v7, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 67
    .line 68
    new-instance v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->i:Lr4w;

    .line 71
    .line 72
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v11, v3

    .line 77
    check-cast v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-class v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 84
    .line 85
    const-string v13, "onCloseButtonClicked"

    .line 86
    .line 87
    const-string v14, "onCloseButtonClicked()V"

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v12, v3

    .line 99
    check-cast v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x2

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-class v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 107
    .line 108
    const-string v14, "onAcceptButtonClick"

    .line 109
    .line 110
    const-string v15, "onAcceptButtonClick()V"

    .line 111
    .line 112
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 116
    .line 117
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v13, v3

    .line 122
    check-cast v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x3

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const-class v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 130
    .line 131
    const-string v15, "onRejectButtonClick"

    .line 132
    .line 133
    const-string v16, "onRejectButtonClick()V"

    .line 134
    .line 135
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/yandex/plus/core/insets/d;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v4}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o;

    .line 148
    .line 149
    invoke-direct {v4, v5, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/yandex/plus/core/insets/a;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v2, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v3, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->h:Lr4w;

    .line 182
    .line 183
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Lpqg;->getLifecycle()Lbqg;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lzpg;->d:Lzpg;

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v6, Lonr;

    .line 210
    .line 211
    const/16 v7, 0xe

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct {v6, v5, v8, v7}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->s:Lbss;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2, v4}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    invoke-direct {v3, v0, v5, v8, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
