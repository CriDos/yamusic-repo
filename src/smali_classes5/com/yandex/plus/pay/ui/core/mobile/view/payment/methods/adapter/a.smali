.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;
.super Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/f;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lwzf;


# instance fields
.field public final A:Lcom/yandex/plus/core/templating/parser/d;

.field public final B:Lcom/yandex/plus/core/templating/parser/d;

.field public final C:Lcom/yandex/plus/core/templating/parser/d;

.field public D:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

.field public final u:Lcom/yandex/plus/ui/core/theme/a;

.field public final v:Lcom/yandex/plus/core/imageloader/b;

.field public final w:Lkotlin/jvm/functions/Function1;

.field public final x:Lcom/yandex/plus/core/templating/parser/d;

.field public final y:Lcom/yandex/plus/core/templating/parser/d;

.field public final z:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;

    .line 4
    .line 5
    const-string v2, "methodIcon"

    .line 6
    .line 7
    const-string v3, "getMethodIcon()Landroid/widget/ImageView;"

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
    const-string v3, "methodTextView"

    .line 16
    .line 17
    const-string v5, "getMethodTextView()Landroid/widget/TextView;"

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
    const-string v5, "methodAdditionalTextView"

    .line 26
    .line 27
    const-string v6, "getMethodAdditionalTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "methodPromoTextView"

    .line 35
    .line 36
    const-string v7, "getMethodPromoTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "selectedIcon"

    .line 44
    .line 45
    const-string v8, "getSelectedIcon()Landroid/widget/ImageView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "divider"

    .line 53
    .line 54
    const-string v9, "getDivider()Landroid/view/View;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v1, v1, [Lwzf;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    sput-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->E:[Lwzf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lz90;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->u:Lcom/yandex/plus/ui/core/theme/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->v:Lcom/yandex/plus/core/imageloader/b;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 20
    .line 21
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 22
    .line 23
    const/16 p4, 0x15

    .line 24
    .line 25
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 36
    .line 37
    const/16 p4, 0x16

    .line 38
    .line 39
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 50
    .line 51
    const/16 p4, 0x17

    .line 52
    .line 53
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->z:Lcom/yandex/plus/core/templating/parser/d;

    .line 60
    .line 61
    new-instance p3, Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-direct {p4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->A:Lcom/yandex/plus/core/templating/parser/d;

    .line 74
    .line 75
    new-instance p4, Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->B:Lcom/yandex/plus/core/templating/parser/d;

    .line 88
    .line 89
    new-instance p4, Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p4, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->C:Lcom/yandex/plus/core/templating/parser/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    const v0, 0x7f070808

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->u()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f0405fc

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    new-instance p4, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p4, v0, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p4}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x2

    .line 160
    sget-object p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->E:[Lwzf;

    .line 161
    .line 162
    aget-object p0, p1, p0

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance p2, Lcom/yandex/plus/home/common/ui/a;

    .line 171
    .line 172
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x3

    .line 179
    aget-object p0, p1, p0

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance p1, Lcom/yandex/plus/home/common/ui/a;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final t(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/d;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/b;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/b;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->D:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->h:Lcom/yandex/plus/core/data/common/v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->u:Lcom/yandex/plus/ui/core/theme/a;

    .line 18
    .line 19
    iget-object v3, p0, Lt0p;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Y(Lcom/yandex/plus/core/data/common/k;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_1
    iget-object v4, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->i:Lcom/yandex/plus/core/data/common/v;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v4, v4, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v4, v4, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Y(Lcom/yandex/plus/core/data/common/k;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    iget-object v4, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 86
    .line 87
    iget-boolean v5, v4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;->b:Z

    .line 88
    .line 89
    iget-boolean v4, v4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;->a:Z

    .line 90
    .line 91
    sget-object v6, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->E:[Lwzf;

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    aget-object v8, v6, v7

    .line 95
    .line 96
    iget-object v9, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->B:Lcom/yandex/plus/core/templating/parser/d;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0405fe

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-object v5, v6, v7

    .line 118
    .line 119
    invoke-virtual {v9, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/ImageView;

    .line 124
    .line 125
    const v11, 0x7f08063f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    aget-object v5, v6, v7

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-boolean v5, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->b:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :goto_3
    move v4, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v4, v7

    .line 156
    :goto_4
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    aget-object v4, v6, v4

    .line 161
    .line 162
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->C:Lcom/yandex/plus/core/templating/parser/d;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/view/View;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    move v7, v10

    .line 173
    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    aget-object v4, v6, p2

    .line 178
    .line 179
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v7, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    aget-object v4, v6, v4

    .line 194
    .line 195
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->z:Lcom/yandex/plus/core/templating/parser/d;

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v7, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->e:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v4, v7}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    aget-object v4, v6, v4

    .line 210
    .line 211
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->A:Lcom/yandex/plus/core/templating/parser/d;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v7, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->f:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {v4, v7}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;->a:Lcom/yandex/plus/core/data/common/y;

    .line 236
    .line 237
    invoke-static {v4, v2}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object p1, p1, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget-object p1, p1, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 247
    .line 248
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->u()Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->v:Lcom/yandex/plus/core/imageloader/b;

    .line 256
    .line 257
    check-cast v2, Lcom/yandex/plus/coil/b;

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->u()Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p1, p0}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    if-nez p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->u()Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const/16 p1, 0x8

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-eqz v0, :cond_9

    .line 283
    .line 284
    aget-object p0, v6, p2

    .line 285
    .line 286
    invoke-virtual {v5, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_a
    return-void

    .line 312
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    const-string p0, "item must be PaymentMethodsAdapter.Item.PaymentMethod"

    .line 317
    .line 318
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->E:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/a;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method
