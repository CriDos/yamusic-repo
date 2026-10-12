.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    instance-of v3, p0, Lpfg;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lpfg;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v4, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    const/high16 v6, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr v5, v6

    .line 50
    float-to-int v5, v5

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2, v7, v8, v5, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    mul-float/2addr v6, v4

    .line 69
    float-to-int v4, v6

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c0;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1, v1, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lpfg;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lpfg;->l(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lcom/yandex/passport/R$id;->passport_roundabout_phonish_title:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f090021

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/yandex/passport/R$drawable;->passport_roundabout_account:I

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll5v;->l(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lr2w;)Landroid/view/View;
    .locals 3

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
    new-instance v2, Lsxg;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lsxg;-><init>(Landroid/content/Context;II)V

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
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d0;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
