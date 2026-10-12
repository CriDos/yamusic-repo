.class public final Lcom/yandex/passport/internal/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/util/e;

.field public b:Lcom/yandex/passport/legacy/lx/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/util/k;->a:Lcom/yandex/passport/internal/util/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lj50;

    .line 6
    .line 7
    invoke-direct {v3, v2}, Lj50;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/yandex/passport/R$string;->passport_debug_information_title:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lj50;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lj50;->a:Lf50;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v4, Lf50;->m:Z

    .line 19
    .line 20
    iget-object v5, v1, Lcom/yandex/passport/internal/util/k;->a:Lcom/yandex/passport/internal/util/e;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/yandex/passport/internal/util/e;->b:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/yandex/passport/internal/util/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x80

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    :try_start_0
    invoke-virtual {v6, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    invoke-virtual {v6, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v12, "com.yandex.auth.VERSION"

    .line 49
    .line 50
    const/high16 v13, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v13, "com.yandex.auth.INTERNAL_VERSION"

    .line 59
    .line 60
    const/4 v14, -0x1

    .line 61
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v13, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v15, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    .line 68
    .line 69
    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const v15, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v13, v15, :cond_0

    .line 77
    .line 78
    const-string v13, "local build"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :goto_0
    sget-object v15, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 86
    .line 87
    invoke-static {v6, v5}, Landroidx/core/app/t;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/high16 v16, 0x42c80000    # 100.0f

    .line 92
    .line 93
    if-eq v12, v14, :cond_1

    .line 94
    .line 95
    int-to-float v11, v12

    .line 96
    :cond_1
    div-float v11, v11, v16

    .line 97
    .line 98
    new-instance v12, Landroid/text/SpannableString;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v14, 0x11

    .line 118
    .line 119
    invoke-virtual {v12, v6, v0, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroid/text/SpannableString;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6, v8, v0, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v15}, Lcom/yandex/passport/internal/entities/t;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    const-string v8, "Yandex"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v15}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    const-string v8, "Development"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const-string v8, "Unknown"

    .line 164
    .line 165
    :goto_1
    filled-new-array {v10, v5, v13, v8}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v8, "Version: %s (AM %.2f [%s])%nSignature: %s%n"

    .line 170
    .line 171
    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v8, "\n"

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v5, "Package not found"

    .line 199
    .line 200
    const/4 v6, 0x6

    .line 201
    invoke-static {v6, v5, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Something went very wrong here."

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_2
    iput-object v7, v4, Lf50;->f:Ljava/lang/CharSequence;

    .line 211
    .line 212
    new-instance v0, Lcom/yandex/passport/internal/util/f;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v4, Lf50;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 218
    .line 219
    sget v0, Lcom/yandex/passport/R$string;->passport_thank_you_button:I

    .line 220
    .line 221
    new-instance v4, Lcom/yandex/passport/internal/util/g;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0, v4}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v3, Lcom/yandex/passport/R$string;->passport_debug_more_information:I

    .line 231
    .line 232
    new-instance v4, Lx87;

    .line 233
    .line 234
    invoke-direct {v4, v1, v2, v9}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lj50;->a:Lf50;

    .line 238
    .line 239
    iget-object v2, v1, Lf50;->a:Landroid/view/ContextThemeWrapper;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lf50;->k:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iput-object v4, v1, Lf50;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 248
    .line 249
    invoke-virtual {v0}, Lj50;->create()Lk50;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
