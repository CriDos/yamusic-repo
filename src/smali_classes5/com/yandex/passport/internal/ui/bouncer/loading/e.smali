.class public Lcom/yandex/passport/internal/ui/bouncer/loading/e;
.super Lm6;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/loading/a;


# instance fields
.field public final c:Lcom/yandex/passport/internal/properties/v;

.field public final d:Landroid/view/View;

.field public final e:Lcom/yandex/passport/api/u2;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V
    .locals 7

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
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->c:Lcom/yandex/passport/internal/properties/v;

    .line 16
    .line 17
    iget-boolean v4, p3, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/common/ui/e;->b(Lr2w;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;ZFI)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->d:Landroid/view/View;

    .line 30
    .line 31
    iget-object p0, v3, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/w2;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/yandex/passport/api/w2;->w()Lcom/yandex/passport/api/u2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->e:Lcom/yandex/passport/api/u2;

    .line 38
    .line 39
    sget p0, Lcom/yandex/passport/R$id;->button_back:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lcom/yandex/passport/internal/ui/bouncer/loading/d;->a:Lcom/yandex/passport/internal/ui/bouncer/loading/d;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0, p2, p2}, Lcom/yandex/passport/internal/ui/bouncer/loading/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/View;

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    if-eq p0, p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of p0, v1, Lpfg;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    move-object p0, v1

    .line 69
    check-cast p0, Lpfg;

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lpfg;->l(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p2, Landroid/widget/Button;

    .line 75
    .line 76
    sget p0, Lcom/yandex/passport/R$string;->passport_webview_back_button_text:I

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const/high16 p0, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    sget p0, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 87
    .line 88
    invoke-static {p2, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    iget p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    const/high16 p3, 0x41600000    # 14.0f

    .line 106
    .line 107
    mul-float/2addr p1, p3

    .line 108
    float-to-int p1, p1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2, v0, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    mul-float/2addr p3, p0

    .line 127
    float-to-int p0, p3

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x11

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iput-object p2, v1, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->f:Landroid/widget/Button;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public getProgress()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

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
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzss;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/yandex/passport/common/ui/view/b;

    .line 56
    .line 57
    invoke-direct {v1, v2, v2, v0, p1}, Lcom/yandex/passport/common/ui/view/b;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/16 p1, 0x11

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->c:Lcom/yandex/passport/internal/properties/v;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/q2;

    .line 71
    .line 72
    instance-of v1, v0, Lcom/yandex/passport/api/o2;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lcom/yandex/passport/api/o2;

    .line 77
    .line 78
    iget v0, v0, Lcom/yandex/passport/api/o2;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 85
    .line 86
    invoke-static {v2, v0}, Ll5v;->k(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->getProgress()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/yandex/passport/internal/database/diary/c;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-direct {v1, v2, p0, v3}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/v;->d:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->f:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v2, p0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v2
.end method
