.class public final Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvo4;->a:I

    iput-object p2, p0, Lvo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lvo4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvo4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 11
    .line 12
    sget p1, Lcom/yandex/payment/sdk/ui/view/EmailView;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->a(Z)V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    :pswitch_3
    check-cast p0, Lir9;

    .line 19
    .line 20
    iget-object p0, p0, Lir9;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_4
    check-cast p0, Ltw7;

    .line 44
    .line 45
    iget-object p0, p0, Ltw7;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzw7;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lzw7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v2, Lsdf;

    .line 62
    .line 63
    sget-object v3, Lrut;->d:Lrut;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lsdf;-><init>(Lrut;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->b(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-static {p1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->a:Lwjl;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lwjl;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object p0, p0, Lwjl;->b:Landroid/widget/EditText;

    .line 105
    .line 106
    const p1, 0x7f130ee2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_6
    check-cast p0, Laj7;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Laj7;->a(Laj7;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p0, Lnf7;

    .line 124
    .line 125
    sget p1, Lnf7;->h:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lnf7;->b(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance v0, Lsdf;

    .line 136
    .line 137
    sget-object v2, Lrut;->d:Lrut;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lsdf;-><init>(Lrut;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->b(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a(Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lvo4;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget p2, p0, Lvo4;->a:I

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lvo4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->H0:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/lit8 p4, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p4, p0, Landroidx/appcompat/widget/SearchView;->G0:Z

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-boolean p4, p0, Landroidx/appcompat/widget/SearchView;->z0:Z

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    move p3, v0

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :pswitch_1
    return-void

    .line 76
    :pswitch_2
    check-cast p0, Ljma;

    .line 77
    .line 78
    iget-object p2, p0, Ljma;->h:Lhmc;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object p1, p3

    .line 95
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lyge;->S(Ljava/lang/String;)Lr6c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p2, Lq80;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lq80;->a(Lr6c;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Ljma;->g:Lfg7;

    .line 109
    .line 110
    invoke-static {p0}, Ljma;->a(Ljma;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v1, 0x1

    .line 115
    if-lez p4, :cond_4

    .line 116
    .line 117
    move p4, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move p4, v0

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lfg7;->b:Ljava/util/List;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move v3, v0

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 v5, v3, 0x1

    .line 146
    .line 147
    if-ltz v3, :cond_a

    .line 148
    .line 149
    check-cast v4, Lmf9;

    .line 150
    .line 151
    iget-object v6, p1, Lfg7;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v6, v1

    .line 158
    if-ne v6, v3, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljf9;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Ljf9;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v3, :cond_6

    .line 171
    .line 172
    sget-object v3, Lif9;->a:Lif9;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v1

    .line 180
    if-ne v6, v3, :cond_8

    .line 181
    .line 182
    if-eqz p4, :cond_8

    .line 183
    .line 184
    new-instance v3, Lkf9;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    move-object v6, p3

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v6, v1

    .line 199
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v3, v6}, Lkf9;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-le v6, v3, :cond_9

    .line 220
    .line 221
    sget-object v3, Lif9;->b:Lif9;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    sget-object v3, Lif9;->d:Lif9;

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v4, v3}, Lmf9;->setState(Llf9;)V

    .line 227
    .line 228
    .line 229
    move v3, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-static {}, Lum5;->n()V

    .line 232
    .line 233
    .line 234
    throw p3

    .line 235
    :cond_b
    invoke-virtual {p0, v0}, Ljma;->b(Z)V

    .line 236
    .line 237
    .line 238
    :pswitch_3
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
