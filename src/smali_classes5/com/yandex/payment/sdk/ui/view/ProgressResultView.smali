.class public final Lcom/yandex/payment/sdk/ui/view/ProgressResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ly9u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d0404

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a00f0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const p2, 0x7f0a01dd

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const p2, 0x7f0a02e6

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const p2, 0x7f0a057a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const p2, 0x7f0a0889

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const p2, 0x7f0a08bd

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const p2, 0x7f0a08be

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const p2, 0x7f0a08bf

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    check-cast v8, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    const p2, 0x7f0a08d4

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Ly9u;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v8}, Ly9u;-><init>(Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroid/widget/ImageView;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->a:Ly9u;

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljgl;

    .line 140
    .line 141
    sget-object v0, Lfgl;->a:Lfgl;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljgl;-><init>(Lshe;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Llgl;)V

    .line 147
    .line 148
    .line 149
    const p2, 0x7f130eef

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p2, p3, p3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    move-object p3, p2

    .line 171
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    :cond_0
    if-nez p3, :cond_1

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const p2, 0x7f04063e

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1}, Lm3v;->i(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const p0, 0x800003

    .line 198
    .line 199
    .line 200
    :goto_0
    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    move-object v1, p0

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p3
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

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setBrandIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->a:Ly9u;

    .line 2
    .line 3
    iget-object p0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->a:Ly9u;

    .line 5
    .line 6
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 9
    .line 10
    new-instance v0, Ldle;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->a:Ly9u;

    .line 5
    .line 6
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Ldle;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnCloseButtonVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->a:Ly9u;

    .line 5
    .line 6
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 9
    .line 10
    new-instance v0, Ll8b;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lm3v;->m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnProgressBarVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->a:Ly9u;

    .line 5
    .line 6
    iget-object p0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    new-instance v0, Ll8b;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lm3v;->m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setState(Lr0o;)V
    .locals 6
    .param p1    # Lr0o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp0o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->a:Ly9u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly9u;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 37
    .line 38
    check-cast p1, Lp0o;

    .line 39
    .line 40
    iget-boolean v3, p1, Lp0o;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iget p1, p1, Lp0o;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ly9u;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Lq0o;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v3, p0, Ly9u;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ly9u;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0806ce

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/widget/TextView;

    .line 114
    .line 115
    check-cast p1, Lq0o;

    .line 116
    .line 117
    iget p1, p1, Lq0o;->a:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    instance-of v0, p1, Lo0o;

    .line 124
    .line 125
    const v3, 0x7f0806cd

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v4, p0, Ly9u;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v5, p0, Ly9u;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/widget/TextView;

    .line 168
    .line 169
    check-cast p1, Lo0o;

    .line 170
    .line 171
    iget-object v0, p1, Lo0o;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    iget p1, p1, Lo0o;->a:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    instance-of v0, p1, Ln0o;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v4, p0, Ly9u;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/widget/ProgressBar;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ly9u;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroid/widget/TextView;

    .line 236
    .line 237
    check-cast p1, Ln0o;

    .line 238
    .line 239
    iget-object p1, p1, Ln0o;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
.end method
