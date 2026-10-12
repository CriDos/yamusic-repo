.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;",
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

.field public k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;

    .line 4
    .line 5
    const-string v2, "presaleContentView"

    .line 6
    .line 7
    const-string v3, "getPresaleContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->l:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0394

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Long;->c:Long;

    .line 31
    .line 32
    new-instance v4, Ljuu;

    .line 33
    .line 34
    const/16 v5, 0x18

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 44
    .line 45
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 50
    .line 51
    invoke-direct {v6, v3, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 55
    .line 56
    const/16 v7, 0x19

    .line 57
    .line 58
    invoke-direct {v5, v3, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lr4w;

    .line 62
    .line 63
    invoke-direct {v3, v4, v6, v0, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->h:Lr4w;

    .line 67
    .line 68
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/a;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/b;

    .line 75
    .line 76
    invoke-direct {v4, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljuu;

    .line 80
    .line 81
    invoke-direct {v2, v7, v4}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 89
    .line 90
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 95
    .line 96
    const/16 v5, 0x1a

    .line 97
    .line 98
    invoke-direct {v4, v1, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;

    .line 102
    .line 103
    const/16 v6, 0x1b

    .line 104
    .line 105
    invoke-direct {v5, v1, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;-><init>(Llig;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lr4w;

    .line 109
    .line 110
    invoke-direct {v1, v2, v4, v0, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->i:Lr4w;

    .line 114
    .line 115
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 116
    .line 117
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/c;

    .line 118
    .line 119
    invoke-direct {v1, v3, p0}, Lcom/yandex/passport/internal/ui/sloth/menu/c;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->d()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lbxj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->j:Lcom/yandex/passport/internal/util/h;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

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
    const/16 v4, 0xb

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
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 32
    .line 33
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->l:[Lwzf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->j:Lcom/yandex/passport/internal/core/accounts/h;

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
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->g:Lvdt;

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
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0xa

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const-class v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 80
    .line 81
    const-string v13, "onCloseButtonClicked"

    .line 82
    .line 83
    const-string v14, "onCloseButtonClicked()V"

    .line 84
    .line 85
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0xb

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-class v13, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 100
    .line 101
    const-string v14, "onSuggestedOfferButtonClick"

    .line 102
    .line 103
    const-string v15, "onSuggestedOfferButtonClick()V"

    .line 104
    .line 105
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0xc

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const-class v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 120
    .line 121
    const-string v15, "onOriginalOfferButtonClick"

    .line 122
    .line 123
    const-string v16, "onOriginalOfferButtonClick()V"

    .line 124
    .line 125
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0xd

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const-class v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 140
    .line 141
    const-string v16, "onLegalTextShown"

    .line 142
    .line 143
    const-string v17, "onLegalTextShown()V"

    .line 144
    .line 145
    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 152
    .line 153
    new-instance v1, Lcom/yandex/plus/core/insets/d;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v2, v5, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/e0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/yandex/plus/core/insets/a;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->h:Lr4w;

    .line 194
    .line 195
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;->k:Lgvo;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lzpg;->d:Lzpg;

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Lonr;

    .line 222
    .line 223
    const/16 v6, 0x13

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v4, v5, v7, v6}, Lonr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->t:Lbss;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2, v3}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-direct {v3, v0, v5, v7, v4}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->i:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 8
    .line 9
    return-object p0
.end method
