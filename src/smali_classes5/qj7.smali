.class public final Lqj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj7;->a:I

    iput-object p1, p0, Lqj7;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget v0, p0, Lqj7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lqj7;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean p0, p0, Lqj7;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v7, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v8, Lsdf;

    .line 32
    .line 33
    sget-object v9, Lrut;->c:Lrut;

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lsdf;-><init>(Lrut;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-le p0, v5, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, v6, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, p0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-class p0, Lo4s;

    .line 65
    .line 66
    invoke-interface {p1, v6, v0, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Lo4s;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    array-length v4, p0

    .line 76
    move v8, v6

    .line 77
    :goto_0
    if-ge v8, v4, :cond_1

    .line 78
    .line 79
    aget-object v9, p0, v8

    .line 80
    .line 81
    invoke-interface {p1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget p0, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->g:I

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-gt v3, p0, :cond_2

    .line 94
    .line 95
    new-instance p0, Lo4s;

    .line 96
    .line 97
    invoke-direct {p0}, Lo4s;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_3
    invoke-virtual {v7, v5, v6}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->b(ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast v7, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean p0, p0, Lqj7;->b:Z

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, v7, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->f:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    new-instance v8, Lsdf;

    .line 126
    .line 127
    sget-object v9, Lrut;->c:Lrut;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lsdf;-><init>(Lrut;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-ne v0, v5, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-le p0, v5, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {p1, v6, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4, p0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-class p0, Lp4s;

    .line 159
    .line 160
    invoke-interface {p1, v6, v0, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, [Lp4s;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    array-length v4, p0

    .line 170
    move v8, v6

    .line 171
    :goto_1
    if-ge v8, v4, :cond_5

    .line 172
    .line 173
    aget-object v9, p0, v8

    .line 174
    .line 175
    invoke-interface {p1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget p0, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g:I

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-gt v3, p0, :cond_6

    .line 188
    .line 189
    new-instance p0, Lp4s;

    .line 190
    .line 191
    invoke-direct {p0}, Lp4s;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p0, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-ne v0, v1, :cond_7

    .line 198
    .line 199
    move v6, v5

    .line 200
    :cond_7
    invoke-virtual {v7, v5, v6}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->b(ZZ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lqj7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lqj7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-le p4, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lqj7;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-le p4, p3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    iput-boolean p1, p0, Lqj7;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
