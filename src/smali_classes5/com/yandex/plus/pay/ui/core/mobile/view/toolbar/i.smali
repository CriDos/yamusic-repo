.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/imageloader/b;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 4
    .line 5
    const-string v2, "avatarImage"

    .line 6
    .line 7
    const-string v3, "getAvatarImage()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;"

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
    const-string v3, "loginText"

    .line 16
    .line 17
    const-string v5, "getLoginText()Landroid/widget/TextView;"

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
    const-string v5, "closeButton"

    .line 26
    .line 27
    const-string v6, "getCloseButton()Landroid/widget/ImageButton;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->f:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/core/imageloader/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance p3, Lcom/yandex/plus/core/templating/parser/d;

    .line 18
    .line 19
    new-instance p4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p4, p1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 29
    .line 30
    new-instance p3, Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance p4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p4, p1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    new-instance p3, Lcom/yandex/plus/core/templating/parser/d;

    .line 44
    .line 45
    new-instance p4, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p4, p1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a(Landroid/content/Context;)Lcom/yandex/plus/core/gradient/api/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setGradientDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setPlusStroked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a:Lcom/yandex/plus/core/imageloader/b;

    .line 33
    .line 34
    check-cast v1, Lcom/yandex/plus/coil/b;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    instance-of v0, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/b;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;

    .line 69
    .line 70
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    sget-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->f:[Lwzf;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    aget-object p1, v4, v1

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    aget-object v0, v4, v1

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    aget-object p1, v4, v1

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aget-object v1, v4, v0

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageButton;

    .line 131
    .line 132
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;

    .line 133
    .line 134
    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->f:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 13
    .line 14
    return-object p0
.end method
