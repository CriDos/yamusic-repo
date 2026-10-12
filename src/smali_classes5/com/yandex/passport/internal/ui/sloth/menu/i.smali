.class public final Lcom/yandex/passport/internal/ui/sloth/menu/i;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/ui/sloth/menu/o;

.field public final d:Lcom/yandex/passport/sloth/ui/h2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/menu/o;Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;)V
    .locals 1

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
    invoke-direct {p0, p2, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i;->c:Lcom/yandex/passport/internal/ui/sloth/menu/o;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/sloth/ui/h2;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/menu/o;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p1}, Lcom/yandex/passport/sloth/ui/h2;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i;->d:Lcom/yandex/passport/sloth/ui/h2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 5

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
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i;->c:Lcom/yandex/passport/internal/ui/sloth/menu/o;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/menu/o;->d:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/yandex/passport/sloth/ui/a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll4s;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ll4s;-><init>(Le4s;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lla;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lqhd;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x2

    .line 66
    invoke-virtual {v2, p1, p1}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i;->d:Lcom/yandex/passport/sloth/ui/h2;

    .line 93
    .line 94
    invoke-virtual {p0}, Lm6;->getRoot()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Lqhd;->l(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, p1}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    .line 113
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
