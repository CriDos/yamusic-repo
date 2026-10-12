.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

    .line 4
    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    const-string v3, "getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;"

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
    const-string v3, "selectedCard"

    .line 16
    .line 17
    const-string v5, "getSelectedCard()Lcom/google/android/material/card/MaterialCardView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "originalTextView"

    .line 26
    .line 27
    const-string v6, "getOriginalTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "suggestedFlow"

    .line 35
    .line 36
    const-string v7, "getSuggestedFlow()Landroidx/constraintlayout/helper/widget/Flow;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "suggestedTextView"

    .line 44
    .line 45
    const-string v8, "getSuggestedTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "badgeTextView"

    .line 53
    .line 54
    const-string v9, "getBadgeTextView()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v1, v1, [Lwzf;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->h:[Lwzf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 78
    .line 79
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->h:[Lwzf;

    .line 93
    .line 94
    aget-object p1, v2, p1

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, p0, p2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    aget-object p1, v2, p1

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 119
    .line 120
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lsp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->h:[Lwzf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v0, v5, v6, v7, v6}, Lsp6;->g(IIII)V

    .line 54
    .line 55
    .line 56
    aget-object v3, v1, v3

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p0, v3, p1, v3}, Lsp6;->g(IIII)V

    .line 74
    .line 75
    .line 76
    aget-object p0, v1, v2

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
