.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

    .line 4
    .line 5
    const-string v2, "card"

    .line 6
    .line 7
    const-string v3, "getCard()Landroid/view/ViewGroup;"

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
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 51
    .line 52
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0xf

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-lt v1, v2, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0708ea

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p1, -0x1

    .line 111
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 118
    .line 119
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->b:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->e:Lcom/yandex/plus/core/templating/parser/d;

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
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d:Lcom/yandex/plus/core/templating/parser/d;

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

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->c()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->b()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;

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
    iget-object v3, v2, Lysu;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp5s;

    .line 28
    .line 29
    invoke-direct {v0}, Lp5s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lysu;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Lsk2;

    .line 42
    .line 43
    invoke-direct {v3}, Lsk2;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f:[Lwzf;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lktu;->V(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->c()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lktu;->V(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->b()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3, p0}, Lktu;->V(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lktu;

    .line 77
    .line 78
    invoke-direct {p0}, Lktu;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lktu;->W(Lysu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lktu;->W(Lysu;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lktu;->W(Lysu;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0x12c

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lktu;->Y(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, Litu;->a(Landroid/view/ViewGroup;Lysu;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->a()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->c()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->b()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->c()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->b()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/a;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
