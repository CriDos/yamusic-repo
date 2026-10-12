.class public final Lv94;
.super Lm94;
.source "SourceFile"


# instance fields
.field public final a:Lns;

.field public b:Lt94;

.field public c:Ll94;

.field public d:Lhmc;

.field public e:Lxfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lm94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d03c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0777

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a0778

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a0779

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/Space;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0a077a

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Space;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0a077b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a077c

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0a077f

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const p1, 0x7f0a0783

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const p1, 0x7f0a0784

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    const p1, 0x7f0a0787

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/Space;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    new-instance p1, Lns;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, p1, Lns;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, p1, Lns;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, p1, Lns;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, p1, Lns;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p1, Lns;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p1, Lns;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p1, Lns;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p1, Lns;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lv94;->a:Lns;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 171
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a:Lwjl;

    .line 9
    .line 10
    iget-object v1, v1, Lwjl;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a:Lwjl;

    .line 18
    .line 19
    iget-object v1, v1, Lwjl;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lh94;->a:Lh94;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lt94;->e(Lh94;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 32
    .line 33
    iget-object v0, v0, Lgil;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0401b9

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lm3v;->j(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "controller"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt94;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "controller"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, v0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 7
    .line 8
    iget-object v3, v0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 9
    .line 10
    iget-object v4, v0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->n:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->c()Lva4;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v6, Ln2k;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->getExpirationMonth()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->getExpirationYear()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->getCvn()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v11, v0, Lt94;->k:Z

    .line 47
    .line 48
    sget-object v12, Llw2;->o:Llw2;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v12}, Ln2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlw2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v1

    .line 55
    :goto_0
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lv94;->c:Ll94;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p0, p0, Lv94;->e:Lxfl;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lm3v;->c(Lxfl;)Lyfl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v6}, Lyfl;->d(Ln2k;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p0, p0, Lv94;->e:Lxfl;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, Lm3v;->c(Lxfl;)Lyfl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v6}, Lyfl;->a(Ln2k;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "cardInputMode"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :cond_5
    const-string p0, "controller"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 6
    .line 7
    iget-object v1, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 8
    .line 9
    iget-object v2, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 10
    .line 11
    iget-object p0, p0, Lt94;->b:Lh94;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p0, v3, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a:Lwjl;

    .line 47
    .line 48
    iget-object p0, p0, Lwjl;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {p0}, Lm3v;->l(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 58
    .line 59
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-static {p0}, Lm3v;->l(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 71
    .line 72
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {p0}, Lm3v;->l(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const-string p0, "controller"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public getMode()Ll94;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lv94;->c:Ll94;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cardInputMode"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public setCardPaymentSystemListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfa4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt94;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "controller"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public setMaskedCardNumberListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt94;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "controller"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh94;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln50;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lt94;->f:Ln50;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "controller"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public setPaymentApi(Lxfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv94;->e:Lxfl;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveCardOnPayment(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv94;->b:Lt94;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt94;->k:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "controller"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
