.class public final Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lgil;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lda4;

.field public g:Z

.field public h:Z

.field public i:Le94;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lsa4;

.field public l:Landroid/text/Editable;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    const p3, 0x7f0d03c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a0788

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const p2, 0x7f0a0789

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p2, Lgil;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, p0, p3, v0, v1}, Lgil;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 46
    .line 47
    sget-object p2, Lfj;->B:Lfj;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    sget-object p2, Ll73;->X:Ll73;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object p2, Lfj;->C:Lfj;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    sget-object p2, Lda4;->a:Lda4;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f:Lda4;

    .line 62
    .line 63
    sget-object p2, Lea4;->b:Lea4;

    .line 64
    .line 65
    invoke-static {}, Lpie;->R()Lsa4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->k:Lsa4;

    .line 70
    .line 71
    sget-object p2, Ll73;->L:Ll73;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->m:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    const p2, 0x800013

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const-string p2, "accessibility"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    const p2, 0x7f130ee9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance p1, Lca4;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p2}, Lca4;-><init>(Landroid/widget/LinearLayout;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Laa4;

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Laa4;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lba4;

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Lba4;-><init>(Landroid/view/ViewGroup;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
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

    .line 157
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f:Lda4;

    .line 2
    .line 3
    sget-object v1, Lda4;->b:Lda4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz94;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lz94;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->i:Le94;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Le94;->a()Lg86;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->k:Lsa4;

    .line 30
    .line 31
    iget-object v2, v2, Lsa4;->a:Lea4;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lsa4;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Ljuo;->g(Lea4;Z)Lsa4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lg86;

    .line 44
    .line 45
    iget-object v2, v2, Lsa4;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lg86;-><init>(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lg86;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lg86;->b(Ls5z;)Lva4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p1, v0, Lva4;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f130f0c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Lgil;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0401b9

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lm3v;->j(ILandroid/content/res/Resources$Theme;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, v4, Lgil;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const v1, 0x7f040633

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lm3v;->j(ILandroid/content/res/Resources$Theme;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iput-boolean v3, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->g:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->n:Z

    .line 166
    .line 167
    if-eq p1, v2, :cond_5

    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->n:Z

    .line 170
    .line 171
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->c:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    return-void

    .line 181
    :cond_6
    const-string p0, "validator"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f:Lda4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->l:Landroid/text/Editable;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 25
    .line 26
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    return-object v1
.end method

.method public final getHasError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnFinish()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFocus()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnKeyboardAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lda4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f:Lda4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnableDebranding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalPreparedNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 5
    .line 6
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInputEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltdf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->m:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnCardTypeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->j:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnFinish(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnFocus(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setState(Lda4;)V
    .locals 4
    .param p1    # Lda4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f:Lda4;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f:Lda4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a:Lgil;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lgil;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->l:Landroid/text/Editable;

    .line 31
    .line 32
    new-instance p1, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->l:Landroid/text/Editable;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lk0t;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f130eea

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v2, 0x7f040633

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0}, Lm3v;->j(ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    const/16 v2, 0x21

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lgil;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, v0, Lgil;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/EditText;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->l:Landroid/text/Editable;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lgil;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public final setValidator(Le94;)V
    .locals 0
    .param p1    # Le94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le94;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->i:Le94;

    .line 5
    .line 6
    return-void
.end method
