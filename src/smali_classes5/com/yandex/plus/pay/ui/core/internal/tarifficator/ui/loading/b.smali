.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 4
    .line 5
    const-string v2, "root"

    .line 6
    .line 7
    const-string v3, "getRoot()Landroid/view/ViewGroup;"

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
    const-string v5, "getProgressView()Landroid/view/View;"

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
    const-string v5, "titleTextView"

    .line 26
    .line 27
    const-string v6, "getTitleTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "subtitleTextView"

    .line 35
    .line 36
    const-string v7, "getSubtitleTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "firstPaymentTextView"

    .line 44
    .line 45
    const-string v8, "getFirstPaymentTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "nextPaymentTextView"

    .line 53
    .line 54
    const-string v9, "getNextPaymentTextView()Landroid/widget/TextView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "footerTextView"

    .line 62
    .line 63
    const-string v10, "getFooterTextView()Landroid/widget/TextView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-array v1, v1, [Lwzf;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v5, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v7, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v8, v1, v0

    .line 90
    .line 91
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 78
    .line 79
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 92
    .line 93
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;-><init>(Landroid/widget/FrameLayout;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->e()Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->i:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->e()Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->j:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->e()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->k:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->e()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->l:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lhef;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->e()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->i:I

    .line 9
    .line 10
    iget v2, p1, Lhef;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->j:I

    .line 14
    .line 15
    iget v3, p1, Lhef;->b:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->k:I

    .line 19
    .line 20
    iget v4, p1, Lhef;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->l:I

    .line 24
    .line 25
    iget p1, p1, Lhef;->d:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->f:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->h:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->g:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->e:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->d:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Laqc;

    .line 18
    .line 19
    invoke-direct {v2}, La8w;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x12c

    .line 23
    .line 24
    iput-wide v3, v2, Lysu;->c:J

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lysu;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsk2;

    .line 30
    .line 31
    invoke-direct {v0}, Lsk2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lktu;->Y(J)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->m:[Lwzf;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lktu;->V(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->g()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lktu;->V(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->f()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lktu;->V(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->b()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lktu;->V(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->d()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lktu;->V(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->c()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lktu;->V(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lktu;

    .line 89
    .line 90
    invoke-direct {p0}, Lktu;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lktu;->W(Lysu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lktu;->W(Lysu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->f()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->b()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->d()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->c()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->i(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->g()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->f()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->b()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->d()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->c()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
