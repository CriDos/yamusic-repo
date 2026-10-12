.class public final Lcom/yandex/passport/internal/ui/social/mail/b;
.super Lcom/yandex/passport/internal/ui/base/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/base/d<",
        "Lcom/yandex/passport/internal/ui/social/mail/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/social/mail/b;",
        "Lcom/yandex/passport/internal/ui/base/d;",
        "Lcom/yandex/passport/internal/ui/social/mail/c;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "com/yandex/passport/internal/ui/social/gimap/g",
        "com/yandex/passport/internal/ui/social/mail/a",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public j:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public k:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public l:Landroid/widget/Button;

.field public m:Lbv0;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/yandex/passport/internal/ui/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ro.ru"

    .line 2
    .line 3
    const-string v5, "rambler.ua"

    .line 4
    .line 5
    const-string v0, "rambler.ru"

    .line 6
    .line 7
    const-string v1, "lenta.ru"

    .line 8
    .line 9
    const-string v2, "autorambler.ru"

    .line 10
    .line 11
    const-string v3, "myrambler.ru"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/passport/internal/ui/social/mail/b;->p:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/mail/b;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-gt v5, v2, :cond_5

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v7, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v7, v4

    .line 52
    :goto_2
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 68
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lcom/yandex/passport/internal/ui/social/mail/c;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/yandex/passport/api/y1;->m:Lcom/yandex/passport/api/y1;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/yandex/passport/internal/a0;->a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object p0, v6, Lcom/yandex/passport/internal/ui/social/mail/c;->s:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 113
    .line 114
    const-string v0, "native_mail_password"

    .line 115
    .line 116
    invoke-virtual {p0, v9, v4, v0}, Lcom/yandex/passport/internal/report/reporters/b1;->m(Lcom/yandex/passport/internal/c0;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v6, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lyvk;->B(Ll4w;)Lk45;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lxt8;->a:Li88;

    .line 131
    .line 132
    sget-object v0, Le58;->d:Le58;

    .line 133
    .line 134
    new-instance v5, Ln11;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x16

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-static {p0, v0, v1, v5, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const-string p0, "inputPassword"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_7
    const-string p0, "inputLogin"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->o:Lcom/yandex/passport/internal/ui/login/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "inputLogin"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/yandex/passport/R$id;->button_sign_in:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/mail/b;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_rambler_login:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/yandex/passport/R$id;->input_login:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 26
    .line 27
    sget p2, Lcom/yandex/passport/R$id;->input_password:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 39
    .line 40
    sget p2, Lcom/yandex/passport/R$id;->button_sign_in:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->l:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->l:Landroid/widget/Button;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_b

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/h;->a(Landroid/content/Context;)Lbv0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->m:Lbv0;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 75
    .line 76
    const-string v1, "inputLogin"

    .line 77
    .line 78
    if-eqz p2, :cond_a

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/g;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 87
    .line 88
    const-string v4, "inputPassword"

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/social/gimap/g;-><init>(Lcom/yandex/passport/internal/ui/social/mail/b;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/g;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/social/gimap/g;-><init>(Lcom/yandex/passport/internal/ui/social/mail/b;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/yandex/passport/internal/ui/login/a;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v5, Lcom/yandex/passport/internal/ui/social/mail/b;->p:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v2, v5, v3}, Lcom/yandex/passport/internal/ui/login/a;-><init>([Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->o:Lcom/yandex/passport/internal/ui/login/a;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->o:Lcom/yandex/passport/internal/ui/login/a;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v5, 0x12

    .line 157
    .line 158
    invoke-interface {p2, v2, v0, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    sget p2, Lcom/yandex/passport/R$id;->button_password_masking:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lcom/yandex/passport/internal/ui/util/n;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/util/n;-><init>(Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Laa4;

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    invoke-direct {v0, v2, p0}, Laa4;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v0, "suggested-login"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->j:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 215
    .line 216
    if-eqz p2, :cond_2

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->k:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 239
    .line 240
    if-eqz p2, :cond_0

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p3

    .line 250
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p3

    .line 254
    :cond_2
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 257
    .line 258
    .line 259
    :goto_0
    sget p2, Lcom/yandex/passport/R$id;->login_button_with_notice_form:I

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p2, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->n:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    sget p2, Lcom/yandex/passport/R$id;->passport_login_rambler_notice_step1:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/TextView;

    .line 279
    .line 280
    sget p3, Lcom/yandex/passport/R$string;->passport_login_rambler_notice_detail_comment:I

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    sget p2, Lcom/yandex/passport/R$id;->passport_login_rambler_notice_step2:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/TextView;

    .line 305
    .line 306
    sget p3, Lcom/yandex/passport/R$string;->passport_login_rambler_notice_detail_comment:I

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    sget p2, Lcom/yandex/passport/R$id;->passport_login_rambler_notice_step3:I

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Landroid/widget/TextView;

    .line 331
    .line 332
    sget p3, Lcom/yandex/passport/R$string;->passport_login_rambler_notice_detail_comment:I

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p3

    .line 355
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p3

    .line 359
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p3

    .line 363
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p3

    .line 367
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p3

    .line 371
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p3

    .line 375
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p3

    .line 379
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p3

    .line 383
    :cond_b
    const-string p0, "signInButton"

    .line 384
    .line 385
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/passport/internal/ui/social/mail/c;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/mail/c;->t:Lcom/yandex/passport/internal/ui/util/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/yandex/passport/internal/links/i;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/links/i;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/yandex/passport/internal/ui/autologin/b;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/internal/ui/autologin/b;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 12
    .line 13
    const-string v1, "passport-login-properties"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/passport/internal/properties/k;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/yandex/passport/internal/ui/social/mail/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialReporter()Lcom/yandex/passport/internal/report/reporters/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/passport/internal/ui/social/mail/c;-><init>(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/report/reporters/b1;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/k;

    .line 46
    .line 47
    const-string p1, "Bundle has no "

    .line 48
    .line 49
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final x(Lcom/yandex/passport/internal/ui/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/f;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/internal/ui/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/yandex/passport/R$string;->passport_error_network:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, Lcom/yandex/passport/internal/ui/j;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget v2, Lcom/yandex/passport/R$string;->passport_am_error_try_again:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/ui/j;->b(I)V

    .line 31
    .line 32
    .line 33
    sget v2, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    .line 34
    .line 35
    new-instance v3, Lhwa;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4, p0}, Lhwa;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/yandex/passport/internal/ui/j;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lcom/yandex/passport/internal/ui/j;->i:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/yandex/passport/internal/ui/j;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/j;->a()Lbv0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/yandex/passport/R$attr;->passportNextNoticeRamblerBackgroundColor:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->n:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const-string v2, "ramblerNoticeForm"

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->n:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    sget p1, Lcom/yandex/passport/R$id;->login_button_with_notice_text:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/b;->m:Lbv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "progressDialog"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
