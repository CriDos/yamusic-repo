.class public final Lcom/yandex/passport/sloth/ui/m0;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/yandex/passport/sloth/ui/dependencies/o;

.field public final e:Landroid/webkit/WebView;

.field public final f:Lcom/yandex/passport/sloth/ui/h2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/o;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/m0;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/m0;->d:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/yandex/passport/sloth/ui/l0;->a:Lcom/yandex/passport/sloth/ui/l0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1, v1}, Lcom/yandex/passport/sloth/ui/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    instance-of v1, p0, Lpfg;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lpfg;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Landroid/webkit/WebView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/passport/sloth/ui/h2;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/passport/sloth/ui/h2;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/o;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/yandex/passport/sloth/ui/m0;->f:Lcom/yandex/passport/sloth/ui/h2;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lqhd;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/m0;->d:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/o;->d()Lcom/yandex/passport/sloth/ui/dependencies/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/h;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/yandex/passport/sloth/ui/dependencies/h;

    .line 43
    .line 44
    iget p1, v0, Lcom/yandex/passport/sloth/ui/dependencies/h;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/o;->b()Lcom/yandex/passport/internal/ui/sloth/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lcom/yandex/passport/internal/ui/sloth/a;->b:I

    .line 55
    .line 56
    invoke-static {v2, p1}, Ll5v;->k(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p1, Lcom/yandex/passport/internal/database/diary/c;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-direct {p1, v2, p0, v0}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lqhd;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/m0;->f:Lcom/yandex/passport/sloth/ui/h2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lm6;->getRoot()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Lqhd;->l(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, -0x2

    .line 92
    invoke-virtual {v2, p0, p0}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    const/high16 v3, 0x42300000    # 44.0f

    .line 113
    .line 114
    mul-float/2addr v3, v1

    .line 115
    float-to-int v1, v3

    .line 116
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
