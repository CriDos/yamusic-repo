.class public final Lpwt;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwt;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltc;)V
    .locals 13

    .line 1
    iget-object v0, p2, Ltc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpwt;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Z

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v10, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 72
    :goto_2
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-string v1, ""

    .line 80
    .line 81
    :goto_3
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lkps;

    .line 82
    .line 83
    iget-object v11, v7, Lkps;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v11}, Ltc;->g0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v7, v7, Lkps;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    invoke-virtual {p2, v7}, Ltc;->g0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    const-string v7, ", "

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ltc;->e0(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ltc;->e0(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Ltc;->e0(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ltc;->e0(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v8, 0x1a

    .line 160
    .line 161
    if-lt v3, v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ltc;->L(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    if-nez v6, :cond_9

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_9
    invoke-virtual {p2, v1}, Ltc;->e0(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {p2, v6}, Ltc;->b0(Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v4, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/4 v4, -0x1

    .line 203
    :goto_7
    invoke-virtual {p2, v4}, Ltc;->P(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    if-nez v9, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-object v2, v5

    .line 212
    :goto_8
    invoke-virtual {p2, v2}, Ltc;->H(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lt9f;

    .line 216
    .line 217
    iget-object p1, p1, Lt9f;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lctb;

    .line 225
    .line 226
    invoke-virtual {p0}, Lctb;->a()Litb;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, p2}, Litb;->m(Ltc;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltb;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpwt;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lctb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lctb;->a()Litb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Litb;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
