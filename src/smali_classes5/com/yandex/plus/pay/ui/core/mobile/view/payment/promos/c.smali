.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final w:Lcom/yandex/plus/core/templating/parser/d;

.field public final x:Lcom/yandex/plus/core/templating/parser/d;

.field public final synthetic y:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;

    .line 4
    .line 5
    const-string v2, "promoCard"

    .line 6
    .line 7
    const-string v3, "getPromoCard()Lcom/google/android/material/card/MaterialCardView;"

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
    const-string v3, "primaryPromoText"

    .line 16
    .line 17
    const-string v5, "getPrimaryPromoText()Landroid/widget/TextView;"

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
    const-string v5, "secondaryPromoText"

    .line 26
    .line 27
    const-string v6, "getSecondaryPromoText()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "promoImage"

    .line 35
    .line 36
    const-string v7, "getPromoImage()Landroid/widget/ImageView;"

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
    sput-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->z:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->y:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt0p;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance v2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p2, v3}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 44
    .line 45
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    new-instance v4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, p2, v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 57
    .line 58
    sget-object p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->z:[Lwzf;

    .line 59
    .line 60
    aget-object p2, p0, v1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p2, Lcom/yandex/plus/home/common/ui/a;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    .line 75
    .line 76
    aget-object p0, p0, v3

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance p1, Lcom/yandex/plus/home/common/ui/a;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final t(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0p;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->y:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->g:Lcom/yandex/plus/core/imageloader/b;

    .line 12
    .line 13
    new-instance v3, Lm13;

    .line 14
    .line 15
    const/16 v4, 0x13

    .line 16
    .line 17
    invoke-direct {v3, v1, p1, v4}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->f:Lcom/yandex/plus/ui/core/theme/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;->e:Lcom/yandex/plus/core/data/common/v;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v3, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 44
    .line 45
    :goto_0
    sget-object v3, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->z:[Lwzf;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    aget-object v7, v3, v4

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f07080d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0, v6, v6, v6, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->J(Lcom/yandex/plus/core/data/common/k;FFFF)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v7

    .line 90
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ln99;

    .line 94
    .line 95
    invoke-direct {v0, v6}, Ln99;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    aget-object v5, v3, v5

    .line 107
    .line 108
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Lcom/yandex/plus/coil/b;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lcom/yandex/plus/coil/b;->a(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;->d:Lcom/yandex/plus/core/data/common/y;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v1}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v6, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 142
    .line 143
    :goto_2
    move-object v7, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object v1, v6, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lcom/yandex/plus/coil/b;

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 169
    .line 170
    aget-object v0, v3, v0

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;->b:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aget-object v0, v3, v0

    .line 185
    .line 186
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/c;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;->c:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
