.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "pay-sdk-ui-core-debug-menu"
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

.field public final i:Lcom/yandex/passport/internal/core/accounts/h;

.field public final j:Lcom/yandex/passport/internal/core/accounts/h;

.field public final k:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;

    .line 4
    .line 5
    const-string v2, "debugInfoRecycler"

    .line 6
    .line 7
    const-string v3, "getDebugInfoRecycler()Landroidx/recyclerview/widget/RecyclerView;"

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
    const-string v3, "reportButton"

    .line 16
    .line 17
    const-string v5, "getReportButton()Landroid/widget/Button;"

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
    const-string v5, "logsButton"

    .line 26
    .line 27
    const-string v6, "getLogsButton()Landroid/widget/Button;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->l:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d038b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/c;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/c;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljuu;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Long;->c:Long;

    .line 33
    .line 34
    new-instance v5, Ljuu;

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    invoke-direct {v5, v6, v3}, Ljuu;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;

    .line 46
    .line 47
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Luf7;

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Luf7;-><init>(Llig;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Luf7;

    .line 59
    .line 60
    const/16 v7, 0x1b

    .line 61
    .line 62
    invoke-direct {v6, v3, v7}, Luf7;-><init>(Llig;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lr4w;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v0, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->h:Lr4w;

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;

    .line 80
    .line 81
    invoke-direct {v4, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 90
    .line 91
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 105
    .line 106
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 107
    .line 108
    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;

    .line 115
    .line 116
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->l:[Lwzf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/d;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbzf;

    .line 49
    .line 50
    sget-object v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/a;->i:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/a;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lbzf;-><init>(Lns3;I)V

    .line 53
    .line 54
    .line 55
    aget-object v4, p2, v3

    .line 56
    .line 57
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 66
    .line 67
    .line 68
    aget-object p2, p2, v3

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v3, Lbte;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0707ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v3, p1, v0}, Lbte;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->h:Lr4w;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/i;->l:Lbss;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lzpg;->d:Lzpg;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
