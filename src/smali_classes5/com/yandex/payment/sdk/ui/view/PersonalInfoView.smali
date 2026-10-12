.class public final Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Ly9u;

.field public r:Lb28;

.field public final s:Lcom/yandex/payment/sdk/ui/view/EmailView;

.field public t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0402

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a02b4

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const p1, 0x7f0a033c

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const p1, 0x7f0a033d

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    const p1, 0x7f0a05e6

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const p1, 0x7f0a05e7

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v6, p2

    .line 73
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const p1, 0x7f0a0794

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v7, p2

    .line 85
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const p1, 0x7f0a0795

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v8, p2

    .line 97
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    new-instance v0, Ly9u;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v8}, Ly9u;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/EmailView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 108
    .line 109
    iput-object v2, v1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->s:Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 110
    .line 111
    sget-object p0, Liob;->D0:Liob;

    .line 112
    .line 113
    iput-object p0, v1, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->t:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    new-instance p2, Lwpl;

    .line 123
    .line 124
    invoke-direct {p2, v1, p1}, Lwpl;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    new-instance p2, Lvpl;

    .line 137
    .line 138
    invoke-direct {p2, v1, p1}, Lvpl;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p1, 0x1

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    new-instance p2, Lwpl;

    .line 152
    .line 153
    invoke-direct {p2, v1, p1}, Lwpl;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    new-instance p2, Lvpl;

    .line 166
    .line 167
    invoke-direct {p2, v1, p1}, Lvpl;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 p1, 0x2

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    new-instance p2, Lwpl;

    .line 181
    .line 182
    invoke-direct {p2, v1, p1}, Lwpl;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    new-instance p2, Lvpl;

    .line 195
    .line 196
    invoke-direct {p2, v1, p1}, Lvpl;-><init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :cond_6
    move-object v1, p0

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 222
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

    .line 224
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->s:Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonalInfo()Lspl;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lspl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 4
    .line 5
    iget-object v2, v1, Ly9u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Lgv0;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    iget-object v4, v1, Ly9u;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v4}, Lgv0;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    iget-object v1, v1, Ly9u;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgv0;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->s:Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v2, v4, v3, p0}, Lspl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->t:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 7
    .line 8
    iget-object p0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 11
    .line 12
    new-instance v0, Lny1;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lny1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPersonalInfo(Lspl;)V
    .locals 3
    .param p1    # Lspl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 5
    .line 6
    iget-object v1, v0, Ly9u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    iget-object v2, p1, Lspl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ly9u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    iget-object v2, p1, Lspl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly9u;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    iget-object v1, p1, Lspl;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->s:Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 34
    .line 35
    iget-object p1, p1, Lspl;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setEmail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setPersonalInfoVisibility(Lypl;)V
    .locals 5
    .param p1    # Lypl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lypl;->b:Ltpl;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 7
    .line 8
    iget-object v1, p0, Ly9u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-boolean p1, p1, Lypl;->a:Z

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v0, Ltpl;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly9u;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, Ltpl;->b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ly9u;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean v4, v0, Ltpl;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, v0, Ltpl;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setValidators(Lwa4;)V
    .locals 2
    .param p1    # Lwa4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 5
    .line 6
    iget-object v0, v0, Ly9u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 9
    .line 10
    iget-object v1, p1, Lwa4;->d:Lb28;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->setValidator(Le94;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lwa4;->e:Lb28;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->r:Lb28;

    .line 18
    .line 19
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->q:Ly9u;

    .line 2
    .line 3
    iget-object v1, v0, Ly9u;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly9u;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->r:Lb28;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v3, v2, v3}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string v4, "^((\\+7|7|8)+([0-9]){10})$"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lva4;->c:Lva4;

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lva4;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f130ed5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string p0, "phoneValidator"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->t:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method
