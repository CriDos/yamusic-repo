.class public final Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lr4w;

.field public final b:Lui;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public f:Z

.field public final g:Lr8l;

.field public final h:Lcom/yandex/passport/internal/ui/router/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr4w;

    .line 12
    .line 13
    const-class v2, Lcom/yandex/passport/internal/ui/router/q;

    .line 14
    .line 15
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/yandex/passport/internal/ui/router/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/router/d;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/yandex/passport/internal/ui/router/d;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, p0, v6}, Lcom/yandex/passport/internal/ui/router/d;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->a:Lr4w;

    .line 35
    .line 36
    new-instance v0, Lome;

    .line 37
    .line 38
    new-instance v7, Lcom/yandex/passport/internal/autologin/d;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const-class v10, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 43
    .line 44
    const-string v12, "viewModel"

    .line 45
    .line 46
    const-string v13, "getViewModel()Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel;"

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v6, v7}, Lome;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/yandex/passport/internal/links/j;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v11, v1}, Lcom/yandex/passport/internal/links/j;-><init>(Lcu0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v0, p0}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v11, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->b:Lui;

    .line 66
    .line 67
    new-instance p0, Lcom/yandex/passport/internal/ui/router/a;

    .line 68
    .line 69
    invoke-direct {p0, v11, v4}, Lcom/yandex/passport/internal/ui/router/a;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v11, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->c:Lvdt;

    .line 77
    .line 78
    new-instance p0, Lcom/yandex/passport/internal/ui/router/a;

    .line 79
    .line 80
    invoke-direct {p0, v11, v6}, Lcom/yandex/passport/internal/ui/router/a;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v11, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->d:Lvdt;

    .line 88
    .line 89
    new-instance p0, Lcom/yandex/passport/internal/ui/router/a;

    .line 90
    .line 91
    invoke-direct {p0, v11, v1}, Lcom/yandex/passport/internal/ui/router/a;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v11, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->e:Lvdt;

    .line 99
    .line 100
    sget-object p0, Lcom/yandex/passport/internal/ui/router/f;->a:Lcom/yandex/passport/internal/ui/router/f;

    .line 101
    .line 102
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v11, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Lr8l;

    .line 107
    .line 108
    new-instance p0, Lcom/yandex/passport/internal/ui/router/c;

    .line 109
    .line 110
    invoke-direct {p0, v11}, Lcom/yandex/passport/internal/ui/router/c;-><init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v11, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->h:Lcom/yandex/passport/internal/ui/router/c;

    .line 114
    .line 115
    return-void
.end method

.method public static final i(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;Lji;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lji;->a:Le5h;

    .line 2
    .line 3
    iget v0, v0, Le5h;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lji;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/yandex/passport/R$anim;->passport_smooth_close:I

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, v2, p1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Global Route with "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->d:Lvdt;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/yandex/passport/internal/properties/k;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v5, :cond_5

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    if-ne v6, v4, :cond_3

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    move v7, v5

    .line 81
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lzu0;

    .line 86
    .line 87
    iget v6, v6, Lzu0;->C0:I

    .line 88
    .line 89
    if-eq v7, v6, :cond_7

    .line 90
    .line 91
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    sget-object v6, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "Setting theme to "

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " with nightMode="

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", was "

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lzu0;

    .line 129
    .line 130
    iget v0, v0, Lzu0;->C0:I

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v7}, Lnu0;->n(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->f:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    const-string v1, "BACKGROUND_STATE_KEY"

    .line 182
    .line 183
    const-class v6, Lcom/yandex/passport/internal/ui/router/i;

    .line 184
    .line 185
    invoke-static {p1, v6, v1}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/yandex/passport/internal/ui/router/i;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Lr8l;

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v6, Lcom/yandex/passport/internal/flags/p;->d0:Lcom/yandex/passport/internal/flags/a;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/yandex/passport/internal/properties/k;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    :cond_a
    sget-object v1, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 229
    .line 230
    :cond_b
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Liiw;

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    invoke-direct {v3, v1, v0, p0, v6}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lb56;

    .line 242
    .line 243
    const v1, 0x6144d848

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3, v5, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Lj46;->a(Li46;Lb56;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->c:Lvdt;

    .line 254
    .line 255
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/yandex/passport/internal/ui/router/k;

    .line 260
    .line 261
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    :goto_1
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 270
    .line 271
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Should recreate activity: isFinishing="

    .line 282
    .line 283
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " isChangingConfigurations="

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " isGoingToRecreate="

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->f:Z

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p1, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 331
    .line 332
    const/16 v1, 0x1b

    .line 333
    .line 334
    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v2, v2, v0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->a:Lr4w;

    .line 342
    .line 343
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/yandex/passport/internal/ui/router/q;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/q;->m:Lodr;

    .line 350
    .line 351
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v3, Lcom/yandex/passport/internal/methods/requester/b;

    .line 360
    .line 361
    const/16 v5, 0x1a

    .line 362
    .line 363
    invoke-direct {v3, v0, v2, p0, v5}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2, v2, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 378
    .line 379
    const/16 v3, 0x1c

    .line 380
    .line 381
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2, v2, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->j()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->h:Lcom/yandex/passport/internal/ui/router/c;

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->h:Lcom/yandex/passport/internal/ui/router/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Lr8l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-string v0, "BACKGROUND_STATE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final recreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v1, "isGoingToRecreate = true"

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->f:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
