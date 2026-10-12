.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/l;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/properties/v;

.field public final d:Landroid/view/View;

.field public final e:Lcom/yandex/passport/api/u2;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Button;


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
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->c:Lcom/yandex/passport/internal/properties/v;

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
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->d:Landroid/view/View;

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
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->e:Lcom/yandex/passport/api/u2;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/loading/k;->a:Lcom/yandex/passport/internal/ui/bouncer/loading/k;

    .line 45
    .line 46
    invoke-static {v2, p0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3, p1, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/View;

    .line 55
    .line 56
    instance-of p3, v1, Lpfg;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Lpfg;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Lpfg;->l(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/yandex/passport/R$string;->passport_webview_coonection_lost_error_text:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    sget v3, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 79
    .line 80
    invoke-static {p2, v3}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v1, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object p2, Lcom/yandex/passport/internal/ui/bouncer/loading/j;->a:Lcom/yandex/passport/internal/ui/bouncer/loading/j;

    .line 98
    .line 99
    invoke-static {v2, p0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p2, v2, p1, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    move-object p2, v1

    .line 112
    check-cast p2, Lpfg;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lpfg;->l(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    check-cast p1, Landroid/widget/Button;

    .line 118
    .line 119
    sget p2, Lcom/yandex/passport/R$string;->passport_webview_back_button_text:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    sget p2, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 128
    .line 129
    invoke-static {p1, p2}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    iget p2, p0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    const/high16 p3, 0x41600000    # 14.0f

    .line 147
    .line 148
    mul-float/2addr p2, p3

    .line 149
    float-to-int p2, p2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v0, p2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    mul-float/2addr p3, p0

    .line 168
    float-to-int p0, p3

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->g:Landroid/widget/Button;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final w(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->c:Lcom/yandex/passport/internal/properties/v;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/q2;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/yandex/passport/api/o2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/api/o2;

    .line 15
    .line 16
    iget p0, p0, Lcom/yandex/passport/api/o2;->a:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Ll5v;->l(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 23
    .line 24
    invoke-static {p1, p0}, Ll5v;->k(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
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
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/yandex/passport/internal/database/diary/c;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v2, p0, v0}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->c:Lcom/yandex/passport/internal/properties/v;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/v;->d:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->g:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v2, p0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v2
.end method
