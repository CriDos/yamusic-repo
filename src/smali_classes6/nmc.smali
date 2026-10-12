.class public final Lnmc;
.super Lsjd;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lwzf;


# instance fields
.field public final j:Lydf;

.field public final k:Lydf;

.field public final l:Lydf;

.field public final m:Lydf;

.field public final n:Lydf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lnmc;

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "getContent()Landroid/view/ViewGroup;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "scrollView"

    .line 16
    .line 17
    const-string v5, "getScrollView()Landroid/widget/ScrollView;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "copyrightInfo"

    .line 25
    .line 26
    const-string v6, "getCopyrightInfo()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "title"

    .line 34
    .line 35
    const-string v7, "getTitle()Landroid/widget/TextView;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt4o;

    .line 41
    .line 42
    const-string v7, "subtitle"

    .line 43
    .line 44
    const-string v8, "getSubtitle()Landroid/widget/TextView;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lt4o;

    .line 50
    .line 51
    const-string v8, "info"

    .line 52
    .line 53
    const-string v9, "getInfo()Landroid/widget/TextView;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lt4o;

    .line 59
    .line 60
    const-string v9, "description"

    .line 61
    .line 62
    const-string v10, "getDescription()Landroid/widget/TextView;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lwzf;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lnmc;->o:[Lwzf;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/catalog/info/FullInfoActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Invalid view binding (see cause) for "

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsjd;-><init>(Lru/yandex/music/catalog/info/FullInfoActivity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lydf;

    .line 7
    .line 8
    new-instance v1, Lrm;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnmc;->j:Lydf;

    .line 19
    .line 20
    new-instance p1, Lydf;

    .line 21
    .line 22
    new-instance v1, Lmmc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v2}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnmc;->k:Lydf;

    .line 32
    .line 33
    new-instance p1, Lydf;

    .line 34
    .line 35
    new-instance v1, Lmmc;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p2, v3}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnmc;->l:Lydf;

    .line 45
    .line 46
    new-instance p1, Lydf;

    .line 47
    .line 48
    new-instance v1, Lmmc;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v1, p2, v4}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnmc;->m:Lydf;

    .line 58
    .line 59
    new-instance p1, Lydf;

    .line 60
    .line 61
    new-instance v1, Lmmc;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v1, p2, v4}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lnmc;->n:Lydf;

    .line 71
    .line 72
    sget-object p1, Lnmc;->o:[Lwzf;

    .line 73
    .line 74
    aget-object v1, p1, v2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v2, 0x7f0a0220

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-static {v2, v1}, Lqhe;->a(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    aget-object p1, p1, v3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0a090b

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/ScrollView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-static {p2, v1}, Lqhe;->a(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lsjd;->c()Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    invoke-static {v0, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :catch_1
    move-exception p0

    .line 132
    invoke-static {v0, v1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v4
.end method


# virtual methods
.method public final b(Lkjd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lsjd;->b(Lkjd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lkjd;->c:Lru/yandex/music/data/stores/CoverPath;

    .line 8
    .line 9
    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getCopyrightInfo()Lt17;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnmc;->o:[Lwzf;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    iget-object v3, p0, Lnmc;->j:Lydf;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, v0, Lt17;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lt17;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v4, 0x7f130f73

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const v0, 0x7f130f74

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v2, v0}, La3v;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x3

    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    iget-object v2, p0, Lnmc;->k:Lydf;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p1, Lkjd;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, La3v;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    iget-object v2, p0, Lnmc;->l:Lydf;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p1, Lkjd;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, La3v;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aget-object v0, v1, v0

    .line 100
    .line 101
    iget-object v2, p0, Lnmc;->m:Lydf;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v2, p1, Lkjd;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v2}, La3v;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aget-object v0, v1, v0

    .line 116
    .line 117
    iget-object v1, p0, Lnmc;->n:Lydf;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object p1, p1, Lkjd;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p1}, La3v;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lsjd;->c()Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lpm;

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
