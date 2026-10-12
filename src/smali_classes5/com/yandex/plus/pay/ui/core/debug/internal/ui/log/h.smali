.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;",
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
.field public static final synthetic n:[Lwzf;


# instance fields
.field public final g:Lvdt;

.field public final h:Lr4w;

.field public final i:Lcom/yandex/passport/internal/core/accounts/h;

.field public final j:Lcom/yandex/passport/internal/core/accounts/h;

.field public final k:Lcom/yandex/passport/internal/core/accounts/h;

.field public final l:Lcom/yandex/passport/internal/core/accounts/h;

.field public final m:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 4
    .line 5
    const-string v2, "backButton"

    .line 6
    .line 7
    const-string v3, "getBackButton()Landroid/widget/ImageButton;"

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
    const-string v3, "filterSpinner"

    .line 16
    .line 17
    const-string v5, "getFilterSpinner()Landroid/widget/Spinner;"

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
    const-string v5, "scrollUpButton"

    .line 26
    .line 27
    const-string v6, "getScrollUpButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "recyclerView"

    .line 35
    .line 36
    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "exportButton"

    .line 44
    .line 45
    const-string v8, "getExportButton()Landroid/widget/Button;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d038c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->g:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljuu;

    .line 26
    .line 27
    const/16 v4, 0xa

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
    const/16 v6, 0xb

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
    const-class v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

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
    const/16 v6, 0x1c

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Luf7;-><init>(Llig;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Luf7;

    .line 59
    .line 60
    const/16 v7, 0x1d

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
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->h:Lr4w;

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 90
    .line 91
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 106
    .line 107
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 108
    .line 109
    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;

    .line 110
    .line 111
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 126
    .line 127
    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;

    .line 128
    .line 129
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 142
    .line 143
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 144
    .line 145
    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;

    .line 146
    .line 147
    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/g;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;

    .line 151
    .line 152
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->m:Lcom/yandex/passport/internal/core/accounts/h;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbzf;

    .line 8
    .line 9
    sget-object p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;->i:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p2, v0}, Lbzf;-><init>(Lns3;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aget-object v4, p2, v3

    .line 29
    .line 30
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v6, Lsv2;

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-direct {v6, v4, p1, v1, v7}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/Spinner;

    .line 62
    .line 63
    aget-object v6, p2, v0

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/yandex/plus/log/api/a;->g:Lg0c;

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    invoke-static {v8, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lq7;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/yandex/plus/log/api/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->X(Lcom/yandex/plus/log/api/a;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 120
    .line 121
    const v10, 0x1090008

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v7, v10, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x1090009

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;

    .line 137
    .line 138
    invoke-direct {v7, p0, v6}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    .line 143
    .line 144
    aget-object v4, p2, v3

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    aget-object v0, p2, v0

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lkv9;

    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, Lkv9;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->i:Lcom/yandex/passport/internal/core/accounts/h;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    aget-object v4, p2, v2

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageButton;

    .line 181
    .line 182
    new-instance v4, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;

    .line 183
    .line 184
    invoke-direct {v4, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aget-object p2, p2, v0

    .line 192
    .line 193
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->m:Lcom/yandex/passport/internal/core/accounts/h;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/Button;

    .line 200
    .line 201
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->h:Lr4w;

    .line 210
    .line 211
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->o:Lgvo;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lzpg;->d:Lzpg;

    .line 228
    .line 229
    invoke-static {p2, v0, v1}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->t(Landroidx/fragment/app/o;)Ldqg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->l(Lz5d;Le37;Lskd;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
