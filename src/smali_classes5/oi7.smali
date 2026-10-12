.class public final Loi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfl;

.field public final b:Z

.field public c:Lh94;

.field public final d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

.field public final e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

.field public final f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:J

.field public j:Ln50;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lu94;

.field public o:Z


# direct methods
.method public constructor <init>(Lwfl;Lwa4;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi7;->a:Lwfl;

    .line 8
    .line 9
    iput-boolean p4, p0, Loi7;->b:Z

    .line 10
    .line 11
    sget-object v0, Lh94;->a:Lh94;

    .line 12
    .line 13
    iput-object v0, p0, Loi7;->c:Lh94;

    .line 14
    .line 15
    iget-object v0, p1, Lwfl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 18
    .line 19
    iput-object v0, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 20
    .line 21
    iget-object v1, p1, Lwfl;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 24
    .line 25
    iput-object v1, p0, Loi7;->e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 26
    .line 27
    iget-object v2, p1, Lwfl;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 30
    .line 31
    iput-object v2, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getScannerImageView()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Loi7;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getClearInputView()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Loi7;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpi7;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v5, 0x7f0b00b6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v5, p1

    .line 61
    iput-wide v5, p0, Loi7;->i:J

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setEnableDebranding(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lwa4;->a:Lg86;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setValidator(Le94;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lki7;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p0, p3}, Lki7;-><init>(Loi7;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnFinish(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lki7;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {p1, p0, v5}, Lki7;-><init>(Loi7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnEmpty(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lki7;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct {p1, p0, v6}, Lki7;-><init>(Loi7;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnCardTypeChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ly97;

    .line 99
    .line 100
    invoke-direct {p1, v0, p0, v6}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnFocus(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lli7;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, Lli7;-><init>(Loi7;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lli7;

    .line 115
    .line 116
    invoke-direct {p1, p0, v5}, Lli7;-><init>(Loi7;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lwa4;->b:Lg86;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setValidator(Le94;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lki7;

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    invoke-direct {p1, p0, v7}, Lki7;-><init>(Loi7;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lli7;

    .line 137
    .line 138
    invoke-direct {p1, p0, v6}, Lli7;-><init>(Loi7;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lwa4;->c:Lb28;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setValidator(Le94;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p4}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setNoCvvMirEnabled(Z)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lli7;

    .line 153
    .line 154
    invoke-direct {p1, p0, v7}, Lli7;-><init>(Loi7;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lli7;

    .line 161
    .line 162
    const/4 p2, 0x4

    .line 163
    invoke-direct {p1, p0, p2}, Lli7;-><init>(Loi7;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 p2, 0x8

    .line 178
    .line 179
    if-lez p1, :cond_0

    .line 180
    .line 181
    move p1, p3

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move p1, p2

    .line 184
    :goto_0
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lii7;

    .line 188
    .line 189
    invoke-direct {p1, p0, p3}, Lii7;-><init>(Loi7;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lii7;

    .line 199
    .line 200
    invoke-direct {p1, p0, v5}, Lii7;-><init>(Loi7;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final a(Loi7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loi7;->e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->c()Lva4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lh94;->d:Lh94;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lh94;->c:Lh94;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Loi7;->f(Lh94;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Loi7;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Ln2k;
    .locals 11

    .line 1
    iget-object v0, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loi7;->e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->c()Lva4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Ln2k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationMonth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationYear()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->getCvn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v9, p0, Loi7;->o:Z

    .line 42
    .line 43
    sget-object v10, Llw2;->o:Llw2;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Ln2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlw2;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->getHasError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loi7;->e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getHasError()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getHasError()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Loi7;->c:Lh94;

    .line 20
    .line 21
    sget-object v4, Lh94;->a:Lh94;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lh94;->b:Lh94;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lmdf;->f:Lmdf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lmdf;->e:Lmdf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lmdf;->c:Lmdf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lmdf;->d:Lmdf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lmdf;->b:Lmdf;

    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Loi7;->k:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi7;->c:Lh94;

    .line 2
    .line 3
    sget-object v1, Lh94;->b:Lh94;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loi7;->e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->c()Lva4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lh94;->d:Lh94;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Loi7;->f(Lh94;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lh94;->c:Lh94;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Loi7;->f(Lh94;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Loi7;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Loi7;->a:Lwfl;

    .line 42
    .line 43
    iget-object p0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpi7;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "input_method"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    sget-object v0, Lsa4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljuo;->s(Ljava/lang/String;)Lsa4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsa4;->a:Lea4;

    .line 14
    .line 15
    iget-boolean v1, p0, Loi7;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljuo;->g(Lea4;Z)Lsa4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lsa4;->d:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object p0, p0, Loi7;->a:Lwfl;

    .line 30
    .line 31
    iget-object v2, p0, Lwfl;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lwfl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    invoke-virtual {v2, v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/Space;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v3

    .line 68
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lwfl;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/widget/Space;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Lh94;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loi7;->c:Lh94;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lh94;->c:Lh94;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lh94;->d:Lh94;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v1, v2

    .line 20
    :goto_1
    sget-object v4, Lh94;->a:Lh94;

    .line 21
    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    sget-object v4, Lh94;->b:Lh94;

    .line 25
    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v0, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    move v0, v2

    .line 32
    :goto_3
    iget-wide v4, p0, Loi7;->i:J

    .line 33
    .line 34
    iget-object v6, p0, Loi7;->a:Lwfl;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Loi7;->e(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Loi7;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lwfl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpi7;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0708fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v6, Lwfl;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    filled-new-array {v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lji7;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Lji7;-><init>(Loi7;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lmi7;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lmi7;-><init>(Loi7;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Loi7;->d:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->a:Lpyp;

    .line 114
    .line 115
    iget-object v0, v0, Lpyp;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Loi7;->e:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->a:Lwjl;

    .line 140
    .line 141
    iget-object v0, v0, Lwjl;->b:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-static {v0}, Lo8i;->Y(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-nez v1, :cond_7

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Loi7;->e(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lwfl;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 157
    .line 158
    sget-object v1, Lqi7;->a:Lqi7;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setState(Lqi7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Lwfl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lpi7;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f0708fc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, v6, Lwfl;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    filled-new-array {v1, v0}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lji7;

    .line 206
    .line 207
    invoke-direct {v1, p0, v2}, Lji7;-><init>(Loi7;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lmi7;

    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lmi7;-><init>(Loi7;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    iget-object v0, p0, Loi7;->j:Ln50;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Loi7;->c:Lh94;

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Ln50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    iput-object p1, p0, Loi7;->c:Lh94;

    .line 234
    .line 235
    return-void
.end method
