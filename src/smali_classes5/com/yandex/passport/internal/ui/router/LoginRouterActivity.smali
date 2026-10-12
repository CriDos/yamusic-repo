.class public Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/yandex/passport/internal/ui/router/f0;

.field public b:Lcom/yandex/passport/internal/properties/k;

.field public c:Lcom/yandex/passport/internal/analytics/n0;

.field public d:Lcom/yandex/passport/internal/analytics/o0;

.field public e:Lcom/yandex/passport/internal/flags/j;

.field public f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final g:Lr4w;

.field public final h:Lui;

.field public final i:Lui;

.field public final j:Lui;

.field public final k:Lr8l;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/router/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/router/t;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr4w;

    .line 11
    .line 12
    const-class v3, Lcom/yandex/passport/internal/ui/router/z;

    .line 13
    .line 14
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/yandex/passport/internal/ui/router/t;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/router/t;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/yandex/passport/internal/ui/router/t;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, p0, v7}, Lcom/yandex/passport/internal/ui/router/t;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v0, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lr4w;

    .line 34
    .line 35
    new-instance v0, Lome;

    .line 36
    .line 37
    new-instance v8, Lcom/yandex/passport/internal/autologin/d;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    const-class v11, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 42
    .line 43
    const-string v13, "viewModel"

    .line 44
    .line 45
    const-string v14, "getViewModel()Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel;"

    .line 46
    .line 47
    move-object v12, p0

    .line 48
    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v7, v8}, Lome;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/yandex/passport/internal/ui/router/s;

    .line 55
    .line 56
    invoke-direct {p0, v12, v7}, Lcom/yandex/passport/internal/ui/router/s;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v0, p0}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v12, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->h:Lui;

    .line 64
    .line 65
    new-instance p0, Lpi;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lpi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/yandex/passport/internal/ui/router/s;

    .line 73
    .line 74
    invoke-direct {v0, v12, v1}, Lcom/yandex/passport/internal/ui/router/s;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, p0, v0}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v12, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->i:Lui;

    .line 82
    .line 83
    new-instance p0, Lpi;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lpi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/yandex/passport/internal/ui/router/s;

    .line 91
    .line 92
    invoke-direct {v0, v12, v5}, Lcom/yandex/passport/internal/ui/router/s;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, p0, v0}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v12, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j:Lui;

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v12, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->k:Lr8l;

    .line 108
    .line 109
    return-void
.end method

