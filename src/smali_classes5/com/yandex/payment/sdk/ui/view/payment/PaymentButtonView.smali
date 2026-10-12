.class public final Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:Lwfl;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public final x:I

.field public y:Llgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d0401

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a00ef

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
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const p2, 0x7f0a0741

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a0742

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const p2, 0x7f0a0743

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_1

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
    move-result-object p3

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const p2, 0x7f0a0901

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    new-instance v0, Lwfl;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v0 .. v7}, Lwfl;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->q:Lwfl;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const p1, 0x7f04062a

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lm3v;->i(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p0, 0x0

    .line 117
    :goto_0
    iput p0, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->r:I

    .line 118
    .line 119
    const p1, 0x7f0806ec

    .line 120
    .line 121
    .line 122
    iput p1, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->s:I

    .line 123
    .line 124
    const p1, 0x7f0806eb

    .line 125
    .line 126
    .line 127
    iput p1, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t:I

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->u:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->v:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->w:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p2, 0x7f0608eb

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v1, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->x:I

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    or-int/lit8 p0, p0, 0x10

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    move-object v1, p0

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
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

    .line 194
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "javaClass"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentState()Llgl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->y:Llgl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBrandIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->q:Lwfl;

    .line 5
    .line 6
    iget-object p0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setState(Llgl;)V
    .locals 5
    .param p1    # Llgl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->y:Llgl;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->y:Llgl;

    .line 15
    .line 16
    instance-of v1, v0, Ljgl;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->q:Lwfl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljgl;

    .line 23
    .line 24
    iget-object v0, v0, Ljgl;->a:Lshe;

    .line 25
    .line 26
    instance-of v0, v0, Lhgl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->r:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lwfl;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->u:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lwfl;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->v:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lwfl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->w:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v0, p1, Ljgl;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ljgl;

    .line 68
    .line 69
    iget-object v1, v1, Ljgl;->a:Lshe;

    .line 70
    .line 71
    instance-of v3, v1, Lhgl;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v1, Lhgl;

    .line 76
    .line 77
    iget-boolean v1, v1, Lhgl;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->s:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lwfl;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v3, 0x7f0806d3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lwfl;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->u:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lwfl;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->v:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lwfl;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->w:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lwfl;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    const v3, 0x7f0806d2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lwfl;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    iget v3, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->x:I

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lwfl;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lwfl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->y:Llgl;

    .line 163
    .line 164
    instance-of v1, p1, Ligl;

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Lwfl;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    iget-object p1, v2, Lwfl;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v2, Lwfl;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v2, Lwfl;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v2, Lwfl;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v2, Lwfl;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v2, Lwfl;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Landroid/widget/ProgressBar;

    .line 229
    .line 230
    iget-object v1, v2, Lwfl;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v2, Lwfl;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v2, Lwfl;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v2, Lwfl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    check-cast p1, Ljgl;

    .line 259
    .line 260
    iget-object p0, p1, Ljgl;->a:Lshe;

    .line 261
    .line 262
    instance-of p1, p0, Lggl;

    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    move p1, v4

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    move p1, v3

    .line 269
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v2, Lwfl;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/widget/ImageView;

    .line 278
    .line 279
    instance-of p0, p0, Lhgl;

    .line 280
    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    move v3, v4

    .line 284
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    instance-of p1, p1, Lkgl;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v2, Lwfl;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroid/widget/ProgressBar;

    .line 298
    .line 299
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, v2, Lwfl;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v2, Lwfl;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p0, v2, Lwfl;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p0, v2, Lwfl;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v2, Lwfl;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_2
    return-void
.end method

.method public final setSubTotalTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->q:Lwfl;

    .line 2
    .line 3
    iget-object v1, v0, Lwfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lwfl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->w:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->q:Lwfl;

    .line 2
    .line 3
    iget-object v1, v0, Lwfl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lwfl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->u:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-void
.end method

.method public final setTotalTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->q:Lwfl;

    .line 2
    .line 3
    iget-object v1, v0, Lwfl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lwfl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->v:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130ee1

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->q:Lwfl;

    .line 23
    .line 24
    iget-object v0, p0, Lwfl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lwfl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwfl;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move p2, p1

    .line 57
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p1, v0

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
