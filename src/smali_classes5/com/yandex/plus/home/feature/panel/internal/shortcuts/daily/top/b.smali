.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;
.super Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lwzf;


# instance fields
.field public final f:Z

.field public final g:Lcom/yandex/plus/home/feature/panel/internalapi/c;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Lcom/yandex/plus/core/templating/parser/d;

.field public final n:Lcom/yandex/plus/core/templating/parser/d;

.field public final o:Lcom/yandex/plus/core/templating/parser/d;

.field public final p:Lcom/yandex/plus/core/templating/parser/d;

.field public final q:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 4
    .line 5
    const-string v2, "titleView"

    .line 6
    .line 7
    const-string v3, "getTitleView()Landroid/widget/TextView;"

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
    const-string v3, "subtitleView"

    .line 16
    .line 17
    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

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
    const-string v5, "descriptionView"

    .line 26
    .line 27
    const-string v6, "getDescriptionView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "buttonView"

    .line 35
    .line 36
    const-string v7, "getButtonView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "giftProgressView"

    .line 44
    .line 45
    const-string v8, "getGiftProgressView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "badgeView"

    .line 53
    .line 54
    const-string v9, "getBadgeView()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "giftImageView"

    .line 62
    .line 63
    const-string v10, "getGiftImageView()Lcom/google/android/material/imageview/ShapeableImageView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "confettiFirstLayerView"

    .line 71
    .line 72
    const-string v11, "getConfettiFirstLayerView()Lcom/google/android/material/imageview/ShapeableImageView;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "confettiSecondLayerView"

    .line 80
    .line 81
    const-string v12, "getConfettiSecondLayerView()Lcom/google/android/material/imageview/ShapeableImageView;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lt4o;

    .line 87
    .line 88
    const-string v12, "separator"

    .line 89
    .line 90
    const-string v13, "getSeparator()Landroid/view/View;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    new-array v1, v1, [Lwzf;

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v2, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v5, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v6, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v7, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v8, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v9, v1, v0

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    aput-object v10, v1, v0

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    aput-object v11, v1, v0

    .line 129
    .line 130
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->r:[Lwzf;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/plus/core/imageloader/b;ZLcom/yandex/plus/home/feature/panel/internalapi/c;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;-><init>(Landroid/view/View;Lcom/yandex/plus/core/imageloader/b;ZLw27;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->f:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->g:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 19
    .line 20
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 49
    .line 50
    const/4 p4, 0x4

    .line 51
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 58
    .line 59
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 60
    .line 61
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 62
    .line 63
    const/4 p4, 0x5

    .line 64
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 71
    .line 72
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 73
    .line 74
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 75
    .line 76
    const/4 p4, 0x6

    .line 77
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 86
    .line 87
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 88
    .line 89
    const/4 p4, 0x7

    .line 90
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 97
    .line 98
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 99
    .line 100
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 101
    .line 102
    const/16 p4, 0x8

    .line 103
    .line 104
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 111
    .line 112
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 113
    .line 114
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 115
    .line 116
    const/16 p4, 0x9

    .line 117
    .line 118
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 125
    .line 126
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 127
    .line 128
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 129
    .line 130
    const/16 p4, 0xa

    .line 131
    .line 132
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 139
    .line 140
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 141
    .line 142
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 143
    .line 144
    const/4 p4, 0x1

    .line 145
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final U()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->r:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->m:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method