.method public static final i(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lji;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lji;->a:Le5h;

    .line 2
    .line 3
    iget p1, p1, Le5h;->b:I

    .line 4
    .line 5
    const/16 v0, 0x29a

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j()Lcom/yandex/passport/internal/ui/router/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/router/z;->I(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "loginProperties"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/passport/internal/ui/router/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->g:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/router/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/j;->a:Lcom/yandex/passport/internal/properties/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 17
    .line 18
    const-string v2, "component"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_13

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/x;->p:Lcom/yandex/passport/internal/properties/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v4, "passport_action"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v4, ""

    .line 47
    .line 48
    :cond_1
    const-string v5, "com.yandex.passport.ACTION_SYSTEM_ADD_ACCOUNT"

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 58
    .line 59
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "intent action ACTION_SYSTEM_ADD_ACCOUNT default properties: "

    .line 72
    .line 73
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-static {v0, v3, v4, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-nez v1, :cond_6

    .line 89
    .line 90
    sget-object v1, Lcom/yandex/passport/internal/j;->a:Lcom/yandex/passport/internal/properties/k;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v1, "passport-login-properties"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const-class v4, Lcom/yandex/passport/internal/util/r;

    .line 104
    .line 105
    invoke-static {v0, v4, v1}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/yandex/passport/internal/properties/k;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-class p0, Lcom/yandex/passport/internal/properties/k;

    .line 116
    .line 117
    const-string p1, "Bundle has no "

    .line 118
    .line 119
    invoke-static {p1, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v0, Lcom/yandex/passport/internal/properties/j;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/yandex/passport/internal/entities/k;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/entities/k;->P(Lcom/yandex/passport/api/k0;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 143
    .line 144
    filled-new-array {v4}, [Lcom/yandex/passport/api/n;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/entities/k;->r([Lcom/yandex/passport/api/n;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 166
    .line 167
    const-string v0, "loginProperties"

    .line 168
    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 172
    .line 173
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/util/s;->f(Lcom/yandex/passport/api/a2;Lcu0;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Lcu0;->setTheme(I)V

    .line 178
    .line 179
    .line 180
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 184
    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/n0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->c:Lcom/yandex/passport/internal/analytics/n0;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->e:Lcom/yandex/passport/internal/flags/j;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    const-string v4, "saved_is_show_progress"

    .line 217
    .line 218
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move v4, v1

    .line 224
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->k:Lr8l;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 234
    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    invoke-interface {v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v6, Lcom/yandex/passport/internal/flags/p;->e0:Lcom/yandex/passport/internal/flags/a;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    new-instance v2, Lcom/yandex/passport/internal/ui/router/r;

    .line 256
    .line 257
    invoke-direct {v2, p0, v5}, Lcom/yandex/passport/internal/ui/router/r;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lb56;

    .line 261
    .line 262
    const v5, 0x6fb22afd

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v2, v1, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v4}, Lj46;->a(Li46;Lb56;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    new-instance v1, Lcom/yandex/passport/internal/ui/router/f0;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k0;->n:Lcom/yandex/passport/internal/properties/v;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-boolean v2, v2, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 291
    .line 292
    invoke-direct {v1, p0, v4, v2}, Lcom/yandex/passport/internal/ui/router/f0;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/v;Z)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->a:Lcom/yandex/passport/internal/ui/router/f0;

    .line 296
    .line 297
    invoke-virtual {v1}, Lm6;->getRoot()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p0, v1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j()Lcom/yandex/passport/internal/ui/router/z;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/router/z;->m:Lodr;

    .line 309
    .line 310
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/b;

    .line 319
    .line 320
    const/16 v5, 0x1d

    .line 321
    .line 322
    invoke-direct {v4, v1, v3, p0, v5}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-static {v2, v3, v3, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 327
    .line 328
    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j()Lcom/yandex/passport/internal/ui/router/z;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-virtual {p1, p0, v1}, Lcom/yandex/passport/internal/ui/router/z;->I(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->a:Lcom/yandex/passport/internal/ui/router/f0;

    .line 343
    .line 344
    if-eqz p0, :cond_9

    .line 345
    .line 346
    new-instance v2, Ljdb;

    .line 347
    .line 348
    invoke-direct {v2}, Ljdb;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lldb;

    .line 352
    .line 353
    new-instance v0, Lba8;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x6

    .line 357
    const/4 v1, 0x1

    .line 358
    const-class v3, Ljdb;

    .line 359
    .line 360
    const-string v4, "accumulate"

    .line 361
    .line 362
    const-string v5, "accumulate(Lcom/lightside/animations/AnimationActor;)V"

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0}, Lldb;-><init>(Lba8;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/f0;->d:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lz3v;

    .line 376
    .line 377
    iget-object p1, p1, Lldb;->a:Lba8;

    .line 378
    .line 379
    invoke-direct {v0, p0, p1}, Lz3v;-><init>(Landroid/view/View;Lba8;)V

    .line 380
    .line 381
    .line 382
    const/4 p0, 0x0

    .line 383
    const/high16 p1, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-virtual {v0, p0, p1}, Lz3v;->y(FF)V

    .line 386
    .line 387
    .line 388
    const-wide/16 p0, 0x12c

    .line 389
    .line 390
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    const-wide/16 p0, 0x64

    .line 394
    .line 395
    invoke-virtual {v2, p0, p1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 396
    .line 397
    .line 398
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 399
    .line 400
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljdb;->start()V

    .line 407
    .line 408
    .line 409
    :cond_9
    return-void

    .line 410
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_b
    return-void

    .line 415
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v3

    .line 419
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3

    .line 431
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v3

    .line 435
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v3

    .line 439
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3

    .line 443
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->k:Lr8l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "saved_is_show_progress"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
