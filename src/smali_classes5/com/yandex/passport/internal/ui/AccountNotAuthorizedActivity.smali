.class public final Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;
.super Lcom/yandex/passport/internal/ui/base/f;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Lcom/yandex/passport/legacy/lx/l;

.field public k:Lcom/yandex/passport/internal/properties/b;

.field public l:Lcom/yandex/passport/internal/analytics/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->k:Lcom/yandex/passport/internal/properties/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "properties"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->l:Lcom/yandex/passport/internal/analytics/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Le41;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lgur;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 13
    .line 14
    sget-object v3, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/b;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->k:Lcom/yandex/passport/internal/properties/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v2, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const v3, 0x3ffffbbf    # 1.9998702f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1, v1, v3}, Lcom/yandex/passport/internal/properties/k;->a(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/b2;I)Lcom/yandex/passport/internal/properties/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {p0, p1, v1, v0}, Lcom/yandex/passport/internal/ui/router/b;->e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "properties"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string p0, "eventReporter"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->l:Lcom/yandex/passport/internal/analytics/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le41;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 12
    .line 13
    sget-object v3, Lcom/yandex/passport/internal/analytics/b;->d:Lcom/yandex/passport/internal/analytics/b;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "eventReporter"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v3, Lcom/yandex/passport/internal/util/r;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "account-not-authorized-properties"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/yandex/passport/internal/properties/b;

    .line 30
    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->k:Lcom/yandex/passport/internal/properties/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/f;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getImageLoadingClient()Lcom/yandex/passport/internal/network/requester/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->l:Lcom/yandex/passport/internal/analytics/o0;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDiaryRecorder()Lcom/yandex/passport/internal/report/diary/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/yandex/passport/internal/report/diary/h0;->a:Lcom/yandex/passport/internal/report/diary/h0;

    .line 72
    .line 73
    invoke-virtual {v2, v6, v5, v1}, Lcom/yandex/passport/internal/report/diary/m0;->a(Lcom/yandex/passport/internal/report/diary/l0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->l:Lcom/yandex/passport/internal/analytics/o0;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance v2, Le41;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lgur;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 88
    .line 89
    sget-object v5, Lcom/yandex/passport/internal/analytics/b;->c:Lcom/yandex/passport/internal/analytics/b;

    .line 90
    .line 91
    invoke-virtual {p1, v5, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "eventReporter"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->k:Lcom/yandex/passport/internal/properties/b;

    .line 106
    .line 107
    const-string v4, "properties"

    .line 108
    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->finish()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 128
    .line 129
    iget-object v5, v2, Lcom/yandex/passport/common/core/g;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_3
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/base/f;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v6, :cond_e

    .line 144
    .line 145
    sget v7, Lcom/yandex/passport/R$string;->passport_account_not_authorized_title:I

    .line 146
    .line 147
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/base/f;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    iget-object v6, v2, Lcom/yandex/passport/common/core/g;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/base/f;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->k:Lcom/yandex/passport/internal/properties/b;

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    iget-object v4, v6, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    .line 176
    .line 177
    sget v6, Lcom/yandex/passport/R$string;->passport_account_not_authorized_default_message:I

    .line 178
    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/base/f;->h:Landroid/widget/Button;

    .line 193
    .line 194
    const-string v5, "buttonAction"

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    sget v6, Lcom/yandex/passport/R$string;->passport_account_not_authorized_action:I

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-static {v4}, Lcom/yandex/passport/common/url/b;->n(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v6, 0x1

    .line 214
    if-ne v4, v6, :cond_6

    .line 215
    .line 216
    iget-boolean v2, v2, Lcom/yandex/passport/common/core/g;->k:Z

    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/network/requester/f;->a(Ljava/lang/String;)Lcom/yandex/passport/legacy/lx/j;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lcom/yandex/passport/legacy/lx/f;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/yandex/passport/legacy/lx/f;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lo0y;

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-direct {v2, v4, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/yandex/metrica/push/core/notification/h;

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    invoke-direct {v4, v6}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v4}, Lcom/yandex/passport/legacy/lx/f;->h(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/l;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->j:Lcom/yandex/passport/legacy/lx/l;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/f;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget v4, Lcom/yandex/passport/R$drawable;->passport_ico_user:I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 274
    .line 275
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/f;->h:Landroid/widget/Button;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/f;->h:Landroid/widget/Button;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance v1, Lm13;

    .line 294
    .line 295
    const/16 v2, 0xc

    .line 296
    .line 297
    invoke-direct {v1, p0, p1, v2}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_9
    const-string p0, "imageAvatar"

    .line 313
    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_c
    const-string p0, "textSubMessage"

    .line 327
    .line 328
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_d
    const-string p0, "textEmail"

    .line 333
    .line 334
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_e
    const-string p0, "textMessage"

    .line 339
    .line 340
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_10
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v3, "no account-not-authorized-properties key in bundle"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    :catch_0
    new-instance v2, Lcom/yandex/passport/api/b2;

    .line 357
    .line 358
    sget-object v3, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 359
    .line 360
    const-wide/16 v4, 0x1

    .line 361
    .line 362
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lcom/yandex/passport/api/a2;->c:Lcom/yandex/passport/api/a2;

    .line 366
    .line 367
    new-instance v4, Lcom/yandex/passport/internal/properties/j;

    .line 368
    .line 369
    invoke-direct {v4}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/properties/j;->b(Lcom/yandex/passport/api/z0;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 376
    .line 377
    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/entities/k;->O(Lcom/yandex/passport/api/h;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v4, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 390
    .line 391
    invoke-static {v4}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v4, Lcom/yandex/passport/internal/properties/b;

    .line 400
    .line 401
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/yandex/passport/internal/properties/b;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;)V

    .line 402
    .line 403
    .line 404
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->k:Lcom/yandex/passport/internal/properties/b;

    .line 405
    .line 406
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/f;->onCreate(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->finish()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->j:Lcom/yandex/passport/legacy/lx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
