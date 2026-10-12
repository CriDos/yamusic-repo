.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;",
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
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;

    .line 4
    .line 5
    const-string v2, "errorContentView"

    .line 6
    .line 7
    const-string v3, "getErrorContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;"

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
    sput-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->l:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0392

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Long;->c:Long;

    .line 31
    .line 32
    new-instance v5, Ljuu;

    .line 33
    .line 34
    const/16 v6, 0x14

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
    const/16 v7, 0x10

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 57
    .line 58
    const/16 v8, 0x11

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
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->h:Lr4w;

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/a;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/b;

    .line 77
    .line 78
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljuu;

    .line 82
    .line 83
    const/16 v6, 0x15

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
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

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
    const/16 v6, 0x12

    .line 101
    .line 102
    invoke-direct {v5, v3, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 106
    .line 107
    const/16 v7, 0x13

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
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->i:Lr4w;

    .line 118
    .line 119
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 120
    .line 121
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/c;

    .line 122
    .line 123
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/d;

    .line 127
    .line 128
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 137
    .line 138
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/c;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/d;

    .line 144
    .line 145
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v4, v5, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 34
    .line 35
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->l:[Lwzf;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->g:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 58
    .line 59
    iget-object v8, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 68
    .line 69
    iget-object v9, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 78
    .line 79
    iget-object v10, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 80
    .line 81
    new-instance v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->i:Lr4w;

    .line 84
    .line 85
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v13, v4

    .line 90
    check-cast v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x6

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const-class v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 98
    .line 99
    const-string v15, "onCloseButtonClick"

    .line 100
    .line 101
    const-string v16, "onCloseButtonClick()V"

    .line 102
    .line 103
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 107
    .line 108
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v14, v4

    .line 113
    check-cast v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x7

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const-class v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 121
    .line 122
    const-string v16, "onPrimaryButtonClick"

    .line 123
    .line 124
    const-string v17, "onPrimaryButtonClick()V"

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 130
    .line 131
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v15, v4

    .line 136
    check-cast v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const-class v16, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 144
    .line 145
    const-string v17, "onSecondaryButtonClick"

    .line 146
    .line 147
    const-string v18, "onSecondaryButtonClick()V"

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/yandex/plus/core/insets/d;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/x;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v3, v6, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/x;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/yandex/plus/core/insets/a;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v8, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v7, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->h:Lr4w;

    .line 193
    .line 194
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Lpqg;->getLifecycle()Lbqg;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lzpg;->d:Lzpg;

    .line 211
    .line 212
    invoke-static {v3, v4, v5}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v7, Lonr;

    .line 221
    .line 222
    const/16 v8, 0x11

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v7, v6, v9, v8}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4, v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;->v:Lbss;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Lpqg;->getLifecycle()Lbqg;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v3, v5}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    invoke-direct {v4, v0, v6, v9, v5}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 262
    .line 263
    .line 264
    if-nez p2, :cond_0

    .line 265
    .line 266
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;->b:Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/router/u;->J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V

    .line 269
    .line 270
    .line 271
    :cond_0
    return-void
.end method
