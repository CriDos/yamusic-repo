.class public final Lcom/yandex/passport/internal/ui/social/gimap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/base/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/i;Lcom/yandex/passport/internal/widget/InputFieldView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->c:Lcom/yandex/passport/internal/ui/base/d;

    .line 16
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->b:Lcom/yandex/passport/internal/widget/InputFieldView;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/mail/b;Lcom/yandex/passport/internal/widget/InputFieldView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->c:Lcom/yandex/passport/internal/ui/base/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->b:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->c:Lcom/yandex/passport/internal/ui/base/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->b:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->a()V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lcom/yandex/passport/internal/ui/social/mail/b;

    .line 17
    .line 18
    iget-object p0, p3, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x1

    .line 40
    sub-int/2addr p2, p4

    .line 41
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-gt v1, p2, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, p2

    .line 51
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gtz v3, :cond_1

    .line 62
    .line 63
    move v3, p4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v3, v0

    .line 66
    :goto_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move v2, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_3
    add-int/2addr p2, p4

    .line 82
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p2, p3, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    :goto_4
    move v0, p4

    .line 120
    :cond_7
    iget-object p0, p3, Lcom/yandex/passport/internal/ui/social/mail/b;->l:Landroid/widget/Button;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    xor-int/lit8 p1, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    const-string p0, "signInButton"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    const-string p0, "inputPassword"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_a
    const-string p0, "inputLogin"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->a()V

    .line 149
    .line 150
    .line 151
    check-cast p3, Lcom/yandex/passport/internal/ui/social/gimap/i;

    .line 152
    .line 153
    sget p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->t:I

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/social/gimap/i;->J()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
