.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lwzf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;

    .line 4
    .line 5
    const-string v2, "questImageView"

    .line 6
    .line 7
    const-string v3, "getQuestImageView()Landroid/widget/ImageView;"

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
    const-string v3, "toolbarChainLinearLayout"

    .line 16
    .line 17
    const-string v5, "getToolbarChainLinearLayout()Landroidx/appcompat/widget/LinearLayoutCompat;"

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
    const-string v5, "toolbarChainTextView"

    .line 26
    .line 27
    const-string v6, "getToolbarChainTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "toolbarRewardTextView"

    .line 35
    .line 36
    const-string v7, "getToolbarRewardTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "titleTextView"

    .line 44
    .line 45
    const-string v8, "getTitleTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "progressBar"

    .line 53
    .line 54
    const-string v9, "getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "progressHintTextView"

    .line 62
    .line 63
    const-string v10, "getProgressHintTextView()Landroid/widget/TextView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "progressFallbackTextView"

    .line 71
    .line 72
    const-string v11, "getProgressFallbackTextView()Landroid/widget/TextView;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "timeLeftTextView"

    .line 80
    .line 81
    const-string v12, "getTimeLeftTextView()Landroid/widget/TextView;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    new-array v1, v1, [Lwzf;

    .line 89
    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v5, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v6, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v7, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v8, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v9, v1, v0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    aput-object v10, v1, v0

    .line 116
    .line 117
    sput-object v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->k:[Lwzf;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0d042b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->a:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 78
    .line 79
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 92
    .line 93
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 106
    .line 107
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 118
    .line 119
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 120
    .line 121
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 132
    .line 133
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 134
    .line 135
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 136
    .line 137
    const/16 v2, 0x13

    .line 138
    .line 139
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/b;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 146
    .line 147
    new-instance p0, Lec;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lec;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
